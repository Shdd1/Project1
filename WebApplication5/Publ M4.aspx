<%@ Page Title="" Language="C#" MasterPageFile="~/Site4.Master" AutoEventWireup="true" CodeBehind="Publ M4.aspx.cs" Inherits="WebApplication5.WebForm13" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <script>
     function displayDateTime() {
         var timeInput = document.getElementById("timeInput");
         var dateInput = document.getElementById("dateInput");

         var timeString = timeInput.value;
         var dateString = dateInput.value;

         document.getElementById("time").innerHTML = "الوقت المحدد: " + timeString;
         document.getElementById("date").innerHTML = "التاريخ المحدد: " + dateString;
     }
     </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
         <br />
    <div class="col-sm-12 col-xl-6">
                        <div class="bg-light rounded h-100 p-4">
                            <h6 class="mb-4">Who can see your event?</h6>
                         
                            <div class="form-check">
                                <input class="form-check-input" type="radio" name="flexRadioDefault"
                                    id="flexRadioDefault1">
                                <label class="form-check-label" for="flexRadioDefault1">
                                    Public 
                                </label>
                            </div>
                            <div class="form-check">
                                <input class="form-check-input" type="radio" name="flexRadioDefault"
                                    id="flexRadioDefault2" checked>
                                <label class="form-check-label" for="flexRadioDefault2">
                                   Private
                                </label>
                            </div>
                            </div></div>

                            <hr>
     
    <!--ذا الكود يبي له تعديل -->
                     <div class="col-sm-12 col-xl-6">
                        <div class="bg-light rounded h-100 p-4">
                            <h6 class="mb-4">When should we publish your event?</h6>
                            <div class="form-check">
                                <input class="form-check-input" type="radio" name="flexRadioDefault"
                                    id="flexRadioDefaul1" />
                                <label class="form-check-label" for="flexRadioDefault1">
                                    Publish Now
                                </label>
                            </div>
                            <div class="form-check">
                                <input class="form-check-input" type="radio" name="flexRadioDefault"
                                    id="flexRadioDefaul2"cecked>
                                <label class="form-check-label" for="flexRadioDefault2">
                                    Schedule for later
                                </label>   
                            </div>
                            </div>
                                </div>
                            
                            <!--date and time-->
                               <br />
 <br />
    <div class="col-sm-12 col-xl-6">
                        <div class="bg-light rounded h-100 p-4">

  <label for="dateInput">Date start</label>
  <input type="date" id="dateInput">


  
 <label for="dateInput">Date end</label>
 <input type="date" id="dateInput">
      <br />

        <h7>Time zone is the same as your event's<h7>     
            </div>
        </div>
    <br /><br /><br /><br /><br /><br />
                        
                   
</asp:Content>
