.class public Lcom/ss/android/download/api/download/ue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/download/DownloadEventConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/download/api/download/ue$aq;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private aq:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private e:Z

.field private fz:Ljava/lang/String;

.field private hf:Ljava/lang/String;

.field private hh:Z

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/lang/String;

.field private mz:Ljava/lang/String;

.field private td:Z

.field private te:Ljava/lang/String;

.field private ti:Ljava/lang/String;

.field private ue:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private wp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ss/android/download/api/download/ue$aq;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/ss/android/download/api/download/ue$aq;->aq(Lcom/ss/android/download/api/download/ue$aq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/ue;->aq:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/ss/android/download/api/download/ue$aq;->hh(Lcom/ss/android/download/api/download/ue$aq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/download/api/download/ue;->hh:Z

    .line 6
    invoke-static {p1}, Lcom/ss/android/download/api/download/ue$aq;->ue(Lcom/ss/android/download/api/download/ue$aq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/ue;->ue:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/ss/android/download/api/download/ue$aq;->fz(Lcom/ss/android/download/api/download/ue$aq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/ue;->fz:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/ss/android/download/api/download/ue$aq;->wp(Lcom/ss/android/download/api/download/ue$aq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/ue;->wp:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/ss/android/download/api/download/ue$aq;->ti(Lcom/ss/android/download/api/download/ue$aq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/ue;->ti:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/ss/android/download/api/download/ue$aq;->k(Lcom/ss/android/download/api/download/ue$aq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/ue;->k:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/ss/android/download/api/download/ue$aq;->hf(Lcom/ss/android/download/api/download/ue$aq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/ue;->hf:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/ss/android/download/api/download/ue$aq;->m(Lcom/ss/android/download/api/download/ue$aq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/ue;->m:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/ss/android/download/api/download/ue$aq;->te(Lcom/ss/android/download/api/download/ue$aq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/ue;->te:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/ss/android/download/api/download/ue$aq;->c(Lcom/ss/android/download/api/download/ue$aq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/ue;->c:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/ss/android/download/api/download/ue$aq;->j(Lcom/ss/android/download/api/download/ue$aq;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/ue;->j:Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Lcom/ss/android/download/api/download/ue$aq;->l(Lcom/ss/android/download/api/download/ue$aq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/download/api/download/ue;->l:Z

    .line 17
    invoke-static {p1}, Lcom/ss/android/download/api/download/ue$aq;->e(Lcom/ss/android/download/api/download/ue$aq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/download/api/download/ue;->e:Z

    .line 18
    invoke-static {p1}, Lcom/ss/android/download/api/download/ue$aq;->td(Lcom/ss/android/download/api/download/ue$aq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/download/api/download/ue;->td:Z

    .line 19
    invoke-static {p1}, Lcom/ss/android/download/api/download/ue$aq;->w(Lcom/ss/android/download/api/download/ue$aq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/ue;->w:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/ss/android/download/api/download/ue$aq;->mz(Lcom/ss/android/download/api/download/ue$aq;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/download/api/download/ue;->mz:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/download/api/download/ue$aq;Lcom/ss/android/download/api/download/ue$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/download/api/download/ue;-><init>(Lcom/ss/android/download/api/download/ue$aq;)V

    return-void
.end method


# virtual methods
.method public getClickButtonTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/download/api/download/ue;->aq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickContinueLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/download/api/download/ue;->ti:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickInstallLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/download/api/download/ue;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickItemTag()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getClickLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/download/api/download/ue;->ue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickPauseLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/download/api/download/ue;->wp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickStartLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/download/api/download/ue;->fz:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadScene()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getExtraEventObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/download/api/download/ue;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getParamsJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getRefer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/download/api/download/ue;->mz:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStorageDenyLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/download/api/download/ue;->te:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnableClickEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/download/api/download/ue;->hh:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableV3Event()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/download/api/download/ue;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDownloadScene(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRefer(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
