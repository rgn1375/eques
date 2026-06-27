.class public Lcom/huawei/hms/framework/network/grs/h/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "c"


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/OutputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 p1, 0x2000

    .line 43
    .line 44
    new-array p1, p1, [B

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, -0x1

    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v0, p1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "UTF-8"

    .line 70
    .line 71
    invoke-direct {p1, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/OutputStream;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/InputStream;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :catch_0
    :try_start_2
    sget-object p1, Lcom/huawei/hms/framework/network/grs/h/c;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    const-string v3, "local config file is not exist.filename is {%s}"

    .line 84
    .line 85
    :try_start_3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p1, v3, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_2
    invoke-static {v0}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/OutputStream;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/InputStream;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method
