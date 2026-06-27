.class Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1$2;
.super Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/aq;


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
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1$2;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/aq;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;)V
    .locals 1

    const-string p1, "TTMediationSDK"

    const-string v0, "new api onSplashAdShow"

    .line 1
    invoke-static {p1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1$2;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1;

    .line 2
    iget-object p1, p1, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;

    invoke-static {p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;->w(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;)Lcom/bytedance/msdk/aq/hh/ti;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/msdk/aq/hh/wp;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1$2;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1;

    .line 3
    iget-object p1, p1, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;

    invoke-static {p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;->mz(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;)Lcom/bytedance/msdk/aq/hh/wp;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/m/hh;->w_()V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;I)V
    .locals 1

    const-string p1, "new api onSplashAdClose closeType = "

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTMediationSDK"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1$2;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1;

    .line 5
    iget-object p1, p1, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;

    invoke-static {p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;->ui(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;)Lcom/bytedance/msdk/aq/hh/ti;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/msdk/aq/hh/wp;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1$2;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1;

    .line 6
    iget-object p1, p1, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;

    invoke-static {p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;->mz(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;)Lcom/bytedance/msdk/aq/hh/wp;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/msdk/api/fz/aq/m/hh;->hh(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1$2;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1;

    .line 7
    iget-object p1, p1, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;

    invoke-static {p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;->p(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;)Lcom/bytedance/msdk/aq/hh/ti;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/msdk/aq/hh/wp;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1$2;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1;

    .line 8
    iget-object p1, p1, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;

    invoke-static {p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;->mz(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;)Lcom/bytedance/msdk/aq/hh/wp;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/msdk/api/fz/aq/m/hh;->aq(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public hh(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;)V
    .locals 1

    .line 1
    const-string p1, "TTMediationSDK"

    .line 2
    .line 3
    const-string v0, "new api onSplashAdClick"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1$2;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;->q(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;)Lcom/bytedance/msdk/aq/hh/ti;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p1, p1, Lcom/bytedance/msdk/aq/hh/wp;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1$2;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;->mz(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;)Lcom/bytedance/msdk/aq/hh/wp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/m/hh;->k()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
