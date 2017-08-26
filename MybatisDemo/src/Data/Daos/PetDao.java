package Data.Daos;

import Data.BaseDao;
import Data.Beans.PetBean;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import java.util.List;

/**
 * Created by Administrator on 2017-08-25.
 */
public class PetDao extends BaseDao{
    private SqlSessionFactory sqlSessionFactory=getSqlFactory();

    public List<PetBean> select(){
        SqlSession session=sqlSessionFactory.openSession();
        try {
            List<PetBean> list= session.selectList("pet.select");
            return list;
        }finally {
            session.close();
        }
    }
}
