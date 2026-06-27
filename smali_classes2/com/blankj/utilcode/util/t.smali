.class public final Lcom/blankj/utilcode/util/t;
.super Ljava/lang/Object;
.source "ZipUtils.java"


# direct methods
.method public static a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    .line 8
    .line 9
    new-instance v2, Ljava/io/FileOutputStream;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    const-string p1, ""

    .line 18
    .line 19
    invoke-static {p0, p1, v1, p2}, Lcom/blankj/utilcode/util/t;->b(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw p0

    .line 37
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method private static b(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/blankj/utilcode/util/r;->u(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    array-length v0, p0

    .line 48
    if-gtz v0, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    array-length v0, p0

    .line 52
    move v2, v1

    .line 53
    :goto_1
    if-ge v2, v0, :cond_6

    .line 54
    .line 55
    aget-object v3, p0, v2

    .line 56
    .line 57
    invoke-static {v3, p1, p2, p3}, Lcom/blankj/utilcode/util/t;->b(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_2
    new-instance p0, Ljava/util/zip/ZipEntry;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 p1, 0x2f

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p3}, Ljava/util/zip/ZipEntry;->setComment(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 101
    .line 102
    new-instance v3, Ljava/io/FileInputStream;

    .line 103
    .line 104
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_1
    new-instance p0, Ljava/util/zip/ZipEntry;

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p3}, Ljava/util/zip/ZipEntry;->setComment(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 119
    .line 120
    .line 121
    const/16 p0, 0x2000

    .line 122
    .line 123
    new-array p1, p0, [B

    .line 124
    .line 125
    :goto_3
    invoke-virtual {v2, p1, v1, p0}, Ljava/io/InputStream;->read([BII)I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    const/4 v0, -0x1

    .line 130
    if-eq p3, v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p2, p1, v1, p3}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    move-object v0, v2

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_4
    const/4 p0, 0x1

    .line 146
    return p0

    .line 147
    :catchall_1
    move-exception p0

    .line 148
    :goto_5
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 151
    .line 152
    .line 153
    :cond_7
    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/r;->i(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/blankj/utilcode/util/r;->i(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/t;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
