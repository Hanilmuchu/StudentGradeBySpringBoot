<center>
<style>
.box{
                width: 500px;
                height: 450px;
                margin: 60px auto 0;
                background: rgba(0, 0,0,0.6);
                text-align: center;
                padding: 35px;
                border: 3px solid red;
                border-radius: 70px 0 70px 0;
                text
            }
</style>
<h1 style="color: red;">***Electricity Bill Form***</h1>
<form action="/req2" class="box">
<table>
<tr>
<td style="color: red;"> Customer Id</td>
<td><input type="number" name="cid" placeholder="Enter Customer Id"></td>
</tr>
<tr>
<td style="color: red;">Customer Name</td>
<td><input type="text" name="cname" placeholder="Enter Customer Name"></td>
</tr>
<tr><td style="color: red;">Previous Reading</td>
<td><input type="number" name="prev" placeholder="Enter Previous Reading"></td>
</tr> 
<tr><td style="color: red;">Current Reading</td>
<td><input type="number" name="curr" placeholder="Enter Current Reading"></td>
</tr>
<tr>
<td></td>
<td><input type="submit" value="PrintBill" style="background-color: rgb(90,104,235); border: rgb(90,104,235);color: white;padding: 10px;display: block;width: 100%;font-size: 16px"></td>
</tr>
</table>
</form>
</center>