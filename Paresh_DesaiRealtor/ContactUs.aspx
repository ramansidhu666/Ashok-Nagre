﻿<%@ Page Title="" Language="C#" MasterPageFile="~/PropertyNew.Master" AutoEventWireup="true"
    CodeBehind="ContactUs.aspx.cs" Inherits="Property.ContactUs" %>

<%@ Register TagName="ContactInfo" TagPrefix="uc" Src="~/Controls/ContactInfo.ascx" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
   

     <div>
        <div class="row frnt_line_cls">
            <div class="col-md-12 col-sm-12">
                <div class="cnt_hdng">
                    <h2>Contact us</h2>
                </div>
            </div>
           <div class="col-md-8 col-sm-8">

                <div class="contact_in_left">
                    <uc:ContactInfo ID="ContactInfo" runat="Server"></uc:ContactInfo>
                </div>
            </div>
            <div class="col-md-4 col-sm-4">
                 <div class="contact_in_right">
                  <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2887.394283781908!2d-79.63499518407004!3d43.639964479121865!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x882b38bec3229a17%3A0xc3a39f3d5b0b6ec1!2sHomelife+Miracle+Realty+Ltd.!5e0!3m2!1sen!2sin!4v1549032888885" width="100%" frameborder="0" style="border:0" allowfullscreen></iframe>
                </div> 
            </div>
        </div></div>
</asp:Content>
