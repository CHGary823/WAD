<%@ Page Title="" Language="C#" MasterPageFile="~/P1.Master" AutoEventWireup="true" CodeBehind="StaffAttendance.aspx.cs" Inherits="DGM_Organical.StaffAttendance" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="attendance-container">
        <header class="headerAU">
            <h1>Staff Attendance</h1>
            <p>Welcome to the DGM Organics Staff Attendance Page</p>
        </header>

        <section class="attendance-section">
            <div class="staff-info">
                <h2>Staff Information</h2>
                <p><strong>Name:</strong> Marcus Tye</p>
                <p><strong>Position:</strong> Customer Service</p>
                <p><strong>Employee ID:</strong> DGM001</p>
            </div>

            <div class="attendance-info">
                <h2>Attendance Status</h2>
                <table class="attendance-table">
                    <thead>
                        <tr>
                            <th>Date</th>
                            <th>Check-In</th>
                            <th>Check-Out</th>
                            <th>Hours Worked</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>2024-08-01</td>
                            <td>09:00 AM</td>
                            <td>05:00 PM</td>
                            <td>8.00 hours</td>
                        </tr>
                        <tr>
                            <td>2024-08-02</td>
                            <td>09:15 AM</td>
                            <td>05:00 PM</td>
                            <td>7.75 hours</td>
                        </tr>
                        <tr>
                            <td>2024-08-03</td>
                            <td>11:00 AM</td>
                            <td>05:00 PM</td>
                            <td>6.00 hours</td>
                        </tr>
                        <tr>
                            <td>2024-08-04</td>
                            <td>9:00 AM</td>
                            <td>05:00 PM</td>
                            <td>8.00 hours</td>
                        </tr>
                        <tr>
                            <td>2024-08-05</td>
                            <td>01:00 PM</td>
                            <td>05:00 PM</td>
                            <td>4.00 hours</td>
                        </tr>
                    </tbody>
                </table>
            </div>

            <div class="attendance-info">
                <h2>Shift Hours (Updates Weekly)</h2>
                <table class="attendance-table">
                    <thead>
                        <p>Your shift hours for the upcoming week are as follows:</p>
                        <tr>
                            <th>Day</th>
                            <th>Start Time</th>
                            <th>End Time</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Monday</td>
                            <td>11:00 AM</td>
                            <td>05:00 PM</td>
                        </tr>
                        <tr>
                            <td>Tuesday</td>
                            <td>09:00 AM</td>
                            <td>03:00 PM</td>
                        </tr>
                        <tr>
                            <td>Wednesday</td>
                            <td>11:00 AM</td>
                            <td>05:00 PM</td>
                        </tr>
                        <tr>
                            <td>Thursday</td>
                            <td>09:00 AM</td>
                            <td>03:00 PM</td>
                        </tr>
                        <tr>
                            <td>Friday</td>
                            <td>11:00 AM</td>
                            <td>05:00 PM</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </section>
    </div>
</asp:Content>
