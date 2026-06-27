.class public Lcom/beizi/ad/internal/utilities/ImageService;
.super Ljava/lang/Object;
.source "ImageService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/internal/utilities/ImageService$ImageServiceListener;,
        Lcom/beizi/ad/internal/utilities/ImageService$ImageReceiver;,
        Lcom/beizi/ad/internal/utilities/ImageService$ImageDownloader;
    }
.end annotation


# static fields
.field static final TIMEOUT:I = 0x2710


# instance fields
.field imageServiceListener:Lcom/beizi/ad/internal/utilities/ImageService$ImageServiceListener;

.field imageUrls:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/beizi/ad/internal/utilities/ImageService$ImageReceiver;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/beizi/ad/internal/utilities/ImageService;->imageUrls:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method private finish()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/beizi/ad/internal/utilities/ImageService;->imageUrls:Ljava/util/HashMap;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/beizi/ad/internal/utilities/ImageService;->imageServiceListener:Lcom/beizi/ad/internal/utilities/ImageService$ImageServiceListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/utilities/ImageService;->imageServiceListener:Lcom/beizi/ad/internal/utilities/ImageService$ImageServiceListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/beizi/ad/internal/utilities/ImageService;->finish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/utilities/ImageService;->imageUrls:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/beizi/ad/internal/utilities/ImageService;->imageUrls:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    new-instance v2, Lcom/beizi/ad/internal/utilities/ImageService$ImageDownloader;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/beizi/ad/internal/utilities/ImageService$ImageReceiver;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v2, p0, v3, v4, p0}, Lcom/beizi/ad/internal/utilities/ImageService$ImageDownloader;-><init>(Lcom/beizi/ad/internal/utilities/ImageService;Lcom/beizi/ad/internal/utilities/ImageService$ImageReceiver;Ljava/lang/String;Lcom/beizi/ad/internal/utilities/ImageService;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v5, "Downloading image failFrom url: "

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v3, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    new-array v1, v1, [Ljava/lang/Void;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/internal/utilities/ImageService;->imageServiceListener:Lcom/beizi/ad/internal/utilities/ImageService$ImageServiceListener;

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/beizi/ad/internal/utilities/ImageService$ImageServiceListener;->onAllImageDownloadsFinish()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/beizi/ad/internal/utilities/ImageService;->finish()V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public finishDownload(Lcom/beizi/ad/internal/utilities/ImageService$ImageReceiver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/utilities/ImageService;->imageUrls:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/ad/internal/utilities/ImageService;->imageUrls:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/beizi/ad/internal/utilities/ImageService;->imageUrls:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/beizi/ad/internal/utilities/ImageService;->imageServiceListener:Lcom/beizi/ad/internal/utilities/ImageService$ImageServiceListener;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/beizi/ad/internal/utilities/ImageService$ImageServiceListener;->onAllImageDownloadsFinish()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "Images downloading finished."

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/beizi/ad/internal/utilities/ImageService;->finish()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public registerImageReceiver(Lcom/beizi/ad/internal/utilities/ImageService$ImageReceiver;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/ad/internal/utilities/ImageService;->imageUrls:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public registerNotification(Lcom/beizi/ad/internal/utilities/ImageService$ImageServiceListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/utilities/ImageService;->imageServiceListener:Lcom/beizi/ad/internal/utilities/ImageService$ImageServiceListener;

    .line 2
    .line 3
    return-void
.end method
