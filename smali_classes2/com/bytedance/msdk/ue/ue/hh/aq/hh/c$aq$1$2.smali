.class Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1$2;
.super Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1$2;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 2

    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onAdShow-----------2"

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1$2;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1;

    .line 2
    iget-object v0, v0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;

    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->td(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/aq/hh/ti;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1$2;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1;

    .line 3
    iget-object v0, v0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;

    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->w(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->E_()V

    :cond_0
    return-void
.end method

.method public aq(ZILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1$2;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1;

    .line 8
    iget-object v0, v0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;

    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->x(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onRewardArrived-------------2"

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1$2;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1;

    .line 10
    iget-object v0, v0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;

    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->v(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/aq/hh/ti;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1$2;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1;

    .line 11
    iget-object v0, v0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;

    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->w(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1$2$2;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1$2$2;-><init>(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1$2;ZLandroid/os/Bundle;I)V

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->aq(Lcom/bytedance/msdk/api/ue/aq;)V

    :cond_0
    return-void
.end method

.method public aq(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1$2;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1;

    .line 4
    iget-object v0, v0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;

    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->x(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onRewardVerify-------------2"

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1$2;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1;

    .line 6
    iget-object v0, v0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;

    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->d(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/aq/hh/ti;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1$2;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1;

    .line 7
    iget-object v0, v0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;

    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->w(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    move-result-object v0

    new-instance v8, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1$2$1;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1$2$1;-><init>(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1$2;ZILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v8}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->aq(Lcom/bytedance/msdk/api/ue/aq;)V

    :cond_0
    return-void
.end method

.method public fz()V
    .locals 2

    .line 1
    const-string v0, "TTMediationSDK"

    .line 2
    .line 3
    const-string v1, "pangle_reward:onVideoComplete----------2"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1$2;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->p(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/aq/hh/ti;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1$2;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->w(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->u_()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public hh()V
    .locals 2

    .line 1
    const-string v0, "TTMediationSDK"

    .line 2
    .line 3
    const-string v1, "pangle_reward:onAdVideoBarClick---------2"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1$2;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->mz(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/aq/hh/ti;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1$2;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->w(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->s_()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public ti()V
    .locals 2

    .line 1
    const-string v0, "TTMediationSDK"

    .line 2
    .line 3
    const-string v1, "pangle_reward:onSkippedVideo-------------2"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1$2;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->pm(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/aq/hh/ti;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1$2;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->w(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->ti()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public ue()V
    .locals 2

    .line 1
    const-string v0, "TTMediationSDK"

    .line 2
    .line 3
    const-string v1, "pangle_reward:onAdClose-----------2"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1$2;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->q(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/aq/hh/ti;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1$2;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->w(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->t_()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public wp()V
    .locals 2

    .line 1
    const-string v0, "TTMediationSDK"

    .line 2
    .line 3
    const-string v1, "pangle_reward:onVideoError-----------2"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1$2;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->ui(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/aq/hh/ti;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1$2;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->w(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->v_()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
