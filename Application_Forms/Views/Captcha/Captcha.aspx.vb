Imports System.Collections.Generic
Imports System.Web
Imports System.Web.UI
Imports System.Web.UI.WebControls
Imports System.Drawing
Imports System.Drawing.Drawing2D
Imports System.Drawing.Imaging
Partial Class Department_Division_Users_Captcha_Captcha
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        '----http://forums.asp.net/t/1871186.aspx?step+by+step+to+do+a+Captcha+for+my+asp+net+web+application+c+

        Response.Clear()
        Dim height As Integer = 30
        Dim width As Integer = 80
        Dim bmp As New Bitmap(width, height)
        Dim rectf As New RectangleF(10, 5, 0, 0)
        Dim g As Graphics = Graphics.FromImage(bmp)
        g.Clear(Color.White)
        g.SmoothingMode = SmoothingMode.AntiAlias
        g.InterpolationMode = InterpolationMode.HighQualityBicubic
        g.PixelOffsetMode = PixelOffsetMode.HighQuality
        'g.DrawString(Session("captcha").ToString(), New Font("Thaoma", 12, FontStyle.Italic), Brushes.Green, rectf
        g.DrawString(Session("captcha").ToString(), New Font("Arial", 12, FontStyle.Bold), Brushes.Black, rectf)
        g.DrawRectangle(New Pen(Color.White), 1, 1, width - 2, height - 2)
        g.Flush()
        Response.ContentType = "image/jpeg"
        bmp.Save(Response.OutputStream, ImageFormat.Jpeg)
        g.Dispose()
        bmp.Dispose()
    End Sub
End Class
