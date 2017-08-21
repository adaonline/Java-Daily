package UDP;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.util.Date;

/**
 * Created by Administrator on 2017-08-14.
 */
public class UDPClient {
    private static final int TIMEOUT=5000;//接收数据的超时时间
    private static final int MAXNUM=5;//重发的最多次数
    public static void main(String args[])throws IOException{
        
        String str_send="Hello UDP";
        byte[] buf=new byte[1024];
        //客户端在9000端口监听听到的数据
        DatagramSocket ds=new DatagramSocket(9000);
        InetAddress ioc=InetAddress.getLocalHost();
        //定义用来发送数据的DatagramPacket
        DatagramPacket dp_send=new DatagramPacket(str_send.getBytes(),str_send.length(),ioc,3000);
        //定义用来接收数据的DatagramPacket
        DatagramPacket dp_receive=new DatagramPacket(buf,1024);
        //数据发送到本服的3000端口
        ds.setSoTimeout(TIMEOUT);//设置接收数据时候阻塞的最长时间
        int tries=0;//重发数据的次数
        boolean receiveResponse=false;//是否接受到数据的标志位
        //直到收到数据，或者发送次数到预定的值，则退出循环
        while (!receiveResponse&&tries<MAXNUM){
            //发送数据
            ds.send(dp_send);
            try{
                //接收从服务端发送回来的数据
                ds.receive(dp_receive);
                //如果接收到的数据不是来自目标地址，抛出异常
                if(!dp_receive.getAddress().equals(ioc)){
                    throw new IOException("Receive Packet from an unknown source");
                }
                //如果接收到数据，则将receivedResponses设置为true，退出循环
                receiveResponse=true;

            }catch (InterruptedIOException e){
                //如果接收数据时候超时，则减少一次重发次数，并重发
                tries+=1;
                System.out.println("【"+new Date()+" 】Time out,"+(MAXNUM-tries)+" more try");
            }
        }
        if(receiveResponse){
            //打印数据
            System.out.println("client received data from server:");
            String str_receive=new String(dp_receive.getData(),0,dp_receive.getLength())+"from "+dp_receive.getAddress().getHostAddress()+":"+dp_receive.getPort();
            System.out.println(str_receive);
            //dp_receive接收数据后，内部消息的长度值会变成实际接收到的字节数
            //所以重设一下
            dp_receive.setLength(1024);
        }else{
            //重发后仍然没有
            System.out.println("No Response!");
        }
        ds.close();
    }
}
