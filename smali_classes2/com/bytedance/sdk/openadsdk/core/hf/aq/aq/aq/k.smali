.class public Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k;
.super Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;


# instance fields
.field private c:Lcom/ss/android/download/api/download/DownloadModel;

.field private te:Lcom/ss/android/downloadad/api/download/AdDownloadController;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;Ljava/lang/String;Lcom/ss/android/downloadad/api/download/AdDownloadController;Lcom/ss/android/download/api/download/DownloadModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k;->te:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 5
    .line 6
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k;->c:Lcom/ss/android/download/api/download/DownloadModel;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->hh:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->ue:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->wp:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k;)Lcom/ss/android/downloadad/api/download/AdDownloadController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k;->te:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    return-object p0
.end method

.method private hh()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xr()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget v1, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    const/16 v2, 0x1900

    if-lt v1, v2, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->ti()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ap()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;

    .line 7
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/pm;->aq(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gx()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->uh()Lcom/bytedance/sdk/openadsdk/core/ui/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->fz()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k;->te:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 9
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k$2;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k;Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setDownloadMarketInterceptor(Lcom/ss/android/download/api/config/DownloadMarketInterceptor;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k;->te:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setDownloadMarketInterceptor(Lcom/ss/android/download/api/config/DownloadMarketInterceptor;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/qs/jc;)Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/hh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/qs/jc<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/hh;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/qs/jc;)V

    return-object v0
.end method

.method protected aq()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k;->te:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k;->c:Lcom/ss/android/download/api/download/DownloadModel;

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq()Z

    move-result v0

    return v0
.end method

.method public fz(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/aq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/aq;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->ue(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->v(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->ue:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/ue;->aq(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/ue;->aq(Lcom/ss/android/download/api/download/DownloadEventConfig;Lorg/json/JSONObject;)Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k;->c:Lcom/ss/android/download/api/download/DownloadModel;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "id"

    .line 36
    .line 37
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "action_type_button"

    .line 46
    .line 47
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v2, "downloadEventConfig"

    .line 51
    .line 52
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "downloadController"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k;->te:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 58
    .line 59
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k;->ue(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq(Ljava/util/Map;Z)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    return-object p1

    .line 74
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k$1;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k;Ljava/util/Map;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/ue;->aq(Ljava/util/Map;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public hh(ZI)V
    .locals 0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k;->te:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k;->hh()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k;->te:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 2
    invoke-virtual {p2, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setEnableOppoAutoDownload(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public ue(I)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k;->te:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getDownloadMode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method
