package Data;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

import java.io.InputStream;

public class DataServer {
    private static Object obj=new Object();
    private  static DataServer server;
    private SqlSessionFactory sqlSessionFactory;

    private DataServer(){
        try{
            String resource = "config/config.xml";
            InputStream inputStream = Resources.getResourceAsStream(resource);
            sqlSessionFactory = new SqlSessionFactoryBuilder().build(inputStream);//builder只需要用一次，放在局部块生成就行
            inputStream.close();
        }catch (Exception e){
            e.printStackTrace();
        }
    }

    //单例获取SqlSessionFactory
    public static DataServer getInstance(){
        synchronized(obj){
            if(server==null){
                server=new DataServer();
            }
        }
        return server;
    }
    public SqlSessionFactory getSqlSessionFactory() {
        return sqlSessionFactory;
    }

    public void setSqlSessionFactory(SqlSessionFactory sqlSessionFactory) {
        this.sqlSessionFactory = sqlSessionFactory;
    }
}
