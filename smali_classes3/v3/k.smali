.class public Lv3/k;
.super Ljava/lang/Object;
.source "ZipUtils.java"


# direct methods
.method public static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x22

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lv3/j;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 108
    .line 109
    .line 110
    :cond_3
    const/16 v4, 0x2e

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v4, -0x1

    .line 117
    if-ne v3, v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_2

    .line 131
    .line 132
    new-instance v3, Ljava/io/FileOutputStream;

    .line 133
    .line 134
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x100000

    .line 138
    .line 139
    new-array v1, v1, [B

    .line 140
    .line 141
    :goto_2
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-lez v4, :cond_6

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-virtual {v3, v1, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 160
    .line 161
    .line 162
    return-void
.end method
