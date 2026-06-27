.class public abstract Lcom/bytedance/msdk/core/k/aq/aq;
.super Lcom/bytedance/msdk/core/k/hh/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/k/aq/aq$aq;
    }
.end annotation


# instance fields
.field private aq:Lcom/bytedance/msdk/core/k/aq/aq$aq;

.field private hh:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/k/hh/aq;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/k/aq/aq;->hh:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/k/aq/aq;)Lcom/bytedance/msdk/core/c/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/k/aq/aq;IZ)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/core/k/ti;->hh(IZ)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/k/aq/aq;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/k/aq/aq;->hh:Z

    return p1
.end method

.method static synthetic hh(Lcom/bytedance/msdk/core/k/aq/aq;)Lcom/bytedance/msdk/core/c/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/msdk/core/k/aq/aq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hh(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->te:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->ti()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->wp()Ljava/util/Map;

    move-result-object v0

    const-string v1, "serverBidding_timeout"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/msdk/core/k/aq/aq;->hh:Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "wfRequestAfExchange with LabelValueAuto timeout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/bytedance/msdk/core/k/aq/aq$aq;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/msdk/core/k/aq/aq$aq;-><init>(Lcom/bytedance/msdk/core/k/aq/aq;IZ)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/k/aq/aq;->aq:Lcom/bytedance/msdk/core/k/aq/aq$aq;

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->te:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/hh;->k()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/core/k/ti;->hh(IZ)V

    return-void
.end method

.method public kn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->te:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/aq/aq;->aq:Lcom/bytedance/msdk/core/k/aq/aq$aq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->ti()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/k/aq/aq;->hh:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->te:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/aq/aq;->aq:Lcom/bytedance/msdk/core/k/aq/aq$aq;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->te:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/aq/aq;->aq:Lcom/bytedance/msdk/core/k/aq/aq$aq;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public pm()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "cancel wfRequestAfExchange with LabelValueAuto !!!"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "TTMediationSDK"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->te:Landroid/os/Handler;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/aq/aq;->aq:Lcom/bytedance/msdk/core/k/aq/aq$aq;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
