.class public Lcom/ss/android/downloadad/api/aq/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadad/api/aq/aq;


# instance fields
.field private a:I

.field protected aq:Z

.field private ar:Z

.field private as:Ljava/lang/String;

.field private transient at:Z

.field private b:Z

.field private bn:J

.field private c:Ljava/lang/String;

.field private ca:Z

.field private d:J

.field private dz:J

.field private e:I

.field private ft:Z

.field public final fz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:J

.field private gg:J

.field private go:Ljava/lang/String;

.field private gz:Z

.field private h:Z

.field private hf:Ljava/lang/String;

.field protected hh:Z

.field private i:I

.field private ia:I
    .annotation build Lcom/ss/android/downloadad/api/constant/AdBaseConstants$FunnelType;
    .end annotation
.end field

.field private ip:Z

.field private j:Ljava/lang/String;

.field private jc:I

.field private k:J

.field private kb:Z

.field private kg:Z

.field private kl:J

.field private kn:Z

.field private kt:Z

.field private l:Ljava/lang/String;

.field private m:I

.field private mz:I

.field private n:Z

.field private ov:J

.field private p:Ljava/lang/String;

.field private pc:Z

.field private pm:I

.field private pr:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private qs:Ljava/lang/String;

.field private qy:Z

.field private r:J

.field private rf:Z

.field private s:I

.field private sa:Z

.field private td:I

.field private te:Ljava/lang/String;

.field private ti:J

.field public final ue:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ui:Ljava/lang/String;

.field private ur:Ljava/lang/String;

.field private v:Lorg/json/JSONObject;

.field private vp:I

.field private w:I

.field private wl:Z

.field public final wp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private x:Z

.field private yq:Z

.field private zi:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->m:I

    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->x:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/downloadad/api/aq/hh;->kn:Z

    iput v1, p0, Lcom/ss/android/downloadad/api/aq/hh;->a:I

    iput v1, p0, Lcom/ss/android/downloadad/api/aq/hh;->s:I

    iput-boolean v1, p0, Lcom/ss/android/downloadad/api/aq/hh;->sa:Z

    iput-boolean v1, p0, Lcom/ss/android/downloadad/api/aq/hh;->h:Z

    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->pc:Z

    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->ip:Z

    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->aq:Z

    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->hh:Z

    .line 2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->ia:I

    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->yq:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->g:J

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/downloadad/api/aq/hh;-><init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;I)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->m:I

    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->x:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/downloadad/api/aq/hh;->kn:Z

    iput v1, p0, Lcom/ss/android/downloadad/api/aq/hh;->a:I

    iput v1, p0, Lcom/ss/android/downloadad/api/aq/hh;->s:I

    iput-boolean v1, p0, Lcom/ss/android/downloadad/api/aq/hh;->sa:Z

    iput-boolean v1, p0, Lcom/ss/android/downloadad/api/aq/hh;->h:Z

    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->pc:Z

    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->ip:Z

    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->aq:Z

    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->hh:Z

    .line 7
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->ia:I

    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->yq:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->g:J

    .line 10
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->ti:J

    .line 11
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExtraValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->k:J

    .line 12
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->hf:Ljava/lang/String;

    .line 13
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->te:Ljava/lang/String;

    .line 14
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->v:Lorg/json/JSONObject;

    .line 15
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->x:Z

    .line 16
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionCode()I

    move-result v0

    iput v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->mz:I

    .line 17
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->q:Ljava/lang/String;

    .line 18
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->c:Ljava/lang/String;

    .line 19
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/download/api/model/DeepLink;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->j:Ljava/lang/String;

    .line 21
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->l:Ljava/lang/String;

    .line 22
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getModelType()I

    move-result v0

    iput v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->e:I

    .line 23
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->p:Ljava/lang/String;

    .line 24
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->ui:Ljava/lang/String;

    .line 25
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->as:Ljava/lang/String;

    .line 26
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickButtonTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->pr:Ljava/lang/String;

    .line 27
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getRefer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->ur:Ljava/lang/String;

    .line 28
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadEventConfig;->isEnableV3Event()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/aq/hh;->n:Z

    .line 29
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->isEnableBackDialog()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/aq/hh;->kn:Z

    .line 30
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->getLinkMode()I

    move-result p2

    iput p2, p0, Lcom/ss/android/downloadad/api/aq/hh;->td:I

    .line 31
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->getDownloadMode()I

    move-result p2

    iput p2, p0, Lcom/ss/android/downloadad/api/aq/hh;->w:I

    .line 32
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->enableShowComplianceDialog()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/aq/hh;->yq:Z

    .line 33
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->isAutoDownloadOnCardShow()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/aq/hh;->b:Z

    .line 34
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->enableNewActivity()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/aq/hh;->pc:Z

    .line 35
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->enableAH()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/aq/hh;->aq:Z

    .line 36
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->enableAM()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/aq/hh;->hh:Z

    iput p4, p0, Lcom/ss/android/downloadad/api/aq/hh;->pm:I

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ss/android/downloadad/api/aq/hh;->d:J

    iput-wide p2, p0, Lcom/ss/android/downloadad/api/aq/hh;->dz:J

    .line 38
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->shouldDownloadWithPatchApply()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/aq/hh;->h:Z

    .line 39
    instance-of p2, p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-eqz p2, :cond_1

    .line 40
    check-cast p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getTaskKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->zi:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static hh(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/aq/hh;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/ss/android/downloadad/api/aq/hh;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/aq/hh;-><init>()V

    :try_start_0
    const-string v1, "mId"

    .line 7
    invoke-static {p0, v1}, Lcom/ss/android/download/api/ue/hh;->aq(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/aq/hh;->fz(J)V

    const-string v1, "mExtValue"

    .line 8
    invoke-static {p0, v1}, Lcom/ss/android/download/api/ue/hh;->aq(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/aq/hh;->wp(J)V

    const-string v1, "mLogExtra"

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->ue(Ljava/lang/String;)V

    const-string v1, "mDownloadStatus"

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->wp(I)V

    const-string v1, "mPackageName"

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->hh(Ljava/lang/String;)V

    const-string v1, "mIsAd"

    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->aq(Z)V

    const-string v1, "mTimeStamp"

    .line 13
    invoke-static {p0, v1}, Lcom/ss/android/download/api/ue/hh;->aq(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/downloadad/api/aq/hh;->ti(J)V

    const-string v1, "mVersionCode"

    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->ti(I)V

    const-string v1, "mVersionName"

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->fz(Ljava/lang/String;)V

    const-string v1, "mDownloadId"

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->k(I)V

    const-string v1, "mIsV3Event"

    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->hh(Z)V

    const-string v1, "mScene"

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->hf(I)V

    const-string v1, "mEventTag"

    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->ti(Ljava/lang/String;)V

    const-string v1, "mEventRefer"

    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->k(Ljava/lang/String;)V

    const-string v1, "mDownloadUrl"

    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->hf(Ljava/lang/String;)V

    const-string v1, "mEnableBackDialog"

    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->ue(Z)V

    iget-object v1, v0, Lcom/ss/android/downloadad/api/aq/hh;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v3, "hasSendInstallFinish"

    .line 23
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lcom/ss/android/downloadad/api/aq/hh;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v3, "hasSendDownloadFailedFinally"

    .line 24
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lcom/ss/android/downloadad/api/aq/hh;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v3, "hasDoRebootMarketInstallFinishCheck"

    .line 25
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "mLastFailedErrCode"

    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->fz(I)V

    const-string v1, "mLastFailedErrMsg"

    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->aq(Ljava/lang/String;)V

    const-string v1, "mOpenUrl"

    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->m(Ljava/lang/String;)V

    const-string v1, "mLinkMode"

    .line 29
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->te(I)V

    const-string v1, "mDownloadMode"

    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->c(I)V

    const-string v1, "mModelType"

    .line 31
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->j(I)V

    const-string v1, "mAppName"

    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->te(Ljava/lang/String;)V

    const-string v1, "mAppIcon"

    .line 33
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->c(Ljava/lang/String;)V

    const-string v1, "mDownloadFailedTimes"

    const/4 v3, 0x0

    .line 34
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->aq(I)V

    const-string v1, "mRecentDownloadResumeTime"

    .line 35
    invoke-static {p0, v1}, Lcom/ss/android/download/api/ue/hh;->aq(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/aq/hh;->aq(J)V

    const-string v1, "mClickPauseTimes"

    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->hh(I)V

    const-string v1, "mJumpInstallTime"

    .line 37
    invoke-static {p0, v1}, Lcom/ss/android/download/api/ue/hh;->aq(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/aq/hh;->hh(J)V

    const-string v1, "mCancelInstallTime"

    .line 38
    invoke-static {p0, v1}, Lcom/ss/android/download/api/ue/hh;->aq(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/aq/hh;->ue(J)V

    const-string v1, "mLastFailedResumeCount"

    .line 39
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->ue(I)V

    const-string v1, "downloadFinishReason"

    .line 40
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->j(Ljava/lang/String;)V

    const-string v1, "clickDownloadSize"

    .line 41
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/aq/hh;->m(J)V

    const-string v1, "clickDownloadTime"

    .line 42
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/aq/hh;->hf(J)V

    const-string v1, "mIsUpdateDownload"

    .line 43
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->hf(Z)V

    const-string v1, "mOriginMimeType"

    .line 44
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->l(Ljava/lang/String;)V

    const-string v1, "mIsPatchApplyHandled"

    .line 45
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->m(Z)V

    const-string v1, "installAfterCleanSpace"

    .line 46
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->ti(Z)V

    const-string v1, "funnelType"

    .line 47
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->m(I)V

    const-string v1, "webUrl"

    .line 48
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->wp(Ljava/lang/String;)V

    const-string v1, "enableShowComplianceDialog"

    .line 49
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->w(Z)V

    const-string v1, "isAutoDownloadOnCardShow"

    .line 50
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->mz(Z)V

    const-string v1, "enable_new_activity"

    .line 51
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->q(Z)V

    const-string v1, "enable_pause"

    .line 52
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->p(Z)V

    const-string v1, "enable_ah"

    .line 53
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->ui(Z)V

    const-string v1, "enable_am"

    .line 54
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/aq/hh;->x(Z)V

    const-string v1, "mExtras"

    .line 55
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->aq(Lorg/json/JSONObject;)V

    const-string v1, "intent_jump_browser_success"

    .line 56
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->d(Z)V

    const-string v1, "task_key"

    .line 57
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->e(Ljava/lang/String;)V

    const-string v1, "market_install_finish_check_start_timestamp"

    .line 58
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/aq/hh;->te(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 59
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->ui()Lcom/ss/android/download/api/hh/aq;

    move-result-object v1

    const-string v2, "NativeDownloadModel fromJson"

    invoke-interface {v1, p0, v2}, Lcom/ss/android/download/api/hh/aq;->aq(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_4
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public aq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->c:Ljava/lang/String;

    return-object v0
.end method

.method public aq(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->a:I

    return-void
.end method

.method public aq(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->dz:J

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->qs:Ljava/lang/String;

    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->v:Lorg/json/JSONObject;

    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->x:Z

    return-void
.end method

.method public ar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->go:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public as()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->mz:I

    .line 2
    .line 3
    return v0
.end method

.method public at()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->gz:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->sa:Z

    .line 2
    .line 3
    return v0
.end method

.method public bn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->w:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->ui:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->qy:Z

    return-void
.end method

.method public ca()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->ov:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public cm()Lcom/ss/android/downloadad/api/download/AdDownloadController;
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/ss/android/downloadad/api/aq/hh;->kn:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/ss/android/downloadad/api/aq/hh;->td:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/ss/android/downloadad/api/aq/hh;->w:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, p0, Lcom/ss/android/downloadad/api/aq/hh;->yq:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableShowComplianceDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v1, p0, Lcom/ss/android/downloadad/api/aq/hh;->aq:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAH(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v1, p0, Lcom/ss/android/downloadad/api/aq/hh;->hh:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAM(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public d()Lcom/ss/android/download/api/download/DownloadEventConfig;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/aq/hh;->ov()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->kb:Z

    return-void
.end method

.method public dz()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->dz:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->d:J

    .line 10
    .line 11
    :cond_0
    return-wide v0
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
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->zi:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->wl:Z

    return-void
.end method

.method public ft()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->at:Z

    .line 2
    .line 3
    return v0
.end method

.method public fz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->hf:Ljava/lang/String;

    return-object v0
.end method

.method public fz(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->vp:I

    return-void
.end method

.method public fz(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->ti:J

    return-void
.end method

.method public fz(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->q:Ljava/lang/String;

    return-void
.end method

.method public fz(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->kt:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->rf:Z

    .line 2
    .line 3
    return v0
.end method

.method public gg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->jc:I

    .line 2
    .line 3
    return v0
.end method

.method public go()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->as:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public gz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->ca:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->ia:I

    return v0
.end method

.method public hf(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->i:I

    return-void
.end method

.method public hf(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->r:J

    return-void
.end method

.method public hf(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->c:Ljava/lang/String;

    return-void
.end method

.method public hf(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->sa:Z

    return-void
.end method

.method public hh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->ti:J

    return-wide v0
.end method

.method public hh(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->s:I

    return-void
.end method

.method public hh(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->kl:J

    return-void
.end method

.method public hh(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->te:Ljava/lang/String;

    return-void
.end method

.method public hh(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->n:Z

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->ft:Z

    .line 2
    .line 3
    return v0
.end method

.method public ia()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->ar:Z

    .line 2
    .line 3
    return v0
.end method

.method public ip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->kn:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->k:J

    return-wide v0
.end method

.method public j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->e:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->go:Ljava/lang/String;

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->rf:Z

    return-void
.end method

.method public jc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->vp:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->v:Lorg/json/JSONObject;

    return-object v0
.end method

.method public k(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->pm:I

    return-void
.end method

.method public k(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->g:J

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->ur:Ljava/lang/String;

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->kg:Z

    return-void
.end method

.method public kb()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "mId"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->ti:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "mExtValue"

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->k:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "mLogExtra"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->hf:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "mDownloadStatus"

    .line 28
    .line 29
    iget v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->m:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "mPackageName"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->te:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "mIsAd"

    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->x:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "mTimeStamp"

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->d:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "mExtras"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->v:Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "mVersionCode"

    .line 63
    .line 64
    iget v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->mz:I

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "mVersionName"

    .line 70
    .line 71
    iget-object v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->q:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v1, "mDownloadId"

    .line 77
    .line 78
    iget v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->pm:I

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "mIsV3Event"

    .line 84
    .line 85
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->n:Z

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v1, "mScene"

    .line 91
    .line 92
    iget v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->i:I

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v1, "mEventTag"

    .line 98
    .line 99
    iget-object v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->pr:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v1, "mEventRefer"

    .line 105
    .line 106
    iget-object v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->ur:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v1, "mDownloadUrl"

    .line 112
    .line 113
    iget-object v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v1, "mEnableBackDialog"

    .line 119
    .line 120
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->kn:Z

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v1, "hasSendInstallFinish"

    .line 126
    .line 127
    iget-object v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v1, "hasSendDownloadFailedFinally"

    .line 137
    .line 138
    iget-object v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v1, "hasDoRebootMarketInstallFinishCheck"

    .line 148
    .line 149
    iget-object v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string v1, "mLastFailedErrCode"

    .line 159
    .line 160
    iget v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->vp:I

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string v1, "mLastFailedErrMsg"

    .line 166
    .line 167
    iget-object v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->qs:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string v1, "mOpenUrl"

    .line 173
    .line 174
    iget-object v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->j:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v1, "mLinkMode"

    .line 180
    .line 181
    iget v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->td:I

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string v1, "mDownloadMode"

    .line 187
    .line 188
    iget v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->w:I

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    const-string v1, "mModelType"

    .line 194
    .line 195
    iget v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->e:I

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string v1, "mAppName"

    .line 201
    .line 202
    iget-object v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->p:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    const-string v1, "mAppIcon"

    .line 208
    .line 209
    iget-object v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->ui:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    const-string v1, "mDownloadFailedTimes"

    .line 215
    .line 216
    iget v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->a:I

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    const-string v1, "mRecentDownloadResumeTime"

    .line 222
    .line 223
    iget-wide v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->dz:J

    .line 224
    .line 225
    const-wide/16 v4, 0x0

    .line 226
    .line 227
    cmp-long v4, v2, v4

    .line 228
    .line 229
    if-nez v4, :cond_0

    .line 230
    .line 231
    iget-wide v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->d:J

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :catch_0
    move-exception v1

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_0
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    const-string v1, "mClickPauseTimes"

    .line 241
    .line 242
    iget v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->s:I

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    const-string v1, "mJumpInstallTime"

    .line 248
    .line 249
    iget-wide v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->kl:J

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    const-string v1, "mCancelInstallTime"

    .line 255
    .line 256
    iget-wide v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->gg:J

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    const-string v1, "mLastFailedResumeCount"

    .line 262
    .line 263
    iget v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->jc:I

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    const-string v1, "mIsUpdateDownload"

    .line 269
    .line 270
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->sa:Z

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    const-string v1, "mOriginMimeType"

    .line 276
    .line 277
    iget-object v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->as:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    const-string v1, "mIsPatchApplyHandled"

    .line 283
    .line 284
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->h:Z

    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    const-string v1, "downloadFinishReason"

    .line 290
    .line 291
    iget-object v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->go:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    const-string v1, "clickDownloadTime"

    .line 297
    .line 298
    iget-wide v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->r:J

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    const-string v1, "clickDownloadSize"

    .line 304
    .line 305
    iget-wide v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->bn:J

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    const-string v1, "installAfterCleanSpace"

    .line 311
    .line 312
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->ar:Z

    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    const-string v1, "funnelType"

    .line 318
    .line 319
    iget v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->ia:I

    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    const-string v1, "webUrl"

    .line 325
    .line 326
    iget-object v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->l:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    const-string v1, "enableShowComplianceDialog"

    .line 332
    .line 333
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->yq:Z

    .line 334
    .line 335
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    const-string v1, "isAutoDownloadOnCardShow"

    .line 339
    .line 340
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->b:Z

    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    const-string v1, "enable_new_activity"

    .line 346
    .line 347
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->pc:Z

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    const-string v1, "enable_pause"

    .line 353
    .line 354
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->ip:Z

    .line 355
    .line 356
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    const-string v1, "enable_ah"

    .line 360
    .line 361
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->aq:Z

    .line 362
    .line 363
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    const-string v1, "enable_am"

    .line 367
    .line 368
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->hh:Z

    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    const-string v1, "intent_jump_browser_success"

    .line 374
    .line 375
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->kb:Z

    .line 376
    .line 377
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    const-string v1, "task_key"

    .line 385
    .line 386
    iget-object v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->zi:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    const-string v1, "market_install_finish_check_start_timestamp"

    .line 392
    .line 393
    iget-wide v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->ov:J

    .line 394
    .line 395
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :goto_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->ui()Lcom/ss/android/download/api/hh/aq;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const-string v3, "NativeDownloadModel toJson"

    .line 408
    .line 409
    invoke-interface {v2, v1, v3}, Lcom/ss/android/download/api/hh/aq;->aq(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :goto_2
    return-object v0
.end method

.method public kg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->qy:Z

    .line 2
    .line 3
    return v0
.end method

.method public kl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->kl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public declared-synchronized kn()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->a:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public kt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->as:Ljava/lang/String;

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->gz:Z

    return-void
.end method

.method public l()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->n:Z

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->ur:Ljava/lang/String;

    return-object v0
.end method

.method public m(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->ia:I

    return-void
.end method

.method public m(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->bn:J

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->j:Ljava/lang/String;

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->h:Z

    return-void
.end method

.method public mz(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->b:Z

    return-void
.end method

.method public mz()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->pc:Z

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->td:I

    .line 2
    .line 3
    return v0
.end method

.method public ov()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ss/android/downloadad/api/aq/hh;->pr:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/ss/android/downloadad/api/aq/hh;->ur:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lcom/ss/android/downloadad/api/aq/hh;->n:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->pm:I

    return v0
.end method

.method public p(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->ip:Z

    return-void
.end method

.method public pc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public pm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public pr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public q()Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public q(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->pc:Z

    return-void
.end method

.method public qs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public qy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->wl:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->kg:Z

    .line 2
    .line 3
    return v0
.end method

.method public rf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->kb:Z

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized s()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->s:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public sa()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public td()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public td(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->ca:Z

    return-void
.end method

.method public te()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->pr:Ljava/lang/String;

    return-object v0
.end method

.method public te(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->td:I

    return-void
.end method

.method public te(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->ov:J

    return-void
.end method

.method public te(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->p:Ljava/lang/String;

    return-void
.end method

.method public te(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->at:Z

    return-void
.end method

.method public ti()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->j:Ljava/lang/String;

    return-object v0
.end method

.method public ti(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->mz:I

    return-void
.end method

.method public ti(J)V
    .locals 2

    .line 3
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->d:J

    :cond_0
    return-void
.end method

.method public ti(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->pr:Ljava/lang/String;

    return-void
.end method

.method public ti(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->ar:Z

    return-void
.end method

.method public ue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->jc:I

    return-void
.end method

.method public ue(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->gg:J

    return-void
.end method

.method public ue(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->hf:Ljava/lang/String;

    return-void
.end method

.method public ue(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->kn:Z

    return-void
.end method

.method public ue()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->x:Z

    return v0
.end method

.method public ui()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public ui(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->aq:Z

    return-void
.end method

.method public ur()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lcom/ss/android/download/api/download/DownloadController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/aq/hh;->cm()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public vp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->qs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public w(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->yq:Z

    return-void
.end method

.method public wl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->zi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public wp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->te:Ljava/lang/String;

    return-object v0
.end method

.method public wp(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->m:I

    return-void
.end method

.method public wp(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->k:J

    return-void
.end method

.method public wp(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->l:Ljava/lang/String;

    return-void
.end method

.method public wp(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->ft:Z

    return-void
.end method

.method public x()Lcom/ss/android/download/api/download/DownloadModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/aq/hh;->zi()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object v0

    return-object v0
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/aq/hh;->hh:Z

    return-void
.end method

.method public yq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/aq/hh;->bn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public zi()Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 5

    .line 1
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/ss/android/downloadad/api/aq/hh;->ti:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p0, Lcom/ss/android/downloadad/api/aq/hh;->k:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtraValue(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/ss/android/downloadad/api/aq/hh;->hf:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/ss/android/downloadad/api/aq/hh;->te:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/ss/android/downloadad/api/aq/hh;->v:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v1, p0, Lcom/ss/android/downloadad/api/aq/hh;->x:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lcom/ss/android/downloadad/api/aq/hh;->mz:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionCode(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/ss/android/downloadad/api/aq/hh;->q:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/ss/android/downloadad/api/aq/hh;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, p0, Lcom/ss/android/downloadad/api/aq/hh;->e:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setModelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/ss/android/downloadad/api/aq/hh;->as:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/ss/android/downloadad/api/aq/hh;->p:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/ss/android/downloadad/api/aq/hh;->ui:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/ss/android/downloadad/api/aq/hh;->zi:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setTaskKey(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/ss/android/download/api/model/DeepLink;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/ss/android/downloadad/api/aq/hh;->j:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/ss/android/downloadad/api/aq/hh;->l:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
