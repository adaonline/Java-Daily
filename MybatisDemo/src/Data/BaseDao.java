package Data;

import org.apache.ibatis.session.SqlSessionFactory;

/**
 * Created by Administrator on 2017-08-22.
 */
public class BaseDao {
    protected SqlSessionFactory getSqlFactory(){//protected用来继承用
        return DataServer.getInstance().getSqlSessionFactory();
    }
}
