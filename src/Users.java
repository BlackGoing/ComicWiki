/**
 * Created by Blue on 2016/12/21.
 */
public class Users {
    private String name ;
    private String id ;
    private String password;

    public Users(){
        super();
    }

    public Users(String name,  String id  ,String password ){

        super();
        this.name=name;
        this.id = id;
        this.password = password;
    }

    public String getId(String id){
        return id;
    }
    public void setId(String id){
        this.id = id;
    }
    public String getName(String name){
        return name;
    }
    public void setName(String name){
        this.name = name;
    }
    public String getPassword(String password){
        return password;
    }
    public void setPassword(String password){
        this.password = password;
    }


}
