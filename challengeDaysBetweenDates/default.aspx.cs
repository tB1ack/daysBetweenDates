﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace challengeDaysBetweenDates
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void runButton_Click(object sender, EventArgs e)
        {
            if (firstCalendar.SelectedDate > secondCalendar.SelectedDate)
            {
                resultLabel.Text = firstCalendar.SelectedDate
                    .Subtract(secondCalendar.SelectedDate)
                    .TotalDays.ToString();
            } else
            {
                resultLabel.Text = secondCalendar.SelectedDate
                    .Subtract(firstCalendar.SelectedDate)
                    .TotalDays.ToString();
            }

        }
    }
}