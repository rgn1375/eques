.class public Lcom/ss/android/downloadlib/addownload/wp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/k;
.implements Lcom/ss/android/downloadlib/k/e$aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/addownload/wp$hh;,
        Lcom/ss/android/downloadlib/addownload/wp$aq;,
        Lcom/ss/android/downloadlib/addownload/wp$ue;
    }
.end annotation


# static fields
.field private static final aq:Ljava/lang/String; = "wp"


# instance fields
.field private c:Z

.field private e:J

.field private fz:Lcom/ss/android/downloadlib/addownload/fz;

.field private hf:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private final hh:Lcom/ss/android/downloadlib/k/e;

.field private j:J

.field private k:Lcom/ss/android/download/api/model/DownloadShortInfo;

.field private l:Ljava/lang/String;

.field private m:Lcom/ss/android/downloadlib/addownload/wp$ue;

.field private mz:Lcom/ss/android/download/api/download/DownloadController;

.field private p:Z

.field private q:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ss/android/download/api/config/OnItemClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private td:Lcom/ss/android/download/api/download/DownloadModel;

.field private final te:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

.field private final ti:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ue:Lcom/ss/android/downloadlib/addownload/hf;

.field private final ui:Z

.field private w:Lcom/ss/android/download/api/download/DownloadEventConfig;

.field private wp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ss/android/download/api/config/IDownloadButtonClickListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ss/android/downloadlib/k/e;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/ss/android/downloadlib/k/e;-><init>(Landroid/os/Looper;Lcom/ss/android/downloadlib/k/e$aq;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->hh:Lcom/ss/android/downloadlib/k/e;

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/wp;->ti:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v1, Lcom/ss/android/downloadlib/addownload/hf$aq;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/ss/android/downloadlib/addownload/hf$aq;-><init>(Lcom/ss/android/downloadlib/k/e;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/wp;->te:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 28
    .line 29
    const-wide/16 v1, -0x1

    .line 30
    .line 31
    iput-wide v1, p0, Lcom/ss/android/downloadlib/addownload/wp;->e:J

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/wp;->td:Lcom/ss/android/download/api/download/DownloadModel;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/wp;->w:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/wp;->mz:Lcom/ss/android/download/api/download/DownloadController;

    .line 39
    .line 40
    new-instance v1, Lcom/ss/android/downloadlib/addownload/hf;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/hf;-><init>(Lcom/ss/android/downloadlib/addownload/wp;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/wp;->ue:Lcom/ss/android/downloadlib/addownload/hf;

    .line 46
    .line 47
    new-instance v1, Lcom/ss/android/downloadlib/addownload/fz;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/ss/android/downloadlib/addownload/fz;-><init>(Landroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/wp;->fz:Lcom/ss/android/downloadlib/addownload/fz;

    .line 53
    .line 54
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/aq;->ue()Lcom/ss/android/socialbase/downloader/k/aq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "ttdownloader_callback_twice"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->ui:Z

    .line 65
    .line 66
    return-void
.end method

.method static synthetic aq(Lcom/ss/android/downloadlib/addownload/wp;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/wp;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic aq(Lcom/ss/android/downloadlib/addownload/wp;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp;->hf:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    return-object p1
.end method

.method private aq(IILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1
    .param p3    # Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 83
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/aq;->ue()Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object p3

    const-string v0, "fix_click_start"

    invoke-virtual {p3, v0}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x3

    if-eq p2, p3, :cond_0

    .line 84
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/fz;->aq()Lcom/ss/android/socialbase/downloader/downloader/fz;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/ss/android/socialbase/downloader/downloader/fz;->wp(I)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1, p1}, Lcom/ss/android/downloadlib/addownload/wp;->aq(ZZ)V

    return-void

    .line 86
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/fz;->te()Lcom/ss/android/socialbase/appdownloader/fz;

    move-result-object p3

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/fz;->aq(Landroid/content/Context;II)V

    return-void

    .line 87
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/fz;->te()Lcom/ss/android/socialbase/appdownloader/fz;

    move-result-object p3

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/fz;->aq(Landroid/content/Context;II)V

    return-void
.end method

.method static synthetic aq(Lcom/ss/android/downloadlib/addownload/wp;IILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/wp;->aq(IILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method static synthetic aq(Lcom/ss/android/downloadlib/addownload/wp;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/wp;->k(Z)V

    return-void
.end method

.method private aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    .line 88
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 89
    iput v1, v0, Landroid/os/Message;->what:I

    .line 90
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp;->hh:Lcom/ss/android/downloadlib/k/e;

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->q:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->q:Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/ss/android/download/api/config/OnItemClickListener;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/wp;->td:Lcom/ss/android/download/api/download/DownloadModel;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/wp;->j()Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/wp;->l()Lcom/ss/android/download/api/download/DownloadController;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/download/api/config/OnItemClickListener;->onItemClick(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->q:Ljava/lang/ref/SoftReference;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->hh()Lcom/ss/android/download/api/config/ue;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/wp;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/wp;->l()Lcom/ss/android/download/api/download/DownloadController;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/wp;->j()Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/wp;->aq:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "pICD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/k/c;->aq(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/wp;->ue:Lcom/ss/android/downloadlib/addownload/hf;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/wp;->hf:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lcom/ss/android/downloadlib/addownload/hf;->fz(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "pICD BC"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/k/c;->aq(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/addownload/wp;->ti(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v1, "pICD IC"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/k/c;->aq(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/wp;->c()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static synthetic fz(Lcom/ss/android/downloadlib/addownload/wp;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/wp;->ti:Ljava/util/Map;

    return-object p0
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->wp:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->wp:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method static synthetic hf(Lcom/ss/android/downloadlib/addownload/wp;)Lcom/ss/android/download/api/download/DownloadModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/wp;->td:Lcom/ss/android/download/api/download/DownloadModel;

    return-object p0
.end method

.method private hf(Z)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->ti:Ljava/util/Map;

    .line 2
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/hf;->aq(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/wp;->td:Lcom/ss/android/download/api/download/DownloadModel;

    .line 3
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/wp;->l()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->ue:Lcom/ss/android/downloadlib/addownload/hf;

    .line 4
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/wp;->te:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/hf;->aq(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)I

    move-result v0

    sget-object v1, Lcom/ss/android/downloadlib/addownload/wp;->aq:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "beginDown id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/ss/android/downloadlib/k/c;->aq(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/wp;->hf:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/aq;->ue()Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v2

    const-string v4, "fix_click_start"

    invoke-virtual {v2, v4}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp;->ue:Lcom/ss/android/downloadlib/addownload/hf;

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/wp;->hf:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p1, v2, v4}, Lcom/ss/android/downloadlib/addownload/hf;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp;->ue:Lcom/ss/android/downloadlib/addownload/hf;

    .line 8
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/hf;->aq()V

    goto :goto_2

    .line 9
    :cond_3
    new-instance p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/wp;->td:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$aq;->aq()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    const/4 v2, -0x1

    .line 10
    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 11
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/wp;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 12
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    move-result-object p1

    iget-wide v4, p0, Lcom/ss/android/downloadlib/addownload/wp;->e:J

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/4 v6, 0x2

    const-string v7, "start download failed, id=0"

    invoke-direct {v2, v6, v7}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v5, v2}, Lcom/ss/android/downloadlib/fz/aq;->aq(JLcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 13
    invoke-static {}, Lcom/ss/android/downloadlib/wp/ue;->aq()Lcom/ss/android/downloadlib/wp/ue;

    move-result-object p1

    const-string v2, "beginDown"

    invoke-virtual {p1, v2}, Lcom/ss/android/downloadlib/wp/ue;->hh(Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp;->ue:Lcom/ss/android/downloadlib/addownload/hf;

    .line 14
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/wp;->ue()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/ss/android/downloadlib/addownload/hf;->aq(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "beginDown IC id:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3}, Lcom/ss/android/downloadlib/k/c;->aq(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/wp;->c()V

    :cond_5
    return-void
.end method

.method static synthetic hh(Lcom/ss/android/downloadlib/addownload/wp;)Lcom/ss/android/downloadlib/addownload/hf;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/wp;->ue:Lcom/ss/android/downloadlib/addownload/hf;

    return-object p0
.end method

.method static synthetic hh(Lcom/ss/android/downloadlib/addownload/wp;Z)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/wp;->hf(Z)V

    return-void
.end method

.method private j()Lcom/ss/android/download/api/download/DownloadEventConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->w:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ss/android/download/api/download/ue$aq;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ss/android/download/api/download/ue$aq;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ss/android/download/api/download/ue$aq;->aq()Lcom/ss/android/download/api/download/ue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/downloadlib/addownload/wp;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/wp;->hf:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    return-object p0
.end method

.method private k(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/wp;->fz:Lcom/ss/android/downloadlib/addownload/fz;

    .line 2
    new-instance v8, Lcom/ss/android/downloadlib/addownload/hh/wp;

    iget-wide v3, v0, Lcom/ss/android/downloadlib/addownload/wp;->e:J

    iget-object v5, v0, Lcom/ss/android/downloadlib/addownload/wp;->td:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/wp;->j()Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/wp;->l()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/downloadlib/addownload/hh/wp;-><init>(JLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    invoke-virtual {v1, v8}, Lcom/ss/android/downloadlib/addownload/fz;->aq(Lcom/ss/android/downloadlib/addownload/hh/wp;)V

    iget-object v9, v0, Lcom/ss/android/downloadlib/addownload/wp;->fz:Lcom/ss/android/downloadlib/addownload/fz;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    .line 3
    new-instance v15, Lcom/ss/android/downloadlib/addownload/wp$9;

    move/from16 v1, p1

    invoke-direct {v15, v0, v1}, Lcom/ss/android/downloadlib/addownload/wp$9;-><init>(Lcom/ss/android/downloadlib/addownload/wp;Z)V

    invoke-virtual/range {v9 .. v15}, Lcom/ss/android/downloadlib/addownload/fz;->aq(IJJLcom/ss/android/downloadlib/addownload/wp$aq;)V

    return-void
.end method

.method private l()Lcom/ss/android/download/api/download/DownloadController;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->mz:Lcom/ss/android/download/api/download/DownloadController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ss/android/download/api/download/hh;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ss/android/download/api/download/hh;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->mz:Lcom/ss/android/download/api/download/DownloadController;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->mz:Lcom/ss/android/download/api/download/DownloadController;

    .line 13
    .line 14
    return-object v0
.end method

.method static synthetic m(Lcom/ss/android/downloadlib/addownload/wp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/downloadlib/addownload/wp;->ui:Z

    return p0
.end method

.method private mz()Lcom/ss/android/download/api/model/DownloadShortInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->k:Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ss/android/download/api/model/DownloadShortInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->k:Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->k:Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 13
    .line 14
    return-object v0
.end method

.method private td()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/aq;->ue()Lcom/ss/android/socialbase/downloader/k/aq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fix_click_start"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, -0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->hf:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->hf:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmp-long v0, v4, v6

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    return v3

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->hf:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->hf:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, -0x4

    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->hf:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/wp;->hf:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/wp;->hf:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v0, v2, v4}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(ILjava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return v3

    .line 83
    :catch_0
    :cond_3
    return v1

    .line 84
    :cond_4
    :goto_0
    return v3

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->hf:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    return v3

    .line 90
    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v0, v2, :cond_7

    .line 95
    .line 96
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/wp;->hf:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->canResume(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    return v3

    .line 117
    :cond_7
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->hf:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    return v3

    .line 126
    :cond_8
    return v1
.end method

.method static synthetic te(Lcom/ss/android/downloadlib/addownload/wp;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/wp;->te:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    return-object p0
.end method

.method static synthetic te()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/wp;->aq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ti(Lcom/ss/android/downloadlib/addownload/wp;)Lcom/ss/android/downloadlib/addownload/fz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/wp;->fz:Lcom/ss/android/downloadlib/addownload/fz;

    return-object p0
.end method

.method private ti(Z)V
    .locals 13

    sget-object v0, Lcom/ss/android/downloadlib/addownload/wp;->aq:Ljava/lang/String;

    const-string v1, "pBCD"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/k/c;->aq(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/wp;->td()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 5
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/wp;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/hh/ti;->wp(J)Lcom/ss/android/downloadlib/addownload/hh/wp;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/downloadlib/addownload/wp;->p:Z

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/wp;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v3}, Lcom/ss/android/downloadlib/addownload/wp;->fz(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/hh/wp;->fz:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->isAutoDownloadOnCardShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p1, v4}, Lcom/ss/android/downloadlib/addownload/wp;->aq(ZZ)V

    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, p1, v4}, Lcom/ss/android/downloadlib/addownload/wp;->aq(ZZ)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/wp;->td:Lcom/ss/android/download/api/download/DownloadModel;

    .line 12
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/hh/wp;->fz:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadController;->enableShowComplianceDialog()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v1, :cond_3

    .line 14
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/hh;->aq()Lcom/ss/android/downloadlib/addownload/compliance/hh;

    move-result-object v1

    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/hh;->aq(Lcom/ss/android/download/api/download/DownloadModel;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/hh;->aq()Lcom/ss/android/downloadlib/addownload/compliance/hh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/downloadlib/addownload/compliance/hh;->aq(Lcom/ss/android/downloadlib/addownload/hh/wp;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-virtual {p0, p1, v4}, Lcom/ss/android/downloadlib/addownload/wp;->aq(ZZ)V

    return-void

    .line 17
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "pBCD continue download, status:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/wp;->hf:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/k/c;->aq(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->hf:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/wp;->td:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v1, :cond_5

    .line 18
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->isNeedWifi()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setOnlyWifi(Z)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->hf:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 19
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/wp;->hf:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 20
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    .line 21
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object v2

    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/wp;->hf:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2, v5}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/aq/hh;

    move-result-object v2

    const/4 v12, -0x2

    if-eq v0, v12, :cond_a

    const/4 v5, -0x1

    if-ne v0, v5, :cond_6

    goto/16 :goto_0

    .line 22
    :cond_6
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/e;->aq(I)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/wp;->td:Lcom/ss/android/download/api/download/DownloadModel;

    .line 23
    invoke-interface {v5}, Lcom/ss/android/download/api/download/DownloadModel;->enablePause()Z

    move-result v5

    if-nez v5, :cond_7

    return-void

    :cond_7
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/wp;->fz:Lcom/ss/android/downloadlib/addownload/fz;

    .line 24
    invoke-virtual {v5, v4}, Lcom/ss/android/downloadlib/addownload/fz;->aq(Z)V

    .line 25
    invoke-static {}, Lcom/ss/android/downloadlib/ue/hf;->aq()Lcom/ss/android/downloadlib/ue/hf;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object v6

    iget-wide v7, p0, Lcom/ss/android/downloadlib/addownload/wp;->e:J

    invoke-virtual {v6, v7, v8}, Lcom/ss/android/downloadlib/addownload/hh/ti;->fz(J)Lcom/ss/android/downloadad/api/aq/hh;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ss/android/downloadlib/ue/hf;->hh(Lcom/ss/android/downloadad/api/aq/hh;)V

    .line 26
    invoke-static {v2}, Lcom/ss/android/downloadlib/k/wp;->aq(Lcom/ss/android/downloadad/api/aq/aq;)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v5

    const-string v6, "cancel_pause_optimise_switch"

    invoke-virtual {v5, v6, v3}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_8

    .line 27
    new-instance v3, Lcom/ss/android/downloadlib/addownload/wp$5;

    invoke-direct {v3, p0}, Lcom/ss/android/downloadlib/addownload/wp$5;-><init>(Lcom/ss/android/downloadlib/addownload/wp;)V

    .line 28
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/fz/fz;->aq()Lcom/ss/android/downloadlib/addownload/fz/fz;

    move-result-object v4

    new-instance v11, Lcom/ss/android/downloadlib/addownload/wp$6;

    move-object v5, v11

    move-object v6, p0

    move v7, v1

    move v8, p1

    move-object v9, v2

    move v10, v0

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/downloadlib/addownload/wp$6;-><init>(Lcom/ss/android/downloadlib/addownload/wp;IZLcom/ss/android/downloadad/api/aq/hh;I)V

    invoke-virtual {v4, v2, v0, v11, v3}, Lcom/ss/android/downloadlib/addownload/fz/fz;->aq(Lcom/ss/android/downloadad/api/aq/hh;ILcom/ss/android/downloadlib/addownload/fz/hf;Lcom/ss/android/downloadlib/addownload/aq/ue;)V

    return-void

    .line 29
    :cond_8
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/fz/c;->aq()Lcom/ss/android/downloadlib/addownload/fz/c;

    move-result-object v3

    new-instance v4, Lcom/ss/android/downloadlib/addownload/wp$7;

    move-object v5, v4

    move-object v6, p0

    move v7, v1

    move v8, p1

    move-object v9, v2

    move v10, v0

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/downloadlib/addownload/wp$7;-><init>(Lcom/ss/android/downloadlib/addownload/wp;IZLcom/ss/android/downloadad/api/aq/hh;I)V

    invoke-virtual {v3, v2, v0, v4}, Lcom/ss/android/downloadlib/addownload/fz/c;->aq(Lcom/ss/android/downloadad/api/aq/hh;ILcom/ss/android/downloadlib/addownload/fz/hf;)V

    return-void

    :cond_9
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/wp;->ue:Lcom/ss/android/downloadlib/addownload/hf;

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/wp;->hf:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 30
    invoke-virtual {v2, v3, p1}, Lcom/ss/android/downloadlib/addownload/hf;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp;->hf:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 31
    invoke-direct {p0, v1, v0, p1}, Lcom/ss/android/downloadlib/addownload/wp;->aq(IILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto :goto_1

    :cond_a
    :goto_0
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/wp;->ue:Lcom/ss/android/downloadlib/addownload/hf;

    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/wp;->hf:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 32
    invoke-virtual {v5, v6, p1}, Lcom/ss/android/downloadlib/addownload/hf;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    if-eqz v2, :cond_b

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/ss/android/downloadad/api/aq/hh;->hf(J)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp;->hf:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/ss/android/downloadad/api/aq/hh;->m(J)V

    :cond_b
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp;->hf:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 35
    invoke-virtual {p1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp;->fz:Lcom/ss/android/downloadlib/addownload/fz;

    .line 36
    new-instance v11, Lcom/ss/android/downloadlib/addownload/hh/wp;

    iget-wide v6, p0, Lcom/ss/android/downloadlib/addownload/wp;->e:J

    iget-object v8, p0, Lcom/ss/android/downloadlib/addownload/wp;->td:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/wp;->j()Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v9

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/wp;->l()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v10

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/downloadlib/addownload/hh/wp;-><init>(JLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    invoke-virtual {p1, v11}, Lcom/ss/android/downloadlib/addownload/fz;->aq(Lcom/ss/android/downloadlib/addownload/hh/wp;)V

    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/wp;->fz:Lcom/ss/android/downloadlib/addownload/fz;

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp;->hf:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 37
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v7

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp;->hf:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v9

    new-instance v11, Lcom/ss/android/downloadlib/addownload/wp$3;

    invoke-direct {v11, p0, v1, v0}, Lcom/ss/android/downloadlib/addownload/wp$3;-><init>(Lcom/ss/android/downloadlib/addownload/wp;II)V

    move v6, v1

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/downloadlib/addownload/fz;->aq(IJJLcom/ss/android/downloadlib/addownload/wp$aq;)V

    if-ne v0, v12, :cond_c

    .line 38
    invoke-static {v2}, Lcom/ss/android/downloadlib/k/wp;->aq(Lcom/ss/android/downloadad/api/aq/aq;)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object p1

    const-string v0, "show_pause_continue_toast"

    invoke-virtual {p1, v0, v3}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_c

    .line 39
    invoke-static {}, Lcom/ss/android/downloadlib/hf;->aq()Lcom/ss/android/downloadlib/hf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/hf;->hh()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/ss/android/downloadlib/addownload/wp$4;

    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/addownload/wp$4;-><init>(Lcom/ss/android/downloadlib/addownload/wp;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_1
    return-void
.end method

.method static synthetic ue(Lcom/ss/android/downloadlib/addownload/wp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->e:J

    return-wide v0
.end method

.method private ue(I)Z
    .locals 5

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/wp;->wp()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->td:Lcom/ss/android/download/api/download/DownloadModel;

    .line 4
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/download/api/model/fz;->aq()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    :goto_0
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/wp;->td:Lcom/ss/android/download/api/download/DownloadModel;

    .line 5
    instance-of v4, v3, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-eqz v4, :cond_3

    .line 6
    check-cast v3, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFunnelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 8
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/ss/android/downloadlib/k/m;->ue(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    move-result-object v1

    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/wp;->e:J

    invoke-virtual {v1, v3, v4, p1}, Lcom/ss/android/downloadlib/fz/aq;->aq(JI)V

    .line 10
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 11
    iput v2, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/wp;->td:Lcom/ss/android/download/api/download/DownloadModel;

    .line 12
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ue;->aq()Lcom/ss/android/downloadlib/addownload/ue;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/wp;->td:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-virtual {p1, p0, v2, v1}, Lcom/ss/android/downloadlib/addownload/ue;->aq(Lcom/ss/android/downloadlib/addownload/wp;ILcom/ss/android/download/api/download/DownloadModel;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    move-result-object p1

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/wp;->e:J

    invoke-virtual {p1, v2, v3, v1, v1}, Lcom/ss/android/downloadlib/fz/aq;->aq(JZI)V

    :goto_1
    return v0
.end method

.method private w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->m:Lcom/ss/android/downloadlib/addownload/wp$ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->m:Lcom/ss/android/downloadlib/addownload/wp$ue;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/ss/android/downloadlib/addownload/wp$ue;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/ss/android/downloadlib/addownload/wp$ue;-><init>(Lcom/ss/android/downloadlib/addownload/wp;Lcom/ss/android/downloadlib/addownload/wp$1;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->m:Lcom/ss/android/downloadlib/addownload/wp$ue;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->l:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->m:Lcom/ss/android/downloadlib/addownload/wp$ue;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/wp;->td:Lcom/ss/android/download/api/download/DownloadModel;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/wp;->td:Lcom/ss/android/download/api/download/DownloadModel;

    .line 44
    .line 45
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/wp;->l:Ljava/lang/String;

    .line 50
    .line 51
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/k/hh;->aq(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->m:Lcom/ss/android/downloadlib/addownload/wp$ue;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/wp;->td:Lcom/ss/android/download/api/download/DownloadModel;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/wp;->td:Lcom/ss/android/download/api/download/DownloadModel;

    .line 68
    .line 69
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/k/hh;->aq(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method static synthetic wp(Lcom/ss/android/downloadlib/addownload/wp;)Lcom/ss/android/download/api/model/DownloadShortInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/wp;->mz()Lcom/ss/android/download/api/model/DownloadShortInfo;

    move-result-object p0

    return-object p0
.end method

.method private wp(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->td:Lcom/ss/android/download/api/download/DownloadModel;

    .line 7
    invoke-static {v0}, Lcom/ss/android/downloadlib/k/wp;->hh(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v0

    const-string v1, "notification_opt_2"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->hf:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/hh;->aq()Lcom/ss/android/socialbase/downloader/notification/hh;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/wp;->hf:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/notification/hh;->ti(I)V

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/wp;->ti(Z)V

    return-void
.end method


# virtual methods
.method public aq(J)Lcom/ss/android/downloadlib/addownload/k;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq(J)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->td:Lcom/ss/android/download/api/download/DownloadModel;

    iput-wide p1, p0, Lcom/ss/android/downloadlib/addownload/wp;->e:J

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->ue:Lcom/ss/android/downloadlib/addownload/hf;

    .line 64
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/hf;->aq(J)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/wp/ue;->aq()Lcom/ss/android/downloadlib/wp/ue;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "setModelId"

    invoke-virtual {p1, p2, v0}, Lcom/ss/android/downloadlib/wp/ue;->aq(ZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public aq(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Lcom/ss/android/downloadlib/addownload/k;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp;->x:Ljava/lang/ref/SoftReference;

    goto :goto_0

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->x:Ljava/lang/ref/SoftReference;

    :goto_0
    return-object p0
.end method

.method public aq(Lcom/ss/android/download/api/config/OnItemClickListener;)Lcom/ss/android/downloadlib/addownload/k;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp;->q:Ljava/lang/ref/SoftReference;

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->q:Ljava/lang/ref/SoftReference;

    :goto_0
    return-object p0
.end method

.method public aq(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/k;
    .locals 1

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp;->l:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public aq(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/wp;
    .locals 3

    if-eqz p2, :cond_2

    .line 7
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->m()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "back_use_softref_listener"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->ti:Ljava/util/Map;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->m()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "use_weakref_listener"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->ti:Ljava/util/Map;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->ti:Ljava/util/Map;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public aq(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/wp;
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->wp:Ljava/lang/ref/WeakReference;

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/c;->hh(Landroid/content/Context;)V

    return-object p0
.end method

.method public aq(Lcom/ss/android/download/api/download/DownloadController;)Lcom/ss/android/downloadlib/addownload/wp;
    .locals 3

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp;->mz:Lcom/ss/android/download/api/download/DownloadController;

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp;->td:Lcom/ss/android/download/api/download/DownloadModel;

    .line 27
    invoke-static {p1}, Lcom/ss/android/downloadlib/k/wp;->hh(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object p1

    const-string v0, "force_auto_open"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/wp;->l()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/ss/android/download/api/download/DownloadController;->setLinkMode(I)V

    .line 29
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/aq;->ue()Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object p1

    const-string v0, "fix_show_dialog"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp;->td:Lcom/ss/android/download/api/download/DownloadModel;

    .line 30
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "subprocess"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    .line 32
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/wp;->l()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ss/android/download/api/download/DownloadController;->setEnableNewActivity(Z)V

    .line 33
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object p1

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->e:J

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/wp;->l()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq(JLcom/ss/android/download/api/download/DownloadController;)V

    return-object p0
.end method

.method public aq(Lcom/ss/android/download/api/download/DownloadEventConfig;)Lcom/ss/android/downloadlib/addownload/wp;
    .locals 3

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp;->w:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 34
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/wp;->j()Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getDownloadScene()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/addownload/wp;->p:Z

    .line 35
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object p1

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->e:J

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/wp;->j()Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq(JLcom/ss/android/download/api/download/DownloadEventConfig;)V

    return-object p0
.end method

.method public aq(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/downloadlib/addownload/wp;
    .locals 5

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/wp/ue;->aq()Lcom/ss/android/downloadlib/wp/ue;

    move-result-object v0

    const-string v1, "setDownloadModel ad error"

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/wp/ue;->aq(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, Lcom/ss/android/downloadlib/wp/ue;->aq()Lcom/ss/android/downloadlib/wp/ue;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "setDownloadModel id=0"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/wp/ue;->aq(ZLjava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/aq;->ue()Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v0

    const-string v1, "fix_model_id"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    move-object v0, p1

    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 19
    :cond_2
    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq(Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 20
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->e:J

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp;->td:Lcom/ss/android/download/api/download/DownloadModel;

    .line 21
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/m;->aq(Lcom/ss/android/download/api/download/DownloadModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    check-cast p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    const-wide/16 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setExtraValue(J)V

    .line 23
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object p1

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/wp;->e:J

    invoke-virtual {p1, v2, v3}, Lcom/ss/android/downloadlib/addownload/hh/ti;->fz(J)Lcom/ss/android/downloadad/api/aq/hh;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->j()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->wp(J)V

    .line 26
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/m;->aq()Lcom/ss/android/downloadlib/addownload/hh/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/hh/m;->aq(Lcom/ss/android/downloadad/api/aq/hh;)V

    :cond_3
    return-object p0
.end method

.method public aq()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->c:Z

    .line 37
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/wp;->e:J

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/wp;->j()Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq(JLcom/ss/android/download/api/download/DownloadEventConfig;)V

    .line 38
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/wp;->e:J

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/wp;->l()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq(JLcom/ss/android/download/api/download/DownloadController;)V

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/wp;->ue:Lcom/ss/android/downloadlib/addownload/hf;

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/wp;->e:J

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/hf;->aq(J)V

    .line 40
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/wp;->w()V

    .line 41
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->m()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "enable_empty_listener"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->ti:Ljava/util/Map;

    const/high16 v1, -0x80000000

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/ss/android/download/api/config/aq;

    invoke-direct {v0}, Lcom/ss/android/download/api/config/aq;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/downloadlib/addownload/wp;->aq(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/wp;

    :cond_0
    return-void
.end method

.method public aq(Landroid/os/Message;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->hf:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->ue:Lcom/ss/android/downloadlib/addownload/hf;

    .line 68
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/wp;->mz()Lcom/ss/android/download/api/model/DownloadShortInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/wp;->ti:Ljava/util/Map;

    invoke-virtual {v0, p1, v1, v2}, Lcom/ss/android/downloadlib/addownload/hf;->aq(Landroid/os/Message;Lcom/ss/android/download/api/model/DownloadShortInfo;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public aq(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->hf:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 56
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/fz;->te()Lcom/ss/android/socialbase/appdownloader/fz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/fz;->hh()Lcom/ss/android/socialbase/appdownloader/ue/fz;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->hf:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 57
    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/appdownloader/ue/fz;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 58
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->hf:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->cancel(IZ)V

    return-void

    .line 59
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.ss.intent.action.DOWNLOAD_DELETE"

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->hf:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 61
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    const-string v1, "extra_click_download_ids"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    return-void
.end method

.method public aq(ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    .line 69
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    move-result-object p1

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->e:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/fz/aq;->aq(JI)V

    .line 70
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/k/l;->aq()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 71
    invoke-static {p1}, Lcom/ss/android/downloadlib/k/te;->hh(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 72
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/wp;->l()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->enableNewActivity()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp;->td:Lcom/ss/android/download/api/download/DownloadModel;

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->ue:Lcom/ss/android/downloadlib/addownload/hf;

    .line 73
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/hf;->hh()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ss/android/download/api/download/DownloadModel;->setFilePath(Ljava/lang/String;)Lcom/ss/android/download/api/download/DownloadModel;

    goto :goto_0

    :cond_1
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 74
    invoke-static {p1}, Lcom/ss/android/downloadlib/k/te;->hh(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "android.permission.READ_MEDIA_AUDIO"

    .line 75
    invoke-static {p1}, Lcom/ss/android/downloadlib/k/te;->hh(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "android.permission.READ_MEDIA_VIDEO"

    .line 76
    invoke-static {p1}, Lcom/ss/android/downloadlib/k/te;->hh(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 77
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/wp;->l()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->enableNewActivity()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp;->td:Lcom/ss/android/download/api/download/DownloadModel;

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->ue:Lcom/ss/android/downloadlib/addownload/hf;

    .line 78
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/hf;->hh()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ss/android/download/api/download/DownloadModel;->setFilePath(Ljava/lang/String;)Lcom/ss/android/download/api/download/DownloadModel;

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp;->td:Lcom/ss/android/download/api/download/DownloadModel;

    .line 79
    invoke-static {p1}, Lcom/ss/android/downloadlib/k/wp;->ue(Lcom/ss/android/download/api/download/DownloadModel;)I

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/ss/android/downloadlib/addownload/wp;->aq:Ljava/lang/String;

    const-string v0, "pBCD not start"

    const/4 v1, 0x0

    .line 80
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/k/c;->aq(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp;->ue:Lcom/ss/android/downloadlib/addownload/hf;

    .line 81
    new-instance v0, Lcom/ss/android/downloadlib/addownload/wp$8;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/downloadlib/addownload/wp$8;-><init>(Lcom/ss/android/downloadlib/addownload/wp;Z)V

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/hf;->aq(Lcom/ss/android/download/api/config/ui;)V

    return-void

    .line 82
    :cond_3
    invoke-direct {p0, p2}, Lcom/ss/android/downloadlib/addownload/wp;->k(Z)V

    return-void
.end method

.method public aq(I)Z
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp;->ti:Ljava/util/Map;

    .line 44
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->ti:Ljava/util/Map;

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp;->ti:Ljava/util/Map;

    .line 46
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->c:Z

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/downloadlib/addownload/wp;->j:J

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp;->hf:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz p1, :cond_1

    .line 48
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->hf:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->removeTaskMainListener(I)V

    :cond_1
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp;->m:Lcom/ss/android/downloadlib/addownload/wp$ue;

    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp;->m:Lcom/ss/android/downloadlib/addownload/wp$ue;

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp;->ue:Lcom/ss/android/downloadlib/addownload/hf;

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->hf:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 51
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/hf;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    sget-object p1, Lcom/ss/android/downloadlib/addownload/wp;->aq:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onUnbind removeCallbacksAndMessages, downloadUrl:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/wp;->hf:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-nez v2, :cond_3

    const-string v2, ""

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/ss/android/downloadlib/k/c;->aq(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp;->hh:Lcom/ss/android/downloadlib/k/e;

    .line 53
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/ss/android/downloadlib/addownload/wp;->k:Lcom/ss/android/download/api/model/DownloadShortInfo;

    iput-object v2, p0, Lcom/ss/android/downloadlib/addownload/wp;->hf:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    return v1

    :cond_4
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp;->ti:Ljava/util/Map;

    .line 54
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp;->ti:Ljava/util/Map;

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp;->ue:Lcom/ss/android/downloadlib/addownload/hf;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/wp;->hf:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 55
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadlib/addownload/hf;->hh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_5
    return v0
.end method

.method public fz()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->j:J

    return-wide v0
.end method

.method public fz(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->x:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    const-string v2, "mDownloadButtonClickListener has recycled"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp;->x:Ljava/lang/ref/SoftReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    invoke-interface {p1, v0}, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;->handleComplianceDialog(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp;->x:Ljava/lang/ref/SoftReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    invoke-interface {p1}, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;->handleMarketFailedComplianceDialog()V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/wp;->x:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6
    :catch_0
    invoke-static {}, Lcom/ss/android/downloadlib/wp/ue;->aq()Lcom/ss/android/downloadlib/wp/ue;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ss/android/downloadlib/wp/ue;->hh(Ljava/lang/String;)V

    return v1

    .line 7
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/wp/ue;->aq()Lcom/ss/android/downloadlib/wp/ue;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ss/android/downloadlib/wp/ue;->hh(Ljava/lang/String;)V

    return v1
.end method

.method public hf()V
    .locals 3

    .line 17
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/wp;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/hh/ti;->ti(J)V

    return-void
.end method

.method public synthetic hh(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/k;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/wp;->aq(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/wp;

    move-result-object p1

    return-object p1
.end method

.method public synthetic hh(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/k;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/wp;->aq(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/wp;

    move-result-object p1

    return-object p1
.end method

.method public synthetic hh(Lcom/ss/android/download/api/download/DownloadController;)Lcom/ss/android/downloadlib/addownload/k;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/wp;->aq(Lcom/ss/android/download/api/download/DownloadController;)Lcom/ss/android/downloadlib/addownload/wp;

    move-result-object p1

    return-object p1
.end method

.method public synthetic hh(Lcom/ss/android/download/api/download/DownloadEventConfig;)Lcom/ss/android/downloadlib/addownload/k;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/wp;->aq(Lcom/ss/android/download/api/download/DownloadEventConfig;)Lcom/ss/android/downloadlib/addownload/wp;

    move-result-object p1

    return-object p1
.end method

.method public synthetic hh(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/downloadlib/addownload/k;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/wp;->aq(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/downloadlib/addownload/wp;

    move-result-object p1

    return-object p1
.end method

.method public hh(I)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error actionType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/wp;->ue:Lcom/ss/android/downloadlib/addownload/hf;

    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/wp;->e:J

    .line 10
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/hf;->aq(J)V

    .line 11
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object v2

    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/wp;->e:J

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/hh/ti;->wp(J)Lcom/ss/android/downloadlib/addownload/hh/wp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/hh/wp;->kn()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-static {}, Lcom/ss/android/downloadlib/wp/ue;->aq()Lcom/ss/android/downloadlib/wp/ue;

    move-result-object v2

    const-string v3, "handleDownload ModelBox !isStrictValid"

    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/wp/ue;->aq(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/wp;->ue:Lcom/ss/android/downloadlib/addownload/hf;

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/wp;->td:Lcom/ss/android/download/api/download/DownloadModel;

    .line 13
    invoke-virtual {v2, p1, v3}, Lcom/ss/android/downloadlib/addownload/hf;->aq(ILcom/ss/android/download/api/download/DownloadModel;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/ti;->aq()Lcom/ss/android/downloadlib/addownload/compliance/ti;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/wp;->ue:Lcom/ss/android/downloadlib/addownload/hf;

    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/hf;->aq:Lcom/ss/android/downloadlib/addownload/hh/wp;

    new-instance v2, Lcom/ss/android/downloadlib/addownload/wp$1;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/downloadlib/addownload/wp$1;-><init>(Lcom/ss/android/downloadlib/addownload/wp;I)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/ti;->aq(Lcom/ss/android/downloadlib/addownload/hh/wp;Lcom/ss/android/downloadlib/addownload/compliance/hf;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/wp;->ue:Lcom/ss/android/downloadlib/addownload/hf;

    .line 15
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/wp;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/ss/android/downloadlib/addownload/wp;->p:Z

    invoke-virtual {v2, v3, p1, v4}, Lcom/ss/android/downloadlib/addownload/hf;->aq(Landroid/content/Context;IZ)Z

    move-result v2

    if-nez v2, :cond_6

    .line 16
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/wp;->ue(I)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "handleDownload id:"

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    goto :goto_1

    :cond_4
    if-nez v2, :cond_6

    sget-object p1, Lcom/ss/android/downloadlib/addownload/wp;->aq:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/ss/android/downloadlib/addownload/wp;->e:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",pBC:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/ss/android/downloadlib/k/c;->aq(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    invoke-virtual {p0, v1}, Lcom/ss/android/downloadlib/addownload/wp;->hh(Z)V

    return-void

    :cond_5
    if-nez v2, :cond_6

    sget-object p1, Lcom/ss/android/downloadlib/addownload/wp;->aq:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/ss/android/downloadlib/addownload/wp;->e:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",pIC:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/ss/android/downloadlib/k/c;->aq(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 20
    invoke-virtual {p0, v1}, Lcom/ss/android/downloadlib/addownload/wp;->ue(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public hh(Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/wp;->wp(Z)V

    return-void
.end method

.method public hh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->c:Z

    return v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->ti:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->ti:Ljava/util/Map;

    .line 5
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/hf;->aq(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 6
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onIdle()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->hf:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_2

    const/4 v1, -0x4

    .line 7
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    :cond_2
    return-void
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->x:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/wp;->td:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    invoke-static {v1, v0}, Lcom/ss/android/downloadlib/addownload/m;->aq(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z

    move-result v0

    return v0
.end method

.method public ti()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->hh:Lcom/ss/android/downloadlib/k/e;

    .line 2
    new-instance v1, Lcom/ss/android/downloadlib/addownload/wp$2;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/wp$2;-><init>(Lcom/ss/android/downloadlib/addownload/wp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ue(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 15
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    move-result-object p1

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->e:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/fz/aq;->aq(JI)V

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/wp;->e()V

    return-void
.end method

.method public ue()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->hf:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wp()Z
    .locals 5

    .line 2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->m()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "quick_app_enable_switch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->td:Lcom/ss/android/download/api/download/DownloadModel;

    .line 3
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/fz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->td:Lcom/ss/android/download/api/download/DownloadModel;

    .line 4
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/download/api/model/fz;->aq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/wp;->hf:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 5
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/ue;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/wp;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/wp;->td:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/fz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/download/api/model/fz;->aq()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/k/l;->aq(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method
