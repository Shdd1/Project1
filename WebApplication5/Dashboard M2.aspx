<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Dashboard M2.aspx.cs" Inherits="WebApplication5.WebForm14" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid pt-4 px-4">
                <div class="row g-4">
              <div class="col-sm-12 col-xl-6">
                        <div class="bg-light rounded h-100 p-4">
                            <h6 class="mb-4">Filters</h6>
                            <div class="form-check">
                                <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                                <label class="form-check-label" for="flexCheckDefault">
                                    Only show events from organizers I follow
                                </label>
                            </div>
                            <div class="form-check">
                                <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked" checked>
                                <label class="form-check-label" for="flexCheckChecked">
                                    Search for online events
                                </label>
                            </div><br />
                            <h6>Date</h6>
                            <div class="form-check">
                                <input class="form-check-input" type="radio" name="flexRadioDefault"
                                    id="flexRadioDefault1">
                                <label class="form-check-label" for="flexRadioDefault1">
                                    Today
                                </label>
                            </div>
                            <div class="form-check">
                                <input class="form-check-input" type="radio" name="flexRadioDefault"
                                    id="flexRadioDefault2" checked>
                                <label class="form-check-label" for="flexRadioDefault2">
                                    Tomorrow
                                </label>
                            </div>
                            <div class="form-check">
                                <input class="form-check-input" type="radio" name="flexRadioDefault"
                                    id="flexRadioDefault3" checked>
                                <label class="form-check-label" for="flexRadioDefault2">
                                    This weekend
                                </label>
                            </div>
                             <div class="form-check">
                                <input class="form-check-input" type="radio" name="flexRadioDefault"
                                    id="flexRadioDefault4" checked>
                                <label class="form-check-label" for="flexRadioDefault2">
                                    Pick a date..

                                </label>
                            </div><br />
                            <h6>Price</h6>

                            <asp:RadioButtonList ID="RadioButtonList1"  runat="server">
                                <asp:ListItem> free </asp:ListItem>
                                <asp:ListItem> paid </asp:ListItem>
                            </asp:RadioButtonList>
                            <br />
                            <h6>Category</h6>
                            <asp:RadioButtonList ID="RadioButtonList2" runat="server">
                               <asp:ListItem> Business</asp:ListItem>
                               <asp:ListItem> Food & Drink</asp:ListItem>
                               <asp:ListItem>  Health</asp:ListItem> 
                               <asp:ListItem> Music</asp:ListItem>
                            </asp:RadioButtonList>
                            <br />
                            <h6>Language</h6>
                            <asp:RadioButtonList ID="RadioButtonList3" runat="server">
                                <asp:ListItem>English</asp:ListItem>
                                <asp:ListItem>German</asp:ListItem>
                                <asp:ListItem>Spanish</asp:ListItem>
                                <asp:ListItem>French</asp:ListItem>

                            </asp:RadioButtonList>
                            </div>
                 



                           
                            </div>
<div class="col-sm-12 col-xl-6">
  <div class="bg-light rounded h-100 p-4">
     <section class="u-clearfix u-section-1" id="sec-5548">
      <div class="u-clearfix u-sheet u-sheet-1">
        <div class="u-list u-list-1">
          <div class="u-repeater u-repeater-1">
            <div class="u-align-left u-container-style u-image u-image-round u-list-item u-radius-10 u-repeater-item u-shading u-image-1"  data-image-width="5000" data-image-height="3220" data-animation-direction="Up" data-animation-name="customAnimationIn" data-animation-duration="1500" data-animation-delay="250">
              <div class="u-container-layout u-similar-container u-container-layout-1">
                <p class="u-align-center u-text u-text-1">MBA Programme Overview &amp; Networking with the Alumni in Jeddah</p>
                <h6 class="u-align-center u-text u-text-2">Sep 29 &amp; 6:30 PM<br>Crowne Plaza Jeddah al Salam, an IHG Hotel<br>Free<i></i>
                  <br>
                </h6><span class="u-icon u-text-white u-icon-1" data-animation-name="" data-animation-duration="0" data-animation-delay="0" data-animation-direction=""><svg class="u-svg-link" preserveAspectRatio="xMidYMin slice" viewBox="0 0 51.997 51.997" style=""><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-6538"></use></svg><svg class="u-svg-content" viewBox="0 0 51.997 51.997" x="0px" y="0px" id="svg-6538" style="enable-background:new 0 0 51.997 51.997;"><path d="M51.911,16.242C51.152,7.888,45.239,1.827,37.839,1.827c-4.93,0-9.444,2.653-11.984,6.905
	c-2.517-4.307-6.846-6.906-11.697-6.906c-7.399,0-13.313,6.061-14.071,14.415c-0.06,0.369-0.306,2.311,0.442,5.478
	c1.078,4.568,3.568,8.723,7.199,12.013l18.115,16.439l18.426-16.438c3.631-3.291,6.121-7.445,7.199-12.014
	C52.216,18.553,51.97,16.611,51.911,16.242z"></path></svg></span><span class="u-file-icon u-icon u-text-white u-icon-2" data-animation-name="" data-animation-duration="0" data-animation-delay="0" data-animation-direction=""><img src="" alt=""></span>
              </div>
            </div>
            <div class="u-align-left u-container-style u-image u-image-round u-list-item u-radius-10 u-repeater-item u-shading u-image-2" data-image-width="5000" data-image-height="3220" data-animation-direction="Up" data-animation-name="customAnimationIn" data-animation-duration="1500" data-animation-delay="250">
              <div class="u-container-layout u-similar-container u-container-layout-2">
                <p class="u-align-center u-text u-text-3">MBA Programme Overview &amp; Networking with the Alumni in Jeddah</p>
                <h6 class="u-align-center u-text u-text-4">Sep 29 &amp; 6:30 PM<br>Crowne Plaza Jeddah al Salam, an IHG Hotel<br>Free<i></i>
                  <br>
                </h6><span class="u-icon u-text-white u-icon-3" data-animation-name="" data-animation-duration="0" data-animation-delay="0" data-animation-direction=""><svg class="u-svg-link" preserveAspectRatio="xMidYMin slice" viewBox="0 0 51.997 51.997" style=""><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-6538"></use></svg><svg class="u-svg-content" viewBox="0 0 51.997 51.997" x="0px" y="0px" id="svg-6538" style="enable-background:new 0 0 51.997 51.997;"><path d="M51.911,16.242C51.152,7.888,45.239,1.827,37.839,1.827c-4.93,0-9.444,2.653-11.984,6.905
	c-2.517-4.307-6.846-6.906-11.697-6.906c-7.399,0-13.313,6.061-14.071,14.415c-0.06,0.369-0.306,2.311,0.442,5.478
	c1.078,4.568,3.568,8.723,7.199,12.013l18.115,16.439l18.426-16.438c3.631-3.291,6.121-7.445,7.199-12.014
	C52.216,18.553,51.97,16.611,51.911,16.242z"></path></svg></span><span class="u-file-icon u-icon u-text-white u-icon-4" data-animation-name="" data-animation-duration="0" data-animation-delay="0" data-animation-direction=""><img src="" alt=""></span>
              </div>
            </div>
            <div class="u-align-left u-container-style u-image u-image-round u-list-item u-radius-10 u-repeater-item u-shading u-image-3" data-image-width="5000" data-image-height="3220" data-animation-direction="Up" data-animation-name="customAnimationIn" data-animation-duration="1500" data-animation-delay="250">
              <div class="u-container-layout u-similar-container u-container-layout-3">
                <p class="u-align-center u-text u-text-5">MBA Programme Overview &amp; Networking with the Alumni in Jeddah</p>
                <h6 class="u-align-center u-text u-text-6">Sep 29 &amp; 6:30 PM<br>Crowne Plaza Jeddah al Salam, an IHG Hotel<br>Free<i></i>
                  <br>
                </h6><span class="u-icon u-text-white u-icon-5" data-animation-name="" data-animation-duration="0" data-animation-delay="0" data-animation-direction=""><svg class="u-svg-link" preserveAspectRatio="xMidYMin slice" viewBox="0 0 51.997 51.997" style=""><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-6538"></use></svg><svg class="u-svg-content" viewBox="0 0 51.997 51.997" x="0px" y="0px" id="svg-6538" style="enable-background:new 0 0 51.997 51.997;"><path d="M51.911,16.242C51.152,7.888,45.239,1.827,37.839,1.827c-4.93,0-9.444,2.653-11.984,6.905
	c-2.517-4.307-6.846-6.906-11.697-6.906c-7.399,0-13.313,6.061-14.071,14.415c-0.06,0.369-0.306,2.311,0.442,5.478
	c1.078,4.568,3.568,8.723,7.199,12.013l18.115,16.439l18.426-16.438c3.631-3.291,6.121-7.445,7.199-12.014
	C52.216,18.553,51.97,16.611,51.911,16.242z"></path></svg></span><span class="u-file-icon u-icon u-text-white u-icon-6" data-animation-name="" data-animation-duration="0" data-animation-delay="0" data-animation-direction=""><img src="" alt=""></span>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
  </div>
</div>
       </div>
           </div>
       
    
</asp:Content>
