function update_Validate()
{
    var new = document.getElementById('new').value; 
    
    var flag=0;
        
   if(!new.match(/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/))
        {
            document.getElementById('email_r').style.display = "block";
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