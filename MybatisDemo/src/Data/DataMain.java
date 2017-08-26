package Data;

import Data.Beans.PetBean;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;

/**
 * Created by Administrator on 2017-08-24.
 */
public class DataMain {
    public static void main(String[] args){
        HashMap<Integer,PetBean> petmap=DataManager.getInstance().petContainer.getMap();
        Iterator<Entry<Integer,PetBean>> iter=petmap.entrySet().iterator();
        while (iter.hasNext()){
            Entry entry=iter.next();
            System.out.println(entry.getKey()+"_"+entry.getValue().toString());
        }
    }
}
