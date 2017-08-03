<%@ Page Title="" Language="C#" MasterPageFile="~/mdtMasterPage.master" AutoEventWireup="true" CodeFile="contactus.aspx.cs" Inherits="contactus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div id="content">
        <section class="shadow-top single center-text">
            <div class="container">
                <h2>Get in touch</h2>
                <p>Let’s talk about your project</p>
                <div role="form" class="wpcf7" lang="en-US" dir="ltr">
                    <div class="screen-reader-response"></div>
                    
                        <p>
                            <span class="wpcf7-form-control-wrap your-name"><input type="text" name="your-name" value="" size="40" class="wpcf7-form-control wpcf7-text" aria-invalid="false" placeholder="Your name" /></span><span class="wpcf7-form-control-wrap your-phone">
                                <input type="tel" name="your-phone" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-tel wpcf7-validates-as-tel" aria-invalid="false" placeholder="Your phone number" /></span><span class="wpcf7-form-control-wrap your-email">
                                    <input type="email" name="your-email" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-email wpcf7-validates-as-required wpcf7-validates-as-email" aria-required="true" aria-invalid="false" placeholder="Your email" /></span><br />
                            <span class="wpcf7-form-control-wrap your-message"><textarea name="your-message" cols="40" rows="10" class="wpcf7-form-control wpcf7-textarea" aria-invalid="false" placeholder="Your message"></textarea></span><br />
                            <input type="submit" value="Submit" class="wpcf7-form-control wpcf7-submit" />
                        </p>
                        <div class="clear clearfix"></div>
                </div>
            </div>
        </section>

    </div>
    </asp:Content>

