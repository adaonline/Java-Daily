package TCP;

import java.net.ServerSocket;
import java.net.Socket;

/**
 * Created by Administrator on 2017/7/24.
 */
public class Server1 {
    public static void main(String[] args) throws Exception{
    //服务端在20006端口监听客户端请求的Tcp链接
        ServerSocket server=new ServerSocket(20006);
        Socket client=null;
        boolean f=true;
        while(f){
            //等待客户端的链接
            client=server.accept();
            System.out.println("与客户端连接成功！");
            //为每个客户端开启一个线程
            new Thread(new ServerThread(client)).start();
        }
        server.close();
    }
}
