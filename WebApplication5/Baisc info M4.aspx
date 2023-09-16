<%@ Page Title="" Language="C#" MasterPageFile="~/Site4.Master" AutoEventWireup="true" CodeBehind="Baisc info M4.aspx.cs" Inherits="WebApplication5.WebForm10" %>
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
      <!-- Form Start -->
            <div class="container-fluid pt-4 px-4">
              <div class="row g-4">
                <div class="col-sm-12 col-xl-6">
                        <div class="bg-light rounded h-100 p-4">
                            <h6 class="mb-4">Basic Info</h6>
                        <input class="form-control mb-3" type="text" placeholder="Conference Title"
                                aria-label="default input example">
                        <input class="form-control mb-3" type="text" placeholder="Organizer name"
                                aria-label="default input example" />
                        </div>
                    </div>

                   <div class="col-sm-12 col-xl-6">
                        <div class="bg-light rounded h-100 p-4">
                            <h6 class="mb-4"></h6>
                           
                            <select class="form-select mb-3" aria-label=".form-select-lg example">
                                <option selected>Type</option>
                                <option value="1">Academic </option>
                                <option value="2">Business </option>
                                <option value="3"> Technology</option>
                            </select>
                            <select class="form-select mb-3" aria-label=".form-select-lg example">
                                <option selected>Category</option>
                                <option value="1"> Humanities</option>
                                <option value="2">HR</option>
                                <option value="3">Electronic security</option>
                            </select>
                        </div>
                    </div>
                   <!--date and time-->
                  <div class="col-sm-12 col-xl-6">
                        <div class="bg-light rounded h-100 p-4">
                                <h6>Date and time</h6> <br />
  <label for="dateInput">Date start</label>
  <input type="date" id="dateInput">

  <label for="timeInput">Time start</label>
  <input type="time" id="timeInput" />

  <div id="date"></div>
  <div id="time"></div>
       <br /><br />

  
 <label for="dateInput">Date end</label>
 <input type="date" id="dateInput">

 <label for="timeInput">Time end</label>
  <input type="time" id="timeInput">

  <div id="time"></div>
  <div id="date"></div>
                            </div>
                 
              </div>
    <br />
 </div>
    <br /><br /><br /><br /><br /><br />
            <!-- Form End -->
</asp:Content>
