package TCP;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.PrintStream;
import java.net.Socket;
import java.net.SocketTimeoutException;

/**
 *
 * Created by Administrator on 2017/7/24.
 */
public class Client1 {

    public static void main(String[] args)throws IOException{
        //客户端请求20006端口建立tcp
        Socket client=new Socket("127.0.0.1",20006);
        client.setSoTimeout(10000);
        //获取键盘输入
        BufferedReader keyinput=new BufferedReader(new InputStreamReader(System.in));
        //获取socket的输出流，用来发送数据到服务端
        PrintStream out=new PrintStream(client.getOutputStream());
        //获取socket的输入流，用来接收从服务端发过来的数据
        BufferedReader inbuf=new BufferedReader(new InputStreamReader(client.getInputStream()));
        boolean flag=true;
        while(flag){
            System.out.print("输入信息:");
            String str=keyinput.readLine();
            //发送数据到服务端
            out.println(str);
            if("bye".equals(str)){
                flag=false;
            }else{
                try {
                    //从服务器端接收数据有时间限制（系统自己设定，或者自己设置），。超过这个时间便会抛出异常
                    String echo=inbuf.readLine();
                    System.out.println(echo);
                }catch (SocketTimeoutException e){
                    System.out.println("time out，no res");
                }
            }
        }
        keyinput.close();
        if(client!=null){
            //如果构造函数建立了链接，则关闭套接字，如果没建立，就不管了
            client.close();
        }
    }
}
