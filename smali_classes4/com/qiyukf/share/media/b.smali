.class public final Lcom/qiyukf/share/media/b;
.super Ljava/lang/Object;
.source "MediaUtil.java"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 10
    .line 11
    new-instance v3, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    :try_start_1
    new-array v0, p0, [B

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1, p0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 23
    .line 24
    .line 25
    aget-byte p0, v0, v1

    .line 26
    .line 27
    const/16 v3, 0xff

    .line 28
    .line 29
    and-int/2addr p0, v3

    .line 30
    if-ne p0, v3, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    aget-byte v0, v0, p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xf6

    .line 36
    .line 37
    const/16 v3, 0xf0

    .line 38
    .line 39
    if-ne v0, v3, :cond_0

    .line 40
    .line 41
    move v1, p0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    move-object v0, v2

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p0

    .line 47
    move-object v0, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :catch_1
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :catch_2
    move-exception p0

    .line 61
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :goto_2
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catch_3
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_3
    throw p0

    .line 81
    :cond_2
    :goto_4
    return v1
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/qiyukf/share/media/b;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 10
    .line 11
    new-instance v3, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    :try_start_1
    new-array v0, p0, [B

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v0, v3, p0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    aget-byte v0, v0, p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    shr-int/lit8 p0, v0, 0x2

    .line 30
    .line 31
    and-int/lit8 p0, p0, 0xf

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    const/16 v1, 0x1cb6

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    const/16 v1, 0x1f40

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    const/16 v1, 0x2b11

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const/16 v1, 0x2ee0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    const/16 v1, 0x3e80

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    const/16 v1, 0x5622

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_6
    const/16 v1, 0x5dc0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_7
    const/16 v1, 0x7d00

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_8
    const v1, 0xac44

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_9
    const v1, 0xbb80

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_a
    const v1, 0xfa00

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_b
    const v1, 0x15888

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_c
    const v1, 0x17700

    .line 78
    .line 79
    .line 80
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :catch_0
    move-exception p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    move-object v0, v2

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception p0

    .line 93
    move-object v0, v2

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    goto :goto_2

    .line 97
    :catch_2
    move-exception p0

    .line 98
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_2
    if-eqz v0, :cond_0

    .line 108
    .line 109
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_3
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    :cond_0
    :goto_3
    throw p0

    .line 118
    :cond_1
    :goto_4
    return v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
