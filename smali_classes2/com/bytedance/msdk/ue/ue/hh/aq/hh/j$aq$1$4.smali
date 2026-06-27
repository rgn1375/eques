.class Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1$4;
.super Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/ue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1$4;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/ue;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 2

    const-string v0, "TTMediationSDK"

    const-string v1, "new api onSplashClickEyeClick"

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1$4;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1;

    .line 6
    iget-object v0, v0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;

    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;->a(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;)Lcom/bytedance/msdk/aq/hh/ti;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/aq/hh/wp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1$4;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1;

    .line 7
    iget-object v0, v0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;

    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;->mz(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;)Lcom/bytedance/msdk/aq/hh/wp;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/aq/hh/wp;->ti()V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;)V
    .locals 1

    const-string p1, "TTMediationSDK"

    const-string v0, "new api onSplashClickEyeReadyToShow"

    .line 1
    invoke-static {p1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1$4;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1;

    .line 2
    iget-object p1, p1, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;->aq:Z

    .line 3
    invoke-static {p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;->kn(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;)Lcom/bytedance/msdk/aq/hh/ti;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/msdk/aq/hh/wp;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1$4;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1;

    .line 4
    iget-object p1, p1, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;

    invoke-static {p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;->mz(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;)Lcom/bytedance/msdk/aq/hh/wp;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/aq/hh/wp;->F_()V

    :cond_0
    return-void
.end method

.method public hh()V
    .locals 2

    .line 1
    const-string v0, "TTMediationSDK"

    .line 2
    .line 3
    const-string v1, "new api onSplashClickEyeClose"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1$4;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;->s(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;)Lcom/bytedance/msdk/aq/hh/ti;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/bytedance/msdk/aq/hh/wp;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1$4;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;->mz(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;)Lcom/bytedance/msdk/aq/hh/wp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/bytedance/msdk/aq/hh/wp;->x_()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
