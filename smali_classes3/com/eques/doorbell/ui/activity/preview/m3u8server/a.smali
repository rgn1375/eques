.class public Lcom/eques/doorbell/ui/activity/preview/m3u8server/a;
.super Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;
.source "M3u8Server.java"


# static fields
.field private static l:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x475

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static y()V
    .locals 6

    .line 1
    const-string/jumbo v0, "\u542f\u52a8\u670d\u52a1\u5931\u8d25\uff1a\n"

    .line 2
    .line 3
    .line 4
    const-string v1, "M3U8Server"

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    :try_start_0
    const-class v3, Lcom/eques/doorbell/ui/activity/preview/m3u8server/a;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;

    .line 14
    .line 15
    sput-object v3, Lcom/eques/doorbell/ui/activity/preview/m3u8server/a;->l:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;

    .line 16
    .line 17
    const/16 v4, 0x1388

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v3, v4, v5}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->v(IZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception v3

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v3

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 69
    .line 70
    .line 71
    :goto_2
    const-string/jumbo v0, "\u670d\u52a1\u542f\u52a8\u6210\u529f\n"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :try_start_1
    sget-object v0, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :catchall_0
    return-void
.end method

.method public static z()V
    .locals 2

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/a;->l:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->w()V

    .line 6
    .line 7
    .line 8
    const-string v0, "M3U8Server"

    .line 9
    .line 10
    const-string/jumbo v1, "\u670d\u52a1\u5df2\u7ecf\u5173\u95ed"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/a;->l:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public r(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$l;)Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response;
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$l;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\u8bf7\u6c42URL\uff1a"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "M3U8Server"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string/jumbo v2, "\u6587\u4ef6\u4e0d\u5b58\u5728\uff1a"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v3, "text/html"

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 55
    .line 56
    .line 57
    const-string v0, ".m3u8"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const-string/jumbo p1, "video/x-mpegURL"

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string/jumbo p1, "video/mpeg"

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object v0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;->OK:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;

    .line 73
    .line 74
    invoke-static {v0, p1, v1}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->n(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$b;Ljava/lang/String;Ljava/io/InputStream;)Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;->NOT_FOUND:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, v3, p1}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->p(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$b;Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_1
    sget-object v0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;->NOT_FOUND:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v0, v3, p1}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->p(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$b;Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method
