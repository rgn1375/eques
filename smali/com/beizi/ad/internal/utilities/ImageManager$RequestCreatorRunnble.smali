.class public Lcom/beizi/ad/internal/utilities/ImageManager$RequestCreatorRunnble;
.super Ljava/lang/Object;
.source "ImageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/internal/utilities/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestCreatorRunnble"
.end annotation


# instance fields
.field errorResId:I

.field holderResId:I

.field imageView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/beizi/ad/internal/utilities/ImageManager;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/utilities/ImageManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/utilities/ImageManager$RequestCreatorRunnble;->this$0:Lcom/beizi/ad/internal/utilities/ImageManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/beizi/ad/internal/utilities/ImageManager$RequestCreatorRunnble;->url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private getBitmapFile()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/utilities/ImageManager$RequestCreatorRunnble;->url:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {}, Lcom/beizi/ad/internal/utilities/ImageManager;->access$300()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/beizi/ad/lance/a/h;->c(Landroid/content/Context;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/HashingFunctions;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v0, v2, v4

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method

.method private showError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/utilities/ImageManager$RequestCreatorRunnble;->this$0:Lcom/beizi/ad/internal/utilities/ImageManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/ImageManager;->access$200(Lcom/beizi/ad/internal/utilities/ImageManager;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/beizi/ad/internal/utilities/ImageManager$RequestCreatorRunnble$2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/utilities/ImageManager$RequestCreatorRunnble$2;-><init>(Lcom/beizi/ad/internal/utilities/ImageManager$RequestCreatorRunnble;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public error(I)Lcom/beizi/ad/internal/utilities/ImageManager$RequestCreatorRunnble;
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/ad/internal/utilities/ImageManager$RequestCreatorRunnble;->errorResId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public into(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/utilities/ImageManager$RequestCreatorRunnble;->imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/beizi/ad/internal/utilities/ImageManager$RequestCreatorRunnble;->url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/utilities/ImageManager$RequestCreatorRunnble;->this$0:Lcom/beizi/ad/internal/utilities/ImageManager;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/ImageManager;->access$000(Lcom/beizi/ad/internal/utilities/ImageManager;)Landroidx/collection/LruCache;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/beizi/ad/internal/utilities/ImageManager$RequestCreatorRunnble;->url:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/beizi/ad/internal/utilities/ImageManager$RequestCreatorRunnble;->getBitmapFile()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/beizi/ad/internal/utilities/ImageManager$RequestCreatorRunnble;->this$0:Lcom/beizi/ad/internal/utilities/ImageManager;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/beizi/ad/internal/utilities/ImageManager;->access$000(Lcom/beizi/ad/internal/utilities/ImageManager;)Landroidx/collection/LruCache;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/beizi/ad/internal/utilities/ImageManager$RequestCreatorRunnble;->url:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/beizi/ad/internal/utilities/ImageManager$RequestCreatorRunnble;->this$0:Lcom/beizi/ad/internal/utilities/ImageManager;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/beizi/ad/internal/utilities/ImageManager;->access$100(Lcom/beizi/ad/internal/utilities/ImageManager;)Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public placeholder(I)Lcom/beizi/ad/internal/utilities/ImageManager$RequestCreatorRunnble;
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/ad/internal/utilities/ImageManager$RequestCreatorRunnble;->holderResId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/ad/internal/utilities/ImageManager$RequestCreatorRunnble;->url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    const-string v1, "GET"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7d0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/beizi/ad/internal/utilities/ImageManager$RequestCreatorRunnble;->this$0:Lcom/beizi/ad/internal/utilities/ImageManager;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/ImageManager;->access$200(Lcom/beizi/ad/internal/utilities/ImageManager;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/beizi/ad/internal/utilities/ImageManager$RequestCreatorRunnble$1;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0}, Lcom/beizi/ad/internal/utilities/ImageManager$RequestCreatorRunnble$1;-><init>(Lcom/beizi/ad/internal/utilities/ImageManager$RequestCreatorRunnble;Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/beizi/ad/internal/utilities/ImageManager$RequestCreatorRunnble;->this$0:Lcom/beizi/ad/internal/utilities/ImageManager;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/ImageManager;->access$000(Lcom/beizi/ad/internal/utilities/ImageManager;)Landroidx/collection/LruCache;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/beizi/ad/internal/utilities/ImageManager$RequestCreatorRunnble;->url:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/beizi/ad/internal/utilities/ImageManager$RequestCreatorRunnble;->url:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "/"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ljava/io/File;

    .line 80
    .line 81
    invoke-static {}, Lcom/beizi/ad/internal/utilities/ImageManager;->access$300()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Lcom/beizi/ad/lance/a/h;->c(Landroid/content/Context;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/HashingFunctions;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/io/FileOutputStream;

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 102
    .line 103
    const/16 v3, 0x64

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-direct {p0}, Lcom/beizi/ad/internal/utilities/ImageManager$RequestCreatorRunnble;->showError()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/beizi/ad/internal/utilities/ImageManager$RequestCreatorRunnble;->showError()V

    .line 119
    .line 120
    .line 121
    :catch_1
    :goto_1
    return-void
.end method
