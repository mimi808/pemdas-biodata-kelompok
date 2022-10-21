program BiodataAnggotaKelompok2;

uses
  Crt;

const
  NamaNamaAnggota: array[1..5] of string = ('DINO SELLO WIBOWO',
    'DZAKY DWI HARDIANTO', 'Fahmi Hidayat', 'FAHRUL RAHMAN AMRI', 'FAJRI BAGJA PUTRA');
const
  Kelas: string = 'X';
  Jurusan: string = 'TKJ 1';
  Sekolah: string = 'SMK Negeri 2 Cikarang Barat';
var
  I: integer;
  nama: string;
begin
  Clrscr;
  TextColor(Yellow);
  TextBackground(Blue);

  for I := 1 to 5 do
  begin
    nama := NamaNamaAnggota[I];
    GotoXY(5, 2 + I * 5);
    Writeln('Nama : ', Nama);

    GotoXY(5, 3 + I * 5);
    Writeln('Kelas : ', Kelas);

    GotoXY(5, 4 + I * 5);
    Writeln('Jurusan : ', Jurusan);

    GotoXY(5, 5 + I * 5);
    Writeln('Sekolah : ', Sekolah);
  end;
  Readln();

end.
