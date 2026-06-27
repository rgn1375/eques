.class public Lcom/ss/android/downloadlib/addownload/hh/wp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadad/api/aq/aq;


# instance fields
.field public aq:J

.field public fz:Lcom/ss/android/download/api/download/DownloadController;

.field public hh:Lcom/ss/android/download/api/download/DownloadModel;

.field public ue:Lcom/ss/android/download/api/download/DownloadEventConfig;

.field public wp:Lcom/ss/android/downloadad/api/aq/hh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 0
    .param p3    # Lcom/ss/android/download/api/download/DownloadModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/ss/android/download/api/download/DownloadEventConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/ss/android/download/api/download/DownloadController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/downloadlib/addownload/hh/wp;->aq:J

    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/hh/wp;->ue:Lcom/ss/android/download/api/download/DownloadEventConfig;

    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/hh/wp;->fz:Lcom/ss/android/download/api/download/DownloadController;

    return-void
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/wp;->ue:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getParamsJson()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lcom/ss/android/download/api/download/DownloadEventConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/wp;->ue:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getClickTrackUrl()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public fz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hf()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/wp;->fz:Lcom/ss/android/download/api/download/DownloadController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->getDownloadMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getFunnelType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public hh()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getExtraValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public k()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public kn()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/hh/wp;->pm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    .line 18
    .line 19
    instance-of v2, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/wp;->ue:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 34
    .line 35
    instance-of v0, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/wp;->fz:Lcom/ss/android/download/api/download/DownloadController;

    .line 40
    .line 41
    instance-of v0, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    .line 49
    .line 50
    instance-of v0, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 51
    .line 52
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/wp;->ue:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->isEnableV3Event()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/wp;->ue:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getRefer()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public mz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/wp;->fz:Lcom/ss/android/download/api/download/DownloadController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->enableNewActivity()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public pm()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/hh/wp;->aq:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/hh/wp;->ue:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/hh/wp;->fz:Lcom/ss/android/download/api/download/DownloadController;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-wide v4, p0, Lcom/ss/android/downloadlib/addownload/hh/wp;->aq:J

    .line 30
    .line 31
    cmp-long v0, v4, v2

    .line 32
    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public q()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadSettings()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public td()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/wp;->ue:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getExtraEventObject()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public te()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/wp;->ue:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickButtonTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ti()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/DeepLink;->getOpenUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public ue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ui()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/wp;->ue:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getDownloadScene()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v()Lcom/ss/android/download/api/download/DownloadController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/wp;->fz:Lcom/ss/android/download/api/download/DownloadController;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/wp;->ue:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getExtraJson()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public wp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()Lcom/ss/android/download/api/download/DownloadModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/hh/wp;->hh:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    .line 3
    return-object v0
.end method
