.class Lt3/a$a;
.super Ljava/lang/Object;
.source "DownloadUtil.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt3/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt3/a$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lt3/a;


# direct methods
.method constructor <init>(Lt3/a;Lt3/a$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt3/a$a;->d:Lt3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lt3/a$a;->a:Lt3/a$b;

    .line 4
    .line 5
    iput-object p3, p0, Lt3/a$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lt3/a$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt3/a$a;->a:Lt3/a$b;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lt3/a$b;->P(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 p1, 0x800

    .line 2
    .line 3
    new-array p1, p1, [B

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p0, Lt3/a$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    iget-object v2, p0, Lt3/a$a;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentLength()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    new-instance p2, Ljava/io/FileOutputStream;

    .line 46
    .line 47
    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    :goto_0
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v7, -0x1

    .line 57
    if-eq v0, v7, :cond_1

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual {p2, p1, v7, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 61
    .line 62
    .line 63
    int-to-long v7, v0

    .line 64
    add-long/2addr v5, v7

    .line 65
    long-to-float v0, v5

    .line 66
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67
    .line 68
    mul-float/2addr v0, v7

    .line 69
    long-to-float v7, v3

    .line 70
    div-float/2addr v0, v7

    .line 71
    const/high16 v7, 0x42c80000    # 100.0f

    .line 72
    .line 73
    mul-float/2addr v0, v7

    .line 74
    float-to-int v0, v0

    .line 75
    iget-object v7, p0, Lt3/a$a;->a:Lt3/a$b;

    .line 76
    .line 77
    invoke-interface {v7, v0}, Lt3/a$b;->v(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :goto_1
    move-object v0, v2

    .line 83
    goto :goto_6

    .line 84
    :catch_0
    move-exception p1

    .line 85
    :goto_2
    move-object v0, v2

    .line 86
    goto :goto_4

    .line 87
    :cond_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lt3/a$a;->a:Lt3/a$b;

    .line 91
    .line 92
    invoke-interface {p1, v1}, Lt3/a$b;->E0(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    move-object p2, v0

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception p1

    .line 106
    move-object p2, v0

    .line 107
    goto :goto_2

    .line 108
    :catchall_2
    move-exception p1

    .line 109
    move-object p2, v0

    .line 110
    goto :goto_6

    .line 111
    :catch_2
    move-exception p1

    .line 112
    move-object p2, v0

    .line 113
    :goto_4
    :try_start_4
    iget-object v1, p0, Lt3/a$a;->a:Lt3/a$b;

    .line 114
    .line 115
    invoke-interface {v1, p1}, Lt3/a$b;->P(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 121
    .line 122
    .line 123
    :cond_2
    if-eqz p2, :cond_3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catch_3
    :cond_3
    :goto_5
    return-void

    .line 127
    :catchall_3
    move-exception p1

    .line 128
    :goto_6
    if-eqz v0, :cond_4

    .line 129
    .line 130
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 131
    .line 132
    .line 133
    :cond_4
    if-eqz p2, :cond_5

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 136
    .line 137
    .line 138
    :catch_4
    :cond_5
    throw p1
.end method
