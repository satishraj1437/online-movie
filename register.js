function formValidate() {
    var fname = document.getElementById('fname').value;
    var lname = document.getElementById('lname').value;
    var email = document.getElementById('email').value;
    var password = document.getElementById('password').value;
    var cpassword = document.getElementById('cpassword').value;   
    var year = document.getElementById('year').selectedIndex;
    var month = document.getElementById('month').selectedIndex;
    var day = document.getElementById('day').selectedIndex;
    var gender_male = document.getElementById('gender_male').checked;
    var gender_female = document.getElementById('gender_female').checked;   
   
    var flag=0;
            
      if(!fname.match(/^[A-Za-z]+$/))
        {
            document.getElementById('fname_r').style.display = "block";
            flag=1;
        }
    
     if(!lname.match(/^[A-Za-z]+$/))
        {
            document.getElementById('lname_r').style.display = "block";
            flag=1;
        }
    
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
    
    if(password=="" || cpassword!=password)
    {
        document.getElementById('cpassword_r').style.display = "block";
        flag=1;
    }
    
    if(year=="")
        {
            document.getElementById('year_r').style.display = "block";
            flag=1;
        }
    
    if(month=="")
        {
            document.getElementById('month_r').style.display = "block";
            flag=1;
        }
        
    if(day=="")
        {
            document.getElementById('day_r').style.display = "block";
            flag=1;
        }
    
    if(gender_male==false && gender_female==false)
        {
            document.getElementById('gender_r').style.display="block";
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