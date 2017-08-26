package Data.Containers;

import Data.Beans.PetBean;
import Data.Daos.PetDao;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/**
 * Created by Administrator on 2017-08-24.
 */
public class PetContainer {
    private List<PetBean> list;

    private PetDao dao=new PetDao();

    private HashMap<Integer,PetBean> map=new HashMap<Integer,PetBean>();
    public void load(){
        List<PetBean> list=dao.select();
        Iterator<PetBean> iter=list.iterator();
        while (iter.hasNext()){
            PetBean bean=iter.next();
            map.put(bean.getLevel(),bean);
        }
    }

    public HashMap<Integer, PetBean> getMap() {
        return map;
    }
}
