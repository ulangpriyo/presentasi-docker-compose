
<!DOCTYPE html>
<html>
<title>Edit data</title>
<body>
 <div>
      <form action="Pro_edit.php" method="post">
      <table width="25%" border="0">
      <h1>EDIT DATA</h1>
        <tr>
         <td>ID</td>
         <td><input type="text" name="id" placeholder="Masukkan no id"> </td>
        </td>
        <tr>
        <td>NO KTP</td>
        <td><input type="text" name="ktp" placeholder="Masukkan no ktp"></td>
        </tr>
        <tr>
          <td>NAMA</td>
          <td><input type="text" name="nama" placeholder="Masukkan nama"></td>
        </tr>
        <tr>
          <td>ALAMAT</td>
          <td><input type="text" name="alamat" placeholder="Masukkan alamat"></td>
        </tr>
        <tr>
          <td>TUJUAN</td>
          <td><select name="tujuan">
              <option value="surat-menyurat">surat menyurat</option>
              <option value="pengurusan-berkas">pengurusan berkas</option>
              <option value="lain-lain">lain-lain</option>
        </tr>
        <tr>
         <td></td>
          <td><input type="submit" name="edit" value="edit"></td>
         </tr>
        </table>
       </form>
 </div>
</body>
</html>

