function login_Validate()
{
    var email = document.getElementById('email').value;
    var password = document.getElementById('password').value;
    
    var flag =0 ;
    
    if(!email.match(/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/))
        {
            document.getElementById('email_r').style.display = "block";
            flag=1;
        }            
        
    if(password=="")
        {
            document.getElementById('password_r').style.display = "block";
            flag=1;
        }
    
    
    if(flag==1)
        {
            return false;
        }
    else
    {
        return true;    
    }
}