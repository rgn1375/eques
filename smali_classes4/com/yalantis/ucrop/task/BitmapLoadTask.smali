.class public Lcom/yalantis/ucrop/task/BitmapLoadTask;
.super Landroid/os/AsyncTask;
.source "BitmapLoadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_BITMAP_SIZE:I = 0x6400000

.field private static final TAG:Ljava/lang/String; = "BitmapWorkerTask"


# instance fields
.field private final mBitmapLoadCallback:Lcom/yalantis/ucrop/callback/BitmapLoadCallback;

.field private final mContext:Landroid/content/Context;

.field private mInputUri:Landroid/net/Uri;

.field private mOutputUri:Landroid/net/Uri;

.field private final mRequiredHeight:I

.field private final mRequiredWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILcom/yalantis/ucrop/callback/BitmapLoadCallback;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    .line 9
    .line 10
    iput p4, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mRequiredWidth:I

    .line 11
    .line 12
    iput p5, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mRequiredHeight:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mBitmapLoadCallback:Lcom/yalantis/ucrop/callback/BitmapLoadCallback;

    .line 15
    .line 16
    return-void
.end method

.method private checkSize(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, 0x6400000

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private copyFile(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "BitmapWorkerTask"

    .line 2
    .line 3
    const-string v1, "copyFile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    new-instance v2, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/16 p2, 0x400

    .line 38
    .line 39
    :try_start_2
    new-array p2, p2, [B

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, p2, v2, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    move-object v0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {v1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :try_start_3
    new-instance p2, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v0, "InputStream for given input Uri is null"

    .line 69
    .line 70
    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :catchall_1
    move-exception p2

    .line 75
    goto :goto_1

    .line 76
    :catchall_2
    move-exception p2

    .line 77
    move-object p1, v0

    .line 78
    :goto_1
    invoke-static {v0}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 87
    .line 88
    throw p2

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string p2, "Output Uri is null - cannot copy image"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method private downloadFile(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "BitmapWorkerTask"

    .line 2
    .line 3
    const-string v1, "downloadFile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/yalantis/ucrop/UCropHttpClientStore;->INSTANCE:Lcom/yalantis/ucrop/UCropHttpClientStore;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/yalantis/ucrop/UCropHttpClientStore;->getClient()Lokhttp3/OkHttpClient;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    new-instance v2, Lokhttp3/Request$Builder;

    .line 18
    .line 19
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->source()Lokio/e;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    iget-object v3, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-static {p2}, Lokio/k;->g(Ljava/io/OutputStream;)Lokio/r;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v2, v1}, Lokio/e;->M(Lokio/r;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lokhttp3/Dispatcher;->cancelAll()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p2

    .line 95
    move-object v4, v2

    .line 96
    move-object v2, p1

    .line 97
    move-object p1, v1

    .line 98
    move-object v1, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    :try_start_3
    new-instance p2, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string v3, "OutputStream for given output Uri is null"

    .line 103
    .line 104
    invoke-direct {p2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :catchall_1
    move-exception p2

    .line 109
    move-object v2, p1

    .line 110
    move-object p1, v1

    .line 111
    goto :goto_0

    .line 112
    :catchall_2
    move-exception p2

    .line 113
    move-object p1, v1

    .line 114
    move-object v2, p1

    .line 115
    :goto_0
    invoke-static {v1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lokhttp3/Dispatcher;->cancelAll()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 140
    .line 141
    throw p2

    .line 142
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 143
    .line 144
    const-string p2, "Output Uri is null - cannot download image"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method private processInputUri()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Uri scheme: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "BitmapWorkerTask"

    .line 25
    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const-string v1, "http"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    const-string v1, "https"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v1, "content"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->copyFile(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    :goto_0
    const-string v1, "Copying failed"

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    const-string v1, "file"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "Invalid Uri scheme "

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "Invalid Uri scheme"

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    .line 126
    .line 127
    invoke-direct {p0, v0, v1}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->downloadFile(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 128
    .line 129
    .line 130
    :goto_2
    return-void

    .line 131
    :catch_2
    move-exception v0

    .line 132
    goto :goto_3

    .line 133
    :catch_3
    move-exception v0

    .line 134
    :goto_3
    const-string v1, "Downloading failed"

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    throw v0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p1, "BitmapWorkerTask"

    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Input Uri cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Ljava/lang/Exception;)V

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->processInputUri()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v2, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mRequiredWidth:I

    iget v3, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mRequiredHeight:I

    .line 5
    invoke-static {v0, v2, v3}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    const-string v5, "Bitmap could not be decoded from the Uri: ["

    const-string v6, "]"

    if-nez v2, :cond_4

    :try_start_1
    iget-object v7, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v8, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    :try_start_2
    invoke-static {v7, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v8, v9, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    :try_start_3
    invoke-static {v7}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 9
    invoke-direct {p0, v4, v0}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->checkSize(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v5

    goto :goto_4

    :catchall_0
    move-exception v8

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    :try_start_4
    new-instance v8, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Bounds for bitmap could not be retrieved from the Uri: ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v9}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11
    :try_start_5
    invoke-static {v7}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    return-object v8

    :goto_2
    invoke-static {v7}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 12
    throw v8
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    const-string v1, "doInBackground: ImageDecoder.createSource: "

    .line 13
    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    new-instance p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p1, v1}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :goto_4
    const-string v6, "doInBackground: BitmapFactory.decodeFileDescriptor: "

    .line 15
    invoke-static {p1, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v5, v5, 0x2

    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto/16 :goto_0

    :cond_4
    if-nez v4, :cond_5

    .line 16
    new-instance p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 17
    invoke-static {p1, v0}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->getExifOrientation(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p1

    .line 18
    invoke-static {p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->exifToDegrees(I)I

    move-result v0

    .line 19
    invoke-static {p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->exifToTranslation(I)I

    move-result v2

    .line 20
    new-instance v3, Lcom/yalantis/ucrop/model/ExifInfo;

    invoke-direct {v3, p1, v0, v2}, Lcom/yalantis/ucrop/model/ExifInfo;-><init>(III)V

    .line 21
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v0, :cond_6

    int-to-float v0, v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_6
    if-eq v2, v1, :cond_7

    int-to-float v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 24
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_8

    .line 25
    new-instance v0, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    invoke-static {v4, p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->transformBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p1, v3}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/ExifInfo;)V

    return-object v0

    .line 26
    :cond_8
    new-instance p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    invoke-direct {p1, v4, v3}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/ExifInfo;)V

    return-object p1

    :catch_2
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    .line 27
    :goto_5
    new-instance v0, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    invoke-direct {v0, p1}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->doInBackground([Ljava/lang/Void;)Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;)V
    .locals 4
    .param p1    # Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;->mBitmapWorkerException:Ljava/lang/Exception;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mBitmapLoadCallback:Lcom/yalantis/ucrop/callback/BitmapLoadCallback;

    .line 3
    iget-object v1, p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;->mBitmapResult:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;->mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/yalantis/ucrop/callback/BitmapLoadCallback;->onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/ExifInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mBitmapLoadCallback:Lcom/yalantis/ucrop/callback/BitmapLoadCallback;

    .line 4
    invoke-interface {p1, v0}, Lcom/yalantis/ucrop/callback/BitmapLoadCallback;->onFailure(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->onPostExecute(Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;)V

    return-void
.end method
