.class public Lcom/bytedance/sdk/openadsdk/core/te/ue/te;
.super Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;


# instance fields
.field private a:Lcom/ss/android/download/api/download/DownloadEventConfig;

.field private final dz:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

.field private kn:Lcom/ss/android/downloadad/api/download/AdDownloadController;

.field private s:Lcom/ss/android/download/api/download/DownloadModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/te;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->dz:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/te;)Lcom/ss/android/downloadad/api/download/AdDownloadController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->kn:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/te;Lcom/bytedance/sdk/openadsdk/core/ui/fz;Ljava/util/Map;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/fz;Ljava/util/Map;Z)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/te;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->aq(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/te;Ljava/util/Map;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->hh(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/te;Ljava/util/Map;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->aq(Ljava/util/Map;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/ui/fz;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/ui/fz;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$7;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/te;Lcom/bytedance/sdk/openadsdk/core/ui/fz;Ljava/util/Map;Z)V

    .line 18
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->aq(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;)V

    return-void
.end method

.method private aq(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/download/api/config/IDownloadButtonClickListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->aq(Ljava/util/Map;)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->v:Z

    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->hh(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private aq(Ljava/util/Map;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/download/api/config/IDownloadButtonClickListener;",
            ")V"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/te;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 11
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/te;->aq(Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->v:Z

    return-void
.end method

.method private aq(Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->x:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/fz;Ljava/util/Map;Z)V

    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$5;

    const-string v1, "tt_download_check"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/te;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/te/hf;->hh(Lcom/bytedance/sdk/component/te/te;)V

    return-void

    .line 16
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/td;->aq(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/te;Lcom/bytedance/sdk/openadsdk/core/ui/fz;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;Z)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/fz;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;Z)Z

    move-result p0

    return p0
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/ui/fz;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/ui/fz;",
            "Lcom/ss/android/download/api/config/IDownloadButtonClickListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->c()Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->fz(Z)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    invoke-virtual {p0, p4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Z

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    return v1

    :cond_1
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 23
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->hh()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$8;

    invoke-direct {v3, p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/te;Ljava/util/Map;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    invoke-virtual {v0, p1, p4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/fz;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/te/ue/aq/hh;)V

    return v1
.end method

.method private hh(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/download/api/config/IDownloadButtonClickListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    const/4 v1, 0x0

    const-string v2, "itemClickListener"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v0

    const-string v1, "downloadButtonClickListener"

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "hashCode"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p1

    .line 14
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    const/16 v1, 0x1194

    const-class v3, Ljava/lang/Void;

    const/4 v4, 0x0

    const/16 v5, 0x11

    if-ge v0, v1, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 15
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p1

    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-interface {p2, v5, p1, v3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/te;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/qs/jc;)V

    .line 17
    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 18
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p1

    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-interface {p2, v5, p1, v3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method private hh(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$6;

    const-string v1, "tt_market_download_check"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/te;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/te/hf;->hh(Lcom/bytedance/sdk/component/te/te;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->aq(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;)V

    return-void
.end method

.method private mz()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xr()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget v1, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    .line 18
    .line 19
    const/16 v2, 0x1900

    .line 20
    .line 21
    if-lt v1, v2, :cond_5

    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->ti()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ap()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-class v3, Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;

    .line 43
    .line 44
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/pm;->aq(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "listener == null "

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    move v5, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v5, 0x0

    .line 63
    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v5, "do"

    .line 71
    .line 72
    invoke-static {v5, v3}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gx()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->uh()Lcom/bytedance/sdk/openadsdk/core/ui/x;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->fz()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ne v3, v4, :cond_4

    .line 100
    .line 101
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->kn:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 102
    .line 103
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$9;

    .line 104
    .line 105
    invoke-direct {v4, p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/te;Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setDownloadMarketInterceptor(Lcom/ss/android/download/api/config/DownloadMarketInterceptor;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->kn:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setDownloadMarketInterceptor(Lcom/ss/android/download/api/config/DownloadMarketInterceptor;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    .line 2
    .line 3
    const/16 v1, 0x1518

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->aq()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->v:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->s:Lcom/ss/android/download/api/download/DownloadModel;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->kn:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    return-void

    .line 30
    :cond_4
    :try_start_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    .line 31
    .line 32
    const/16 v1, 0x1900

    .line 33
    .line 34
    if-lt v0, v1, :cond_5

    .line 35
    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->ti()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->kn:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setDownloadMarketInterceptor(Lcom/ss/android/download/api/config/DownloadMarketInterceptor;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->kn:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setEnableOppoAutoDownload(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_1
    const-string v1, "xgc_dof"

    .line 59
    .line 60
    const-string v2, "throwable"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private ti(Lorg/json/JSONObject;Z)V
    .locals 3

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->q()V

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->td()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->a:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 15
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/ue;->aq(Lcom/ss/android/download/api/download/DownloadEventConfig;Lorg/json/JSONObject;)Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object p1

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->hh()Ljava/lang/String;

    move-result-object v1

    const-string v2, "downloadUrl"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->s:Lcom/ss/android/download/api/download/DownloadModel;

    .line 18
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hashCode"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v0

    const/4 v1, 0x2

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "action_type_button"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v0

    const-string v1, "downloadEventConfig"

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p1

    const-string v0, "downloadController"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->kn:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->aq()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/te;Ljava/util/Map;Z)V

    .line 25
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/ue;->aq(Ljava/util/Map;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/fz;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->hh(Z)V

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->aq(Ljava/util/Map;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    return-void

    .line 29
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->aq(Ljava/util/Map;Z)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public aq(Z)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/ue;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->s:Lcom/ss/android/download/api/download/DownloadModel;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->kn:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/ue;->aq(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->a:Lcom/ss/android/download/api/download/DownloadEventConfig;

    return-void
.end method

.method public aq()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->kn:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getDownloadMode()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public declared-synchronized hh()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->te:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    const-string v1, "hashCode"

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v0

    const-string v1, "downloadStatusChangeListener"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->dz:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v0

    const-string v1, "downloadModel"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->s:Lcom/ss/android/download/api/download/DownloadModel;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 7
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object v0

    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v2, Ljava/lang/Void;

    const/4 v3, 0x5

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public hh(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->ti(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public hh(Z)V
    .locals 2

    .line 21
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    const/16 v1, 0x1518

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->v:Z

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->aq()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->kn:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez p1, :cond_3

    return-void

    .line 23
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->mz()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->kn:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setEnableOppoAutoDownload(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "xgc1"

    const-string v1, "throwable"

    .line 25
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->te:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->s:Lcom/ss/android/download/api/download/DownloadModel;

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "downloadUrl"

    .line 32
    .line 33
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "hashCode"

    .line 46
    .line 47
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "force"

    .line 52
    .line 53
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    const-class v3, Ljava/lang/Void;

    .line 72
    .line 73
    invoke-interface {v1, v2, v0, v3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->hh()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public declared-synchronized ti()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->kn:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    const/16 v1, 0x1900

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->ti()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->kn:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setDownloadMarketInterceptor(Lcom/ss/android/download/api/config/DownloadMarketInterceptor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->te:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->te:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    const-string v2, "hashCode"

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v0

    const-string v2, "downloadUrl"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->s:Lcom/ss/android/download/api/download/DownloadModel;

    .line 8
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v3, 0x1

    .line 9
    invoke-static {v3}, Ll0/b;->b(I)Ll0/b;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object v0

    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const/4 v3, 0x4

    invoke-interface {v2, v3, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
