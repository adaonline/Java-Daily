package ServerThreadPool;

import java.io.IOException;
import java.net.ServerSocket;
import java.net.Socket;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

import SocketThread.ServerThread;

public class ServerThreadPool{

	public static void main(String[] args) throws IOException{
		//服务端在20006端口监听客户端请求的TCP连接
		ServerSocket server = new ServerSocket(20006);
		Socket client = null;
		//如果运行的线程多于corePoolSize而少于maximumPoolSize，则仅当队列满时才创建新的线程*****
		ThreadPoolExecutor threadpool=new ThreadPoolExecutor(3, 5, 10L, TimeUnit.SECONDS,new LinkedBlockingQueue<Runnable>());
//		BlockingQueue<Runnable> workQueue = new LinkedBlockingQueue<>(2);
//		ThreadPoolExecutor threadpool=new ThreadPoolExecutor(3, 6, 10L, TimeUnit.SECONDS,workQueue);
		//threadpool.allowCoreThreadTimeOut(true);//这个为true，核心线程也会超时移除
		boolean f = true;
		while(f){
			//等待客户端的连接
			client = server.accept();

			//调用execute()方法时，如果必要，会创建一个新的线程来处理任务，但它首先会尝试使用已有的线程，
			//如果一个线程空闲10秒以上，则将其移除线程池；
			//另外，任务是在threadpool的内部排队，而不是在网络中排队
			threadpool.execute(new ServerThread(client));
			System.out.println("与客户端连接成功！,当前线程"+threadpool.toString());
		}

		server.close();
	}
}
