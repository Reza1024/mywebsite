﻿using System;

public partial class Combinatorics_Default : System.Web.UI.Page
{
	protected void Page_Load(object sender, EventArgs e)
	{
		divSocialNetwork.InnerHtml = SocialNetwork.GenerateHtml();
    }
}