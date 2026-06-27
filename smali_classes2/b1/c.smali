.class public Lb1/c;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
    value = {
        .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:Lb1/e;

.field private final b:Lb1/f;


# direct methods
.method public constructor <init>(Lb1/e;Lb1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/c;->a:Lb1/e;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/c;->b:Lb1/f;

    .line 7
    .line 8
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/f<",
            "Lcom/bytedance/adsdk/lottie/n;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    iget-object p4, p0, Lb1/c;->a:Lb1/e;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/lottie/fz/ue;->hh:Lcom/bytedance/adsdk/lottie/fz/ue;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p3, v0}, Lb1/e;->c(Ljava/lang/String;Ljava/io/InputStream;Lcom/bytedance/adsdk/lottie/fz/ue;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    new-instance p4, Ljava/util/zip/ZipInputStream;

    .line 15
    .line 16
    new-instance v0, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p4, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p4, p2}, Lcom/bytedance/adsdk/lottie/g;->a(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    new-instance p2, Ljava/util/zip/ZipInputStream;

    .line 30
    .line 31
    invoke-direct {p2, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p1, p2, p3}, Lcom/bytedance/adsdk/lottie/g;->a(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/f<",
            "Lcom/bytedance/adsdk/lottie/n;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string p4, "application/json"

    .line 4
    .line 5
    :cond_0
    const-string v0, "application/zip"

    .line 6
    .line 7
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "application/x-zip"

    .line 14
    .line 15
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "application/x-zip-compressed"

    .line 22
    .line 23
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_2

    .line 28
    .line 29
    const-string p4, "\\?"

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    const/4 v0, 0x0

    .line 36
    aget-object p4, p4, v0

    .line 37
    .line 38
    const-string v0, ".lottie"

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p1, "Received json response."

    .line 48
    .line 49
    invoke-static {p1}, Le1/b;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/bytedance/adsdk/lottie/fz/ue;->aq:Lcom/bytedance/adsdk/lottie/fz/ue;

    .line 53
    .line 54
    invoke-direct {p0, p2, p3, p5}, Lb1/c;->d(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/f;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const-string p4, "Handling zip response."

    .line 60
    .line 61
    invoke-static {p4}, Le1/b;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p4, Lcom/bytedance/adsdk/lottie/fz/ue;->hh:Lcom/bytedance/adsdk/lottie/fz/ue;

    .line 65
    .line 66
    invoke-direct {p0, p1, p2, p3, p5}, Lb1/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/f;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    move-object p1, p4

    .line 71
    :goto_1
    if-eqz p5, :cond_3

    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/f;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    if-eqz p4, :cond_3

    .line 78
    .line 79
    iget-object p4, p0, Lb1/c;->a:Lb1/e;

    .line 80
    .line 81
    if-eqz p4, :cond_3

    .line 82
    .line 83
    invoke-virtual {p4, p2, p1}, Lb1/e;->e(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/fz/ue;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-object p3
.end method

.method private d(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/f<",
            "Lcom/bytedance/adsdk/lottie/n;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, Lb1/c;->a:Lb1/e;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/lottie/fz/ue;->aq:Lcom/bytedance/adsdk/lottie/fz/ue;

    .line 9
    .line 10
    invoke-virtual {p3, p1, p2, v0}, Lb1/e;->c(Ljava/lang/String;Ljava/io/InputStream;Lcom/bytedance/adsdk/lottie/fz/ue;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Ljava/io/FileInputStream;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p1}, Lcom/bytedance/adsdk/lottie/g;->s(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/lottie/g;->s(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/n;
    .locals 3
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lb1/c;->a:Lb1/e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v1, p2}, Lb1/e;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/bytedance/adsdk/lottie/fz/ue;

    .line 19
    .line 20
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Ljava/io/InputStream;

    .line 23
    .line 24
    sget-object v2, Lcom/bytedance/adsdk/lottie/fz/ue;->hh:Lcom/bytedance/adsdk/lottie/fz/ue;

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, p3}, Lcom/bytedance/adsdk/lottie/g;->a(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p2, p3}, Lcom/bytedance/adsdk/lottie/g;->s(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/f;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/f;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/bytedance/adsdk/lottie/n;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    :goto_1
    return-object v0
.end method

.method private f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/f;
    .locals 9
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/f<",
            "Lcom/bytedance/adsdk/lottie/n;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "LottieFetchResult close failed "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Fetching "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Le1/b;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    iget-object v2, p0, Lb1/c;->b:Lb1/f;

    .line 22
    .line 23
    invoke-interface {v2, p2}, Lb1/f;->aq(Ljava/lang/String;)Lb1/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lb1/b;->aq()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Lb1/b;->hh()Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v1}, Lb1/b;->ue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    move-object v3, p0

    .line 42
    move-object v4, p1

    .line 43
    move-object v5, p2

    .line 44
    move-object v8, p3

    .line 45
    invoke-direct/range {v3 .. v8}, Lb1/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p3, "Completed fetch from network. Success: "

    .line 52
    .line 53
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/f;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p3, 0x0

    .line 65
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Le1/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p2

    .line 80
    invoke-static {v0, p2}, Le1/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-object p1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_5

    .line 86
    :catch_1
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    :try_start_2
    new-instance p1, Lcom/bytedance/adsdk/lottie/f;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-interface {v1}, Lb1/b;->fz()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p2}, Lcom/bytedance/adsdk/lottie/f;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_2
    move-exception p2

    .line 107
    invoke-static {v0, p2}, Le1/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-object p1

    .line 111
    :goto_3
    :try_start_4
    new-instance p2, Lcom/bytedance/adsdk/lottie/f;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/lottie/f;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catch_3
    move-exception p1

    .line 123
    invoke-static {v0, p1}, Le1/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_4
    return-object p2

    .line 127
    :goto_5
    if-eqz v1, :cond_3

    .line 128
    .line 129
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :catch_4
    move-exception p2

    .line 134
    invoke-static {v0, p2}, Le1/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_6
    throw p1
.end method


# virtual methods
.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/f;
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/f<",
            "Lcom/bytedance/adsdk/lottie/n;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb1/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/bytedance/adsdk/lottie/f;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/lottie/f;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Animation for "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " not found in cache. Fetching from network."

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Le1/b;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lb1/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
