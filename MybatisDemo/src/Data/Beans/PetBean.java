package Data.Beans;

/**
 * Created by Administrator on 2017-08-24.
 */
public class PetBean {
    int level;
    long exp;
    String basic_attr;

    public int getLevel() {
        return level;
    }

    public void setLevel(int level) {
        this.level = level;
    }

    public String getBasic_attr() {
        return basic_attr;
    }

    public void setBasic_attr(String basic_attr) {
        this.basic_attr = basic_attr;
    }

    public long getExp() {
        return exp;
    }

    public void setExp(long exp) {
        this.exp = exp;
    }

    public String toString(){
        return level+"_"+exp+"_"+basic_attr;
    }
}
