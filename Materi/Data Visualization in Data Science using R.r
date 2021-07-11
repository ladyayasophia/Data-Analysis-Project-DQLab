{
  "nbformat": 4,
  "nbformat_minor": 0,
  "metadata": {
    "colab": {
      "name": "Data Visualization in Data Science using R.r",
      "private_outputs": true,
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
        "id": "3x5vsG9_7f34"
      },
      "source": [
        "### [Membuat Kanvas Kosong](https://academy.dqlab.id/main/livecode/2/33/161)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "5ETISwlz7GIb"
      },
      "source": [
        "library(ggplot2)\n",
        "#Ketik function ggplot() di bawah ini\n",
        "ggplot()"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "rf0BbNNtA43g"
      },
      "source": [
        "### [Menambahkan Judul](https://academy.dqlab.id/main/livecode/2/33/162)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "Hk0pKPoKBXSm"
      },
      "source": [
        "library(ggplot2)\n",
        "\n",
        "#Penambahan judul dengan menggunakan fungsi labs\n",
        "ggplot() + labs(title=\"Luas Wilayah vs Kepadatan Penduduk DKI Jakarta - Periode 2013\")"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "jvMFxPn1CEk3"
      },
      "source": [
        "### [Plot disimpan sebagai Variable](https://academy.dqlab.id/main/livecode/2/33/164)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "BinqmJpxCh59"
      },
      "source": [
        "library(ggplot2)\n",
        "\n",
        "plot.jakarta <- ggplot()\n",
        "plot.jakarta <- plot.jakarta + labs(title=\"Luas Wilayah vs Kepadatan Penduduk DKI Jakarta - Periode 2013\")\n",
        "plot.jakarta"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "Rx_S2DF4FtMf"
      },
      "source": [
        "### [Menambahkan Label pada Sumbu X dan Y](https://academy.dqlab.id/main/livecode/2/33/165)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "OiidylvEFxvC"
      },
      "source": [
        "library(ggplot2)\n",
        "plot.jakarta <- ggplot()\n",
        "plot.jakarta <- plot.jakarta + labs(title=\"Luas Wilayah vs Kepadatan Penduduk DKI Jakarta - Periode 2013\", subtitle=\"Tahun 2013\")\n",
        "plot.jakarta <- ggplot() + labs(x=\" Luas Wilayah (km2)\", y = \"Kepadatan Jiwa per km2\")\n",
        "plot.jakarta"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "cqLtcjLeGspj"
      },
      "source": [
        "### [Fungsi summary untuk objek ggplot](https://academy.dqlab.id/main/livecode/2/33/167)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "lGBDczPmGyXo"
      },
      "source": [
        "library(ggplot2)\n",
        "plot.jakarta <- ggplot()\n",
        "plot.jakarta <- plot.jakarta + labs(title=\"Luas Wilayah vs Kepadatan Penduduk DKI Jakarta\")\n",
        "plot.jakarta <- plot.jakarta + labs(x = \"Luas Wilayah (km2)\", y=\"Kepadatan Jiwa per km2\")\n",
        "summary(plot.jakarta)"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "7UVBf5leK1c0"
      },
      "source": [
        "### [Membaca Dataset Kependudukan dengan read.csv](https://academy.dqlab.id/main/livecode/2/35/173)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "i0AuuOk9K5gM"
      },
      "source": [
        "library(ggplot2)\n",
        "#Membaca data csv dan dimasukkan ke variable penduduk.dki\n",
        "penduduk.dki <- read.csv(\"https://storage.googleapis.com/dqlab-dataset/dkikepadatankelurahan2013.csv\", sep=\",\")\n",
        "\n",
        "# Tampilkan data frame dari kolom \" NAMA.KELURAHAN \" dan \"LUAS.WILAYAH..KM2.\"\n",
        "penduduk.dki[c(\"NAMA.KELURAHAN\",\"LUAS.WILAYAH..KM2.\")]"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "V9JkauvnMFWJ"
      },
      "source": [
        "### [Memasukkan Data ke Plot](https://academy.dqlab.id/main/livecode/2/35/174)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "0yc2uVvVMa6c"
      },
      "source": [
        "library(ggplot2)\n",
        "#Membaca data csv dan dimasukkan ke variable penduduk.dki\n",
        "penduduk.dki <- read.csv(\"https://storage.googleapis.com/dqlab-dataset/dkikepadatankelurahan2013.csv\", sep=\",\")\n",
        "\n",
        "# Masukkan data ke dalam plot dan simpan sebagai variable plot.dki, dan tampilkan summary dari plot tersebut\n",
        "plot.dki <-  ggplot(data = penduduk.dki)\n",
        "summary(plot.dki)"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "Ldf1_y5DN24i"
      },
      "source": [
        "### [Memetakan x, y dan color dengan function aes](https://academy.dqlab.id/main/livecode/2/35/175)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "OK-jdFQsPQXQ"
      },
      "source": [
        "library(ggplot2)\n",
        "#Membaca data csv dan dimasukkan ke variable penduduk.dki\n",
        "penduduk.dki <- read.csv(\"https://storage.googleapis.com/dqlab-dataset/dkikepadatankelurahan2013.csv\", sep=\",\")\n",
        "ggplot(data=penduduk.dki, aes(x = LUAS.WILAYAH..KM2.,  y=KEPADATAN..JIWA.KM2., color=NAMA.KABUPATEN.KOTA))\n",
        "summary(plot.dki)"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "udtwPQlMQncp"
      },
      "source": [
        "### [Menampilkan Plot hasil Mapping](https://academy.dqlab.id/main/livecode/2/35/176)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "TUZYnIMGQrvb"
      },
      "source": [
        "library(ggplot2)\n",
        "#Membaca data csv dan dimasukkan ke variable penduduk.dki\n",
        "penduduk.dki <- read.csv(\"https://storage.googleapis.com/dqlab-dataset/dkikepadatankelurahan2013.csv\", sep=\",\")\n",
        "plot.dki <- ggplot(data=penduduk.dki, aes(x = LUAS.WILAYAH..KM2.,  y=KEPADATAN..JIWA.KM2.,  color=NAMA.KABUPATEN.KOTA))\n",
        "plot.dki"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "JQR29HGbUsW_"
      },
      "source": [
        "### [Scatter Plot Kepadatan Penduduk Jakarta dengan function layer](https://academy.dqlab.id/main/livecode/2/37/183)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "FXl2LTKwVcOI"
      },
      "source": [
        "library(ggplot2)\n",
        "#Membaca data csv dan dimasukkan ke variable penduduk.dki\n",
        "penduduk.dki <- read.csv(\"https://storage.googleapis.com/dqlab-dataset/dkikepadatankelurahan2013.csv\", sep=\",\")\n",
        "\n",
        "#Menambahkan data dan aesthetic mapping\n",
        "plot.dki <- ggplot(data=penduduk.dki, aes(x = LUAS.WILAYAH..KM2.,  y=KEPADATAN..JIWA.KM2.,  color=NAMA.KABUPATEN.KOTA))\n",
        "\n",
        "#Menambahkan layer untuk menghasilkan grafik scatter plot\n",
        "plot.dki + layer(geom = \"point\", stat = \"identity\", position = \"identity\")"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "SzWaaXreWGjX"
      },
      "source": [
        "### [Scatter Plot Kepadatan Penduduk Jakarta dengan geom_point](https://academy.dqlab.id/main/livecode/2/37/184)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "5pYkQwOuWLDR"
      },
      "source": [
        "library(ggplot2)\n",
        "#Membaca data csv dan dimasukkan ke variable penduduk.dki\n",
        "penduduk.dki <- read.csv(\"https://storage.googleapis.com/dqlab-dataset/dkikepadatankelurahan2013.csv\", sep=\",\")\n",
        "\n",
        "#Menambahkan data dan aesthetic mapping\n",
        "plot.dki <- ggplot(data=penduduk.dki, aes(x = LUAS.WILAYAH..KM2.,  y=KEPADATAN..JIWA.KM2.,  color=NAMA.KABUPATEN.KOTA))\n",
        "\n",
        "#Menambahkan layer scatter plot dengan geom_point\n",
        "plot.dki + geom_point()"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "LRql5p9FWr-p"
      },
      "source": [
        "### [Menambahkan Judul dan Label](https://academy.dqlab.id/main/livecode/2/37/185)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "rzIy1wFRXWOr"
      },
      "source": [
        "library(ggplot2)\n",
        "\n",
        "#Membaca data csv dan dimasukkan ke variable penduduk.dki\n",
        "penduduk.dki <- read.csv(\"https://storage.googleapis.com/dqlab-dataset/dkikepadatankelurahan2013.csv\", sep=\",\")\n",
        "\n",
        "#Menambahkan data dan aesthetic mapping\n",
        "plot.dki <- ggplot(data=penduduk.dki, aes(x = LUAS.WILAYAH..KM2.,  y=KEPADATAN..JIWA.KM2.,  color=NAMA.KABUPATEN.KOTA))\n",
        "\n",
        "#Menambahkan Layer dan labels\n",
        "plot.dki + geom_point() + \n",
        "  theme(plot.title = element_text(hjust=0.5)) +\n",
        "  labs(title= \"Luas Wilayah vs Kepadatan Penduduk DKI Jakarta\",x = \"Luas wilayah (km2)\", y = \"Kepadatan Jiwa per km2\", color = \"Nama Kabupaten/Kota\")"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "-ry9OG50YmSk"
      },
      "source": [
        "### [Layer geom_histogram dan Lebar Interval](https://academy.dqlab.id/main/livecode/2/40/200)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "SVjyPdUWYuO8"
      },
      "source": [
        "library(ggplot2)\n",
        "\n",
        "#Membaca data csv dan dimasukkan ke variable penduduk.dki\n",
        "penduduk.dki <- read.csv(\"https://storage.googleapis.com/dqlab-dataset/dkikepadatankelurahan2013.csv\", sep=\",\")\n",
        "\n",
        "#Menambahkan data dan aesthetic mapping\n",
        "plot.dki <- ggplot(data=penduduk.dki, aes(x = KEPADATAN..JIWA.KM2.))\n",
        "plot.dki +  geom_histogram(binwidth=10000)"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "c_m8MpiyZQoT"
      },
      "source": [
        "### [Penggunaaan aesthetic fill](https://academy.dqlab.id/main/livecode/2/40/201)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "9ykL-oTcZ4yk"
      },
      "source": [
        "library(ggplot2)\n",
        "\n",
        "#Membaca data csv dan dimasukkan ke variable penduduk.dki\n",
        "penduduk.dki <- read.csv(\"https://storage.googleapis.com/dqlab-dataset/dkikepadatankelurahan2013.csv\", sep=\",\")\n",
        "\n",
        "plot.dki <- ggplot(data=penduduk.dki, aes(x = KEPADATAN..JIWA.KM2., fill = NAMA.KABUPATEN.KOTA))\n",
        "\n",
        "plot.dki + geom_histogram(binwidth = 10000)"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "QeUvrsUzd8fm"
      },
      "source": [
        "### [Membaca data inflasi](https://academy.dqlab.id/main/livecode/2/38/193)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "pIyKtJAweI-n"
      },
      "source": [
        "#Membaca data csv dan dimasukkan ke variable inflasi.indo.sing\n",
        "inflasi.indo.sing <- read.csv(\"https://storage.googleapis.com/dqlab-dataset/inflasi.csv\", sep=\",\")\n",
        "\n",
        "inflasi.indo.sing"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "H9QKnbGFeeIn"
      },
      "source": [
        "### [Error pada saat Plotting Line Chart](https://academy.dqlab.id/main/livecode/2/38/194)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "Y_eRAHGee5jZ"
      },
      "source": [
        "library(ggplot2)\n",
        "\n",
        "#Membaca data csv dan dimasukkan ke variable inflasi.indo.sing\n",
        "inflasi.indo.sing <- read.csv(\"https://storage.googleapis.com/dqlab-dataset/inflasi.csv\", sep=\",\")\n",
        "\n",
        "#Menambahkan data dan aesthetic mapping\n",
        "plot.inflasi <- ggplot(data=inflasi.indo.sing, aes(x = Bulan,  y=Inflasi,  color=Negara))\n",
        "\n",
        "#Menambahkan layer\n",
        "plot.inflasi + geom_line()"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "9OKJeHsAfbRx"
      },
      "source": [
        "### [Menggunakan Pengelompokan Data (grouping)](https://academy.dqlab.id/main/livecode/2/38/195)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "MrB9jz-_frbl"
      },
      "source": [
        "library(ggplot2)\n",
        "\n",
        "#Membaca data csv dan dimasukkan ke variable inflasi.indo.sing\n",
        "inflasi.indo.sing <- read.csv(\"https://storage.googleapis.com/dqlab-dataset/inflasi.csv\", sep=\",\")\n",
        "\n",
        "#Menambahkan data dan aesthetic mapping\n",
        "plot.inflasi <- ggplot(data=inflasi.indo.sing, aes(x = Bulan,  y=Inflasi,  color=Negara, group=Negara))\n",
        "\n",
        "#Menambahkan Layer\n",
        "plot.inflasi + geom_line()"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "UdNBehdBf30T"
      },
      "source": [
        "### [Memperbaiki Urutan Bulan dengan Factoring](https://academy.dqlab.id/main/livecode/2/38/196)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "8QFiM_-tggdw"
      },
      "source": [
        "library(ggplot2)\n",
        "#Membaca data csv dan dimasukkan ke variable inflasi.indo.sing\n",
        "inflasi.indo.sing <- read.csv(\"https://storage.googleapis.com/dqlab-dataset/inflasi.csv\", sep=\",\")\n",
        "inflasi.indo.sing$Bulan = inflasi.indo.sing$Bulan <- factor(inflasi.indo.sing$Bulan, levels = c(\"Jan-2017\", \"Feb-2017\", \"Mar-2017\", \"Apr-2017\", \"May-2017\", \"Jun-2017\", \"Jul-2017\", \"Aug-2017\", \"Sep-2017\", \"Oct-2017\"))\n",
        "\n",
        "str(inflasi.indo.sing)"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "9G-rGLxCgpPf"
      },
      "source": [
        "### [Plotting Ulang dengan hasil Factoring](https://academy.dqlab.id/main/livecode/2/38/197)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "Ia8JAKZKg6uS"
      },
      "source": [
        "library(ggplot2)\n",
        "\n",
        "#Membaca data csv dan dimasukkan ke variable inflasi.indo.sing\n",
        "inflasi.indo.sing <- read.csv(\"https://storage.googleapis.com/dqlab-dataset/inflasi.csv\", sep=\",\")\n",
        "\n",
        "inflasi.indo.sing$Bulan = factor(inflasi.indo.sing$Bulan, \n",
        "                                 levels = c(\"Jan-2017\", \"Feb-2017\", \"Mar-2017\", \"Apr-2017\", \"May-2017\", \"Jun-2017\", \"Jul-2017\", \"Aug-2017\", \"Sep-2017\", \"Oct-2017\"))\n",
        "\n",
        "#Menambahkan data dan aesthetic mapping\n",
        "plot.inflasi <- ggplot(data=inflasi.indo.sing, aes(x = Bulan,  y=Inflasi,  color=Negara, group=Negara))\n",
        "\n",
        "\n",
        "#Menambahkan Layer dan labels\n",
        "plot.inflasi + geom_line() + geom_text(aes(label=Inflasi),hjust=-0.2, vjust=-0.5)"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "E1Sa56cXh493"
      },
      "source": [
        "### [Menghasilkan Bar Chart Pertama](https://academy.dqlab.id/main/livecode/2/39/204)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "bg_cy5PbiLW_"
      },
      "source": [
        "library(ggplot2)\n",
        "#Membaca data csv dan dimasukkan ke variable penduduk.dki\n",
        "penduduk.dki <- read.csv(\"https://storage.googleapis.com/dqlab-dataset/datakependudukandki-dqlab.csv\", sep=\",\")\n",
        "\n",
        "plot.dki <- ggplot(data=penduduk.dki, aes(x = NAMA.KABUPATEN.KOTA))\n",
        "plot.dki + geom_bar()"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "xN9nK0mtiuqg"
      },
      "source": [
        "### [Aesthetic Y dan Stat Identity](https://academy.dqlab.id/main/livecode/2/39/205)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "Np6DZ7-OjwXq"
      },
      "source": [
        "library(ggplot2)\n",
        "\n",
        "#Membaca data csv dan dimasukkan ke variable penduduk.dki\n",
        "penduduk.dki <- read.csv(\"https://storage.googleapis.com/dqlab-dataset/datakependudukandki-dqlab.csv\", sep=\",\")\n",
        "\n",
        "#Menghasilkan bar chart\n",
        "\n",
        "#Membuat plot\n",
        "plot.dki <- ggplot(data=penduduk.dki, aes(x = NAMA.KABUPATEN.KOTA, y=JUMLAH))\n",
        "\n",
        "#Menambahkan layer pada plot\n",
        "plot.dki + geom_bar(stat=\"identity\")"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "s9tyEMHKkEq7"
      },
      "source": [
        "### [Aesthetic Fill dan Position Dodge](https://academy.dqlab.id/main/livecode/2/39/206)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "e32jn9eAkmAU"
      },
      "source": [
        "library(ggplot2)\n",
        "\n",
        "#Membaca data csv dan dimasukkan ke variable penduduk.dki\n",
        "penduduk.dki <- read.csv(\"https://storage.googleapis.com/dqlab-dataset/datakependudukandki-dqlab.csv\", sep=\",\")\n",
        "\n",
        "#Bagian plot\n",
        "plot.dki <- ggplot(data=penduduk.dki, aes(x = NAMA.KABUPATEN.KOTA, y=JUMLAH, fill=JENIS.KELAMIN))\n",
        "\n",
        "#Bagian penambahan layer\n",
        "plot.dki + geom_bar(stat=\"identity\", position=\"dodge\")"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "OuxH-ya2k1ql"
      },
      "source": [
        "### [Fungsi Aggregate](https://academy.dqlab.id/main/livecode/2/39/207)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "RS751QnLlDjt"
      },
      "source": [
        "library(ggplot2)\n",
        "\n",
        "#Membaca data csv dan dimasukkan ke variable penduduk.dki\n",
        "penduduk.dki <- read.csv(\"https://storage.googleapis.com/dqlab-dataset/datakependudukandki-dqlab.csv\", sep=\",\")\n",
        "\n",
        "#Melakukan agregasi\n",
        "aggregate(x=list(JUMLAH=penduduk.dki$JUMLAH), FUN=sum, by = list(NAMA.KABUPATEN.KOTA=penduduk.dki$NAMA.KABUPATEN.KOTA, JENIS.KELAMIN=penduduk.dki$JENIS.KELAMIN))"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "PM82bugGmD10"
      },
      "source": [
        "### [\"Merapikan\" Tampilan Bar Chart](https://academy.dqlab.id/main/livecode/2/39/208)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "PX6lGYkbmRuV"
      },
      "source": [
        "library(ggplot2)\n",
        "#Membaca data csv dan dimasukkan ke variable penduduk.dki\n",
        "penduduk.dki <- read.csv(\"https://storage.googleapis.com/dqlab-dataset/datakependudukandki-dqlab.csv\", sep=\",\")\n",
        "#Melakukan agregasi\n",
        "p <- aggregate(x=list(JUMLAH=penduduk.dki$JUMLAH), FUN=sum, by = list(NAMA.KABUPATEN.KOTA=penduduk.dki$NAMA.KABUPATEN.KOTA, JENIS.KELAMIN=penduduk.dki$JENIS.KELAMIN))\n",
        "\n",
        "#Plot grafik\n",
        "plot.dki <- ggplot(data=p, aes(x = NAMA.KABUPATEN.KOTA, y=JUMLAH, fill=JENIS.KELAMIN, label = JUMLAH))\n",
        "plot.dki <- plot.dki + geom_bar(stat=\"identity\", position=\"dodge\")  \n",
        "plot.dki <- plot.dki + labs(title=\"Jumlah Penduduk DKI Jakarta Umur > 35 - Tahun 2013\", x=\"Kabupaten / Kota\", y=\"Jumlah Penduduk\")\n",
        "plot.dki <- plot.dki + theme(axis.text.x = element_text(angle=45,vjust = 0.5), plot.title = element_text(hjust=0.5))\n",
        "plot.dki <- plot.dki + geom_text(position = position_dodge(1.2))\n",
        "plot.dki"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "n3Sa3UhnmnHI"
      },
      "source": [
        "### [Pie Chart dengan Koordinat Polar](https://academy.dqlab.id/main/livecode/2/39/209)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "n34i8XwWmrzT"
      },
      "source": [
        "library(ggplot2)\n",
        "\n",
        "#Membaca data csv dan dimasukkan ke variable penduduk.dki\n",
        "penduduk.dki <- read.csv(\"https://storage.googleapis.com/dqlab-dataset/datakependudukandki-dqlab.csv\", sep=\",\")\n",
        "#Melakukan agregasi\n",
        "p <- aggregate(x=list(JUMLAH=penduduk.dki$JUMLAH), FUN=sum, by = list(NAMA.KABUPATEN.KOTA=penduduk.dki$NAMA.KABUPATEN.KOTA))\n",
        "#Plot grafik pie chart\n",
        "plot.dki <- ggplot(data=p, aes(x=\"\", y=JUMLAH, fill = NAMA.KABUPATEN.KOTA))\n",
        "\n",
        "plot.dki <- plot.dki + geom_bar(width = 1, stat = \"identity\")\n",
        "plot.dki <- plot.dki + coord_polar(\"y\", start=0)\n",
        "plot.dki"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "1zVXgvHJnLJB"
      },
      "source": [
        "### [Faceting pada Scatter Plot](https://academy.dqlab.id/main/livecode/2/42/212)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "CRKyQ-fqnVik"
      },
      "source": [
        "library(ggplot2)\n",
        "\n",
        "#Membaca data csv dan dimasukkan ke variable penduduk.dki\n",
        "penduduk.dki <- read.csv(\"https://storage.googleapis.com/dqlab-dataset/dkikepadatankelurahan2013.csv\", sep=\",\")\n",
        "\n",
        "#Menambahkan data dan aesthetic mapping\n",
        "plot.dki <- ggplot(data=penduduk.dki, aes(x = LUAS.WILAYAH..KM2.,  y=KEPADATAN..JIWA.KM2.,  color=NAMA.KABUPATEN.KOTA))\n",
        "\n",
        "#Menambahkan layer\n",
        "plot.dki <- plot.dki + layer(geom = \"point\", stat=\"identity\", position = \"identity\")\n",
        "plot.dki <- plot.dki + labs(x=\"Luas Wilayah (km2)\", y=\"Kepadatan Jiwa (km2)\", color=\"Kabupaten/Kota\")\n",
        "plot.dki + facet_wrap( ~ NAMA.KABUPATEN.KOTA, ncol=2)"
      ],
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "k6esHhaIngZx"
      },
      "source": [
        "### [Faceting pada Histogram](https://academy.dqlab.id/main/livecode/2/42/213)"
      ]
    },
    {
      "cell_type": "code",
      "metadata": {
        "id": "IkAUZeoTnunZ"
      },
      "source": [
        "library(ggplot2)\n",
        "\n",
        "#Membaca data csv dan dimasukkan ke variable penduduk.dki\n",
        "penduduk.dki <- read.csv(\"https://storage.googleapis.com/dqlab-dataset/dkikepadatankelurahan2013.csv\", sep=\",\")\n",
        "\n",
        "#Menambahkan data dan aesthetic mapping\n",
        "plot.dki <- ggplot(data=penduduk.dki, aes(x=KEPADATAN..JIWA.KM2.,  fill=NAMA.KABUPATEN.KOTA))\n",
        "\n",
        "#Menambahkan layer\n",
        "plot.dki <- plot.dki + geom_histogram(binwidth=10000)\n",
        "plot.dki <- plot.dki + labs(x=\"Kepadatan Jiwa (km2)\", y=\"Jumlah Kelurahan\", color=\"Kabupaten/Kota\")\n",
        "plot.dki + facet_wrap( ~ NAMA.KABUPATEN.KOTA, ncol=2)"
      ],
      "execution_count": null,
      "outputs": []
    }
  ]
}
