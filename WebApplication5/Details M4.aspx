<%@ Page Title="" Language="C#" MasterPageFile="~/Site4.Master" AutoEventWireup="true" CodeBehind="Details M4.aspx.cs" Inherits="WebApplication5.WebForm11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <br />

         <!--test-->
             <div class="container-fluid pt-4 px-4">
                <div class="row g-4">
                   
                     <div class="col-sm-12 col-xl-6">
                        <div class="bg-light rounded h-100 p-4">
                            <h6 class="mb-4">Images</h6>
                            <p>Add photos to show what your conference will be about. You can upload up to 10 images.</p>
                           
                            <div class="mb-3">
                                <label for="formFileMultiple" class="form-label"></label>
                                <input class="form-control" type="file" id="formFileMultiple" multiple>
                            </div>
                            <h6>Video</h6>
                            <p>Add a video link from Youtube or Vimeo to show your conference vibe. The video will appear with your event images.</p>
                            <div>
                                <label for="url" clss="form-label" placeholder="url" ></label>
                                <input class="form-control" type="url" id="formFileMultiple" />
                            </div>
                            
                        </div>
       
                    
                    </div>
                     <div class="col-sm-12 col-xl-6">
                        <div class="bg-light rounded h-100 p-4">
                            <h6 class="mb-4">Summary</h6>
                            <p>Grab people's attention with a short description about your event. Attendees will see this at the top of your event page. (140 characters max) </p>
                            <div class="form-floating">
                                <textarea class="form-control" placeholder="Leave a comment here"
                                    id="floatingTextarea" style="height: 150px;"></textarea>
                                <label for="floatingTextarea">Write a short summary to attract attendees</label>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-12 col-xl-6">
                        <div class="bg-light rounded h-100 p-4">
                            <h6 class="mb-4">Description</h6>
                            <p>Add more details to your event like your schedule, sponsors, or featured guests. </p>
                            <div class="form-floating">
                                <textarea class="form-control" placeholder="Leave a comment here"
                                    id="floatingTextarea" style="height: 150px;"></textarea>
                                <label for="floatingTextarea"></label>
                            </div>
                        </div>
                    </div>

                     <div class="col-sm-12 col-xl-6">
                        <div class="bg-light rounded h-100 p-4">
                            <h6 class="mb-4">Location</h6>
                            <p>Help people in the area discover your event and let attendees know where to show up.</p>
                            <div class="m-n2">
                                <button type="button" class="btn btn-primary m-2">Venue</button>
                                <button type="button" class="btn btn-primary m-2">online</button>
                                <button  type="button" class="btn btn-primary m-2">to be announced</button>
                               
                            </div><br />
                            <form class="d-none d-md-flex ms-4">
                    <input class="form-control border-0" type="search" placeholder="Search">
                </form>
                        </div>
                    </div>

                </div>
            </div>
    
</asp:Content>
