Configuration IISBoxConfig 
{ 
    Node WebServer {  

        WindowsFeature IIS 
        { 
            Ensure="Present" 
            Name="Web-Server" 
        }
    }    
}