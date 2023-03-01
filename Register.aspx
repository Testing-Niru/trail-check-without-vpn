<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Registration.Register" %>

<!DOCTYPE html>  
<html>  
    <head>  
        <title></title>  
          <style>
              .para {
                  text-align:center;
                  font-family:cursive;
              }

              
table, th, td {
  border:1px solid black;
}

          </style>
    </head>  
    <body>  
        <form id="form1" runat="server">  
              
                              
                            <div class="center">  
                                <p class="para">Register Yourself Here...!</p>  
                            </div>  
                              
                                                  
                                                    <label>First Name</label><br />  
                                                    <asp:TextBox ID="FirstName" runat="server" class="col-sm-2 control-label"></asp:TextBox> <br /><br /> 
                                                 
                                                 
                                                    <label>Last Name</label><br />  
                                                    <asp:TextBox ID="LastName" runat="server" class="form-control"></asp:TextBox><br /><br />  
                                                  

                                               
                                                    <label>Project</label> <br /> 
                                                    <asp:TextBox ID="Project" runat="server" class="form-control"></asp:TextBox>  <br /><br />
                                                 

                                                 
                                                    <label>Years Of Exp </label><br />  
                                                    <asp:TextBox ID="Exp" TextMode="Number" runat="server" class="form-control"></asp:TextBox>  <br /><br />
                                                 
            
                                                  
                                                    <label>DateOfJoin </label>  <br />
                                                    <asp:TextBox ID="DOJ" runat="server" class="form-control" TextMode="Date"></asp:TextBox> <br /><br /> 
                                                 
                                                                                                      
                                                    <label>Location </label>  <br />
                                                    <asp:DropDownList ID="Location" runat="server" class="form-control">
                                                        <asp:ListItem Text="Mumbai"/>
                                                        <asp:ListItem Text="Pune"/>
                                                        <asp:ListItem Text="Banglore"/>
                                                        <asp:ListItem Text="Chennai" />
                                                        <asp:ListItem Text="Delhi" />
                                                        <asp:ListItem Text="Hyderabad" />
                                                    </asp:DropDownList>  <br /><br />
                                                 
                                                
                                                  
                                                    <label>WorktType </label><br />
                                                    <asp:RadioButtonList ID="Wtype" runat="server">
                                                        <asp:ListItem Text="Work From Office"/>
                                                        <asp:ListItem Text="Work From Home" />
                                                    </asp:RadioButtonList><br />
                                                 

                                                    
                                                    <asp:Button ID="btnsubmit" runat="server" Text="Submit" OnClick="btnsubmit_Click" />  <br />
                                                  
                                        
                                    <br />

                                    <table>  
                                          
                                            <tr>  
                                                <th>Sr.No</th>  
                                                <th>First Name</th>  
                                                <th>Last Name</th>  
                                                <th>Project</th>  
                                                <th>Years Of Exp</th>  
                                                <th>Date Of Join</th>  
                                                <th>Location</th> 
                                                <th>WorkType</th>
                                            </tr>  
                                          
                                          
                                            <tr class="active">  
                                                <td>1</td>  
                                                <td>  
                                                    <asp:Label ID="tFirstName" runat="server" Text="Label"></asp:Label>  
                                                </td>  
                                                <td>  
                                                    <asp:Label ID="tLastName" runat="server" Text="Label"></asp:Label>  
                                                </td>  
                                                <td>  
                                                    <asp:Label ID="tProject" runat="server" Text="Label"></asp:Label>  
                                                </td>  
                                                <td>  
                                                    <asp:Label ID="tExp" runat="server" Text="Label"></asp:Label>  
                                                </td>  
                                                <td>  
                                                    <asp:Label ID="tDOJ" runat="server" Text="Label"></asp:Label>  
                                                </td>  
                                                <td>  
                                                    <asp:Label ID="tLocation" runat="server" Text="Label"></asp:Label>  
                                                </td>
                                                <td>  
                                                    <asp:Label ID="tWtype" runat="server" Text="Label"></asp:Label>  
                                                </td>
                                            </tr>  
                                         
                                    </table>  
                             
                      
        </form>  
    </body>  
</html>  



