package Data;

import Data.Containers.PetContainer;
import org.apache.log4j.Logger;

/**
 * Created by Administrator on 2017-08-22.
 */
public class DataManager {
    private static final Logger log=Logger.getLogger(DataManager.class);
    private static Object obj=new Object();
    private static DataManager manager;

    public static DataManager getInstance(){
        synchronized (obj){
            if(manager==null){
                manager=new DataManager();
            }
        }
        return manager;
    }
    public PetContainer petContainer=new PetContainer();
    private DataManager(){
        petContainer.load();
    }
}
