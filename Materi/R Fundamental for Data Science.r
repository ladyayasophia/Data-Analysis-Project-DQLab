{
  "nbformat": 4,
  "nbformat_minor": 0,
  "metadata": {
    "colab": {
      "name": "R Fundamental for Data Science.r",
      "provenance": [],
      "collapsed_sections": []
    },
    "kernelspec": {
      "name": "ir",
      "display_name": "R"
    },
    "language_info": {
      "name": "R"
    }
  },
  "cells": [
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "mUttlmXHi6LG"
      },
      "source": [
        "### [Code Pertama, Hello World!](https://academy.dqlab.id/main/livecode/1/3/635)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "pG_wXVkpiHzB"
      },
      "source": [
        "\"Hello\"\n",
        "1+5"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "-e7heSE5jWp0"
      },
      "source": [
        "### [Teks, Angka dan Rumus Perhitungan](https://academy.dqlab.id/main/livecode/1/3/6)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "2z6qAXilsZHI"
      },
      "source": [
        "9\n",
        "\"Budi\"\n",
        "9 * 3"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "z_-6D7VfsoPp"
      },
      "source": [
        "### [Menampilkan dengan Fungsi Print](https://academy.dqlab.id/main/livecode/1/3/705)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "RXh3c8nhtDYF"
      },
      "source": [
        "print(\"Hello World\")\n",
        "print(3 + 4)"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "ARm1FrG3tjcc"
      },
      "source": [
        "### [Huruf Besar, Huruf Kecil dan Format Angka](https://academy.dqlab.id/main/livecode/1/3/636)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "e--OJ0fEtrGh"
      },
      "source": [
        "01\n",
        "1\n",
        "\"01-01-1980\"\n",
        "\"1-1-1980\"\n",
        "\"Budi\"\n",
        "\"BUDI\""
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "B8EFyzEMtxBM"
      },
      "source": [
        "### [Function](https://academy.dqlab.id/main/livecode/1/3/7)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "4J2RoSZXuP7l"
      },
      "source": [
        "c(5:10)"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "1qCBWrT7u4bA"
      },
      "source": [
        "### [Variable](https://academy.dqlab.id/main/livecode/1/3/10)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "wlpWvb5Iu_S6"
      },
      "source": [
        "budi_berat_kg <- 68\n",
        "\n",
        "santi_berat_kg <- 54.5\n",
        "\n",
        "budi_berat_kg\n",
        "\n",
        "santi_berat_kg\t\n",
        "\n",
        "pi <- 3.14\n",
        "\n",
        "pi"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "e080md5Su9XG"
      },
      "source": [
        "### [Comment pada R](https://academy.dqlab.id/main/livecode/1/3/9)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "O_djU8ynv3HY"
      },
      "source": [
        "2 + 2 #Ini adalah baris komentar\t\t\t\t\n",
        "#Ini adalah komentar penutup#"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "F87k8IHdwyMU"
      },
      "source": [
        "### [Vector](https://academy.dqlab.id/main/livecode/1/4/14)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "sp-LxRGqw4AB"
      },
      "source": [
        "# Ini adalah contoh vector untuk angka numerik dengan 3 data c(4, 5, 6)\n",
        "c(4,5,6)\n",
        "# Variable bernama angka dengan input berupa vector\n",
        "angka <- c(4,5,6)\n",
        "# Tampilkan isi variable angka dengan fungsi print\n",
        "print(angka)"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "ObORXJkux18D"
      },
      "source": [
        "### [Deretan Nilai dengan Operator :](https://academy.dqlab.id/main/livecode/1/4/708)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "9ORJRvBHx77T"
      },
      "source": [
        "angka1 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)\n",
        "print(angka1)\n",
        "angka2 <- c(1:10)\n",
        "print(angka2)"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "4b2Nvn-syR48"
      },
      "source": [
        "### [Vector dengan Isi Teks](https://academy.dqlab.id/main/livecode/1/4/709)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "j8vbIB9Lym8W"
      },
      "source": [
        "# Variable nama_mahasiswa dengan input character\n",
        "nama_mahasiswa <- c(\"Amira\",\"Budi\",\"Charlie\")\n",
        "print(nama_mahasiswa)"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "tSflHYuzzB4J"
      },
      "source": [
        "### [Index dan Accessor pada Vector](https://academy.dqlab.id/main/livecode/1/4/15)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "Ja1WN3lkzHz4"
      },
      "source": [
        "# Buat vector variable bernama angka yang isinya 20 s/d 30\n",
        "angka <- c(20:30)\n",
        "print(angka)\n",
        "\n",
        "# Tampilkan isi variable angka pada posisi ke 3\n",
        "print(angka[3])\n",
        "\n",
        "# Tampilkan isi variable angka pada posisi ke 5 gunakan kurung siku ganda\n",
        "print(angka[[5]])\n",
        "\n",
        "# Tampilkan isi variable angka pada posisi ke 4 s/d 6\n",
        "print(angka[4:6])\n",
        "\n",
        "# Buat vector teks dengan nama kode_prodi yang diisi sesuai petunjuk soal\n",
        "kode_prodi <- c(\"DKV\",\"ILKOM\",\"ICT\")\n",
        "\n",
        "# Tampilkan isi indeks ketiga dari kode_prodi\n",
        "print(kode_prodi[3])"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "NEr99f0O0j7v"
      },
      "source": [
        "### [Named Vector](https://academy.dqlab.id/main/livecode/1/4/16)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "aZjUkcbF4BnM"
      },
      "source": [
        "#Membuat named vector dengan nama nilai\n",
        "nilai <- c(statistik = 89, fisika = 95, ilmukomunikasi = 100)\n",
        "\n",
        "#Menampilkan isi variable nilai\n",
        "print(nilai)\n",
        "\n",
        "#Menampilkan isi dengan nama fisika\n",
        "print(nilai[\"fisika\"])\n",
        "\n",
        "#Buat variable profil sesuai permintaan soal\n",
        "profil <- c(nama=\"Budi\", tempat_tinggal=\"Jakarta\",  tingkat_pendidikan=\"S1\")\n",
        "\n",
        "#Tampilkan variable profil\n",
        "print(profil)"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "Ltl4cgwT4dtv"
      },
      "source": [
        "### [List](https://academy.dqlab.id/main/livecode/1/4/17)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "3YBYlWUn4iGK"
      },
      "source": [
        "# List disimpan dalam variable dengan nama list_random\n",
        "list_random <- list(2, \"Budi\", 4)\n",
        "\n",
        "# Menampilkan isi list\n",
        "list_random \n",
        "\n",
        "# List disimpan dalam variable dengan nama dati2\n",
        "dati2 <- list(nama = \"Denpasar\", propinsi = \"Bali\")\n",
        "\n",
        "# Menampilkan isi list dati2\n",
        "dati2 \n",
        "\n",
        "# Buat variable kota sesuai permintaan soal\n",
        "kota <- list(nama_kota = \"Makassar\", propinsi = \"Sulawesi Selatan\", luas_km2 = 199.3)\n",
        "\n",
        "# Tampilkan isi variable list kota\n",
        "print(kota)"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "Pdq1Phrc6l3M"
      },
      "source": [
        "### [List Index](https://academy.dqlab.id/main/livecode/1/4/18)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "k-76MN_o6nIl"
      },
      "source": [
        "# Membentuk list dengan 2 angka dan 1 character\n",
        "list_saya <- list(2, \"Budi\", 4)\n",
        "\n",
        "# Menampilkan index kedua dengan aksesor kurung siku tunggal \n",
        "list_saya[2]\n",
        "\n",
        "# Menampilkan index kedua dengan aksesor kurung siku ganda\n",
        "list_saya[[2]]\n",
        "\n",
        "# Menampilkan index kedua s/d ketiga\n",
        "list_saya[2:3]\n",
        "\n",
        "list_satu <- list(1, \"Online\", TRUE)\n",
        "list_satu[1]"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "BXciQO94Mbrg"
      },
      "source": [
        "### [Data Frame](https://academy.dqlab.id/main/livecode/1/4/20)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "WFNDXctDMZ2H"
      },
      "source": [
        "#Membuat dua variable vector\n",
        "fakultas <- c(\"Bisnis\", \"D3 Perhotelan\", \"ICT\", \"Ilmu Komunikasi\", \"Seni dan Desain\")\n",
        "jumlah_mahasiswa <- c(260, 28, 284, 465, 735)\n",
        "\n",
        "#Membuat data frame dari kedua vector di atas\n",
        "info_mahasiswa <- data.frame(fakultas, jumlah_mahasiswa)\n",
        "\n",
        "#Melihat isi data frame\n",
        "info_mahasiswa\n",
        "\n",
        "#Buat vector baru sebagai representasi akreditasi\n",
        "akreditasi <- c (\"A\",\"A\",\"B\",\"A\",\"A\")\n",
        "\n",
        "#Buat data frame dari ketiga vector di atas\n",
        "info_mahasiswa <- data.frame(fakultas, jumlah_mahasiswa,akreditasi)\n",
        "\n",
        "#menampilkan data frame info_mahasiswa\n",
        "info_mahasiswa"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "mcSC7xnANEa-"
      },
      "source": [
        "### [Cara Akses Data Frame](https://academy.dqlab.id/main/livecode/1/4/21)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "NfepqcYENl9B"
      },
      "source": [
        "#Membuat tiga variable vector\n",
        "fakultas <- c(\"Bisnis\", \"D3 Perhotelan\", \"ICT\", \"Ilmu Komunikasi\", \"Seni dan Desain\")\n",
        "jumlah_mahasiswa <- c(260, 28, 284, 465, 735)\n",
        "akreditasi <- c(\"A\",\"A\",\"B\",\"A\",\"A\")\n",
        "\n",
        "#Membuat data frame dari kedua vector di atas\n",
        "info_mahasiswa <- data.frame(fakultas, jumlah_mahasiswa, akreditasi)\n",
        "\n",
        "#Menampilkan kolom jumlah_mahasiswa\n",
        "info_mahasiswa$jumlah_mahasiswa\n",
        "\n",
        "#Menampilkan kolom fakultas\n",
        "info_mahasiswa$fakultas"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "QvWSxOt8PktH"
      },
      "source": [
        "### [Package ggplot2](https://)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "slATNqzhPjs7"
      },
      "source": [
        "fakultas <- c(\"Bisnis\", \"D3 Perhotelan\", \"ICT\", \"Ilmu Komunikasi\", \"Seni dan Desain\")\n",
        "jumlah_mahasiswa <- c(260, 28, 284, 465, 735)\n",
        "akreditasi <- c(\"A\",\"A\",\"B\",\"A\",\"A\")\n",
        "\n",
        "info_mahasiswa <- data.frame(fakultas, jumlah_mahasiswa, akreditasi)\n",
        "info_mahasiswa\n",
        "\n",
        "#Menggunakan package ggplot2\n",
        "library(\"ggplot2\")\n",
        "\n",
        "#Membuat kanvas\n",
        "gambar <- ggplot(info_mahasiswa, aes(x=fakultas, y=jumlah_mahasiswa, fill=fakultas))\n",
        "gambar <- gambar + geom_bar(width=1, stat=\"identity\")\n",
        "gambar"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "GM0f4aSyYcJv"
      },
      "source": [
        "### [Membuat Grafik Sebaran Mahasiswa (1)](https://academy.dqlab.id/main/livecode/1/5/22)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "ZpbaPTAcYbGn"
      },
      "source": [
        "#Membuat dua vector\n",
        "fakultas <- c(\"Bisnis\", \"D3 Perhotelan\", \"ICT\", \"Ilmu Komunikasi\", \"Seni dan Desain\")\n",
        "jumlah_mahasiswa <- c(260, 28, 284, 465, 735)\n",
        "akreditasi <- c(\"A\",\"A\",\"B\",\"A\",\"A\")\n",
        "\n",
        "#Buat data frame dari ketiga vector di atas\n",
        "info_mahasiswa <- data.frame(fakultas, jumlah_mahasiswa, akreditasi)\n",
        "info_mahasiswa\n",
        "\n",
        "#Menggunakan package ggplot2\n",
        "library(ggplot2)\n",
        "\n",
        "#Membuat kanvas\n",
        "gambar <- ggplot(info_mahasiswa, aes(x=fakultas, y=jumlah_mahasiswa, fill=fakultas))\n",
        "\n",
        "#Menambahkan objek bar chart, simpan kembali sebagai variable gambar\n",
        "gambar <- gambar + geom_bar(width=1, stat=\"identity\")\n",
        "\n",
        "#Menambahkan judul grafik\n",
        "gambar <- gambar + ggtitle(\"Jumlah Mahasiswa per Fakultas\")\n",
        "\n",
        "#Menambahkan caption pada sumbu x\n",
        "gambar <- gambar + xlab(\"Nama Fakultas\")\n",
        "\n",
        "#Menambahkan caption pada sumbu y\n",
        "gambar <- gambar + ylab(\"Jumlah Mahasiswa\")\n",
        "\n",
        "#Menggambar grafik\n",
        "gambar"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "GeqZYMJsaRXs"
      },
      "source": [
        "### [Membaca File Excel](https://academy.dqlab.id/main/livecode/1/5/24)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "oqozOaT9aXz3"
      },
      "source": [
        "#Menggunakan package ggplot2\n",
        "library(ggplot2)\n",
        "\n",
        "#Menggunakan package openxlsx\n",
        "library(openxlsx)\n",
        "\n",
        "#Membaca file mahasiswa.xlsx\n",
        "mahasiswa <- read.xlsx(\"https://storage.googleapis.com/dqlab-dataset/mahasiswa.xlsx\",sheet = \"Sheet 1\")\n",
        "\n",
        "#Menampilkan data\n",
        "print(mahasiswa)\n",
        "\n",
        "#Menampilkan kolom Prodi\n",
        "print(mahasiswa$Prodi)"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "dXC63GoDa2dh"
      },
      "source": [
        "### [Membuat Grafik Sebaran Mahasiswa (2)](https://academy.dqlab.id/main/livecode/1/5/770)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "boZR9d_za65a"
      },
      "source": [
        "library(ggplot2)\n",
        "\n",
        "#Menggunakan package openxlsx\n",
        "library(openxlsx)\n",
        "\n",
        "#Membaca file mahasiswa.xlsx\n",
        "mahasiswa <- read.xlsx(\"https://storage.googleapis.com/dqlab-dataset/mahasiswa.xlsx\",sheet = \"Sheet 1\")\n",
        "\n",
        "#Membuat kanvas\n",
        "gambar <- ggplot(mahasiswa, aes(x=Fakultas, y=JUMLAH, fill=Fakultas))\n",
        "\n",
        "#Menambahkan objek bar chart, simpan kembali sebagai variable gambar\n",
        "gambar <- gambar + geom_bar(width=1, stat=\"identity\")\n",
        "\n",
        "#Menggambar grafik\n",
        "gambar"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "28Rkxb5TimNa"
      },
      "source": [
        "### [Trend Jumlah Mahasiswa dari Tahun ke Tahun](https://academy.dqlab.id/main/livecode/1/5/767)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "FEI2mr_cjTUZ"
      },
      "source": [
        "library(ggplot2)\n",
        "#Menggunakan package openxlsx\n",
        "library(openxlsx)\n",
        "\n",
        "#Membaca file mahasiswa.xlsx\n",
        "mahasiswa <- read.xlsx(\"https://storage.googleapis.com/dqlab-dataset/mahasiswa.xlsx\",sheet = \"Sheet 1\")\n",
        "\n",
        "#Menghitung Jumlah Data by Fakultas\n",
        "summarybyfakultas <- aggregate(x=mahasiswa$JUMLAH, by=list(Kategori=mahasiswa$Fakultas, Tahun=mahasiswa$ANGKATAN), FUN=sum)\n",
        "summarybyfakultas <- setNames(summarybyfakultas, c(\"fakultas\",\"tahun\", \"jumlah_mahasiswa\"))\n",
        "summarybyfakultas\n",
        "\n",
        "summarybyfakultas$tahun = as.factor(summarybyfakultas$tahun)\n",
        "\n",
        "ggplot(summarybyfakultas, aes(x=fakultas, y=jumlah_mahasiswa)) + \n",
        "  geom_bar(stat = \"identity\", aes(fill = tahun), width=0.8, position = position_dodge(width=0.8)) + \n",
        "  theme_classic() "
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "PehySP60kGJZ"
      },
      "source": [
        "### [Pie Chart](https://academy.dqlab.id/main/livecode/1/5/768)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "-nAWpm3ekOU9"
      },
      "source": [
        "library(ggplot2)\n",
        "library(openxlsx)\n",
        "#Membaca file mahasiswa.xlsx\n",
        "mahasiswa <- read.xlsx(\"https://storage.googleapis.com/dqlab-dataset/mahasiswa.xlsx\",sheet = \"Sheet 1\")\n",
        "\n",
        "#Menghitung Jumlah Data by Fakultas\n",
        "summarybyfakultas <- aggregate(x=mahasiswa$JUMLAH, by=list(Kategori=mahasiswa$Fakultas), FUN=sum)\n",
        "summarybyfakultas <- setNames(summarybyfakultas, c(\"fakultas\",\"jumlah_mahasiswa\"))\n",
        "\n",
        "piechart<- ggplot(summarybyfakultas, aes(x=\"\", y=jumlah_mahasiswa, fill=fakultas))+ geom_bar(width = 1, stat = \"identity\")\n",
        "piechart <- piechart + coord_polar(\"y\", start=0)\n",
        "piechart <- piechart + ggtitle(\"Disribusi Mahasiswa per Fakultas\")\n",
        "piechart <- piechart + scale_fill_brewer(palette=\"Blues\")+ theme_minimal()\n",
        "piechart <- piechart + guides(fill=guide_legend(title=\"Fakultas\"))\n",
        "piechart <- piechart + ylab(\"Jumlah Mahasiswa\") \n",
        "piechart"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "sZZ3NABxlAY6"
      },
      "source": [
        "### [Filtering](https://academy.dqlab.id/main/livecode/1/5/769)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "dlQTIkrglF37"
      },
      "source": [
        "library(\"ggplot2\")\n",
        "library(\"openxlsx\")\n",
        "\n",
        "#Membaca file mahasiswa.xlsx\n",
        "mahasiswa <- read.xlsx(\"https://storage.googleapis.com/dqlab-dataset/mahasiswa.xlsx\",sheet = \"Sheet 1\")\n",
        "\n",
        "#Menghitung Jumlah Data by Fakultas\n",
        "summarybyfakultas <- aggregate(x=mahasiswa$JUMLAH, by=list(Kategori=mahasiswa$Fakultas, Tahun=mahasiswa$ANGKATAN), FUN=sum)\n",
        "summarybyfakultas <- setNames(summarybyfakultas, c(\"fakultas\",\"tahun\", \"jumlah_mahasiswa\"))\n",
        "summarybyfakultas\n",
        "\n",
        "summarybyfakultas$tahun = as.factor(summarybyfakultas$tahun)\n",
        "summarybyfakultas[summarybyfakultas$fakultas %in% c(\"ICT\", \"Ilmu Komunikasi\"),]\n",
        "\n",
        "ggplot(summarybyfakultas[summarybyfakultas$fakultas %in% c(\"ICT\", \"Ilmu Komunikasi\"),], aes(x=fakultas, y=jumlah_mahasiswa)) + \n",
        "  geom_bar(stat = \"identity\", aes(fill = tahun), width=0.8, position = position_dodge(width=0.8)) + \n",
        "  theme_classic() "
      ],
      "execution_count": null,
      "outputs": []
    }
  ]
}
