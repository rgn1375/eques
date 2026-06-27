.class Lcom/bytedance/msdk/aq/ue/l$aq$1$3;
.super Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/aq/ue/l$aq$1;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/aq/ue/l$aq$1;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/aq/ue/l$aq$1;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/aq/ue/l$aq$1$3;->aq:Lcom/bytedance/msdk/aq/ue/l$aq$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/hh;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 2

    const-string v0, "TTMediationSDK"

    const-string v1, "new api onSplashCardClick"

    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/l$aq$1$3;->aq:Lcom/bytedance/msdk/aq/ue/l$aq$1;

    .line 7
    iget-object v0, v0, Lcom/bytedance/msdk/aq/ue/l$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/l$aq;

    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/l$aq;->x(Lcom/bytedance/msdk/aq/ue/l$aq;)Lcom/bytedance/msdk/aq/hh/ti;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/aq/hh/wp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/l$aq$1$3;->aq:Lcom/bytedance/msdk/aq/ue/l$aq$1;

    .line 8
    iget-object v0, v0, Lcom/bytedance/msdk/aq/ue/l$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/l$aq;

    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/l$aq;->td(Lcom/bytedance/msdk/aq/ue/l$aq;)Lcom/bytedance/msdk/aq/hh/wp;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/aq/hh/wp;->A_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new api onSplashCardReadyToShow csjSplashAd.getSplashCardView()"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;->ue()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTMediationSDK"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/l$aq$1$3;->aq:Lcom/bytedance/msdk/aq/ue/l$aq$1;

    .line 2
    iget-object p1, p1, Lcom/bytedance/msdk/aq/ue/l$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/l$aq;

    invoke-static {p1}, Lcom/bytedance/msdk/aq/ue/l$aq;->p(Lcom/bytedance/msdk/aq/ue/l$aq;)Lcom/bytedance/msdk/aq/hh/ti;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/msdk/aq/hh/wp;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/l$aq$1$3;->aq:Lcom/bytedance/msdk/aq/ue/l$aq$1;

    .line 3
    iget-object p1, p1, Lcom/bytedance/msdk/aq/ue/l$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/l$aq;

    invoke-static {p1}, Lcom/bytedance/msdk/aq/ue/l$aq;->td(Lcom/bytedance/msdk/aq/ue/l$aq;)Lcom/bytedance/msdk/aq/hh/wp;

    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/l$aq$1$3;->aq:Lcom/bytedance/msdk/aq/ue/l$aq$1;

    .line 4
    iget-object p1, p1, Lcom/bytedance/msdk/aq/ue/l$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/l$aq;

    invoke-static {p1}, Lcom/bytedance/msdk/aq/ue/l$aq;->ui(Lcom/bytedance/msdk/aq/ue/l$aq;)Lcom/bytedance/msdk/aq/hh/ti;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/msdk/aq/hh/wp;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/l$aq$1$3;->aq:Lcom/bytedance/msdk/aq/ue/l$aq$1;

    .line 5
    iget-object p1, p1, Lcom/bytedance/msdk/aq/ue/l$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/l$aq;

    invoke-static {p1}, Lcom/bytedance/msdk/aq/ue/l$aq;->td(Lcom/bytedance/msdk/aq/ue/l$aq;)Lcom/bytedance/msdk/aq/hh/wp;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/aq/hh/wp;->y_()V

    :cond_2
    return-void
.end method

.method public hh()V
    .locals 2

    .line 1
    const-string v0, "TTMediationSDK"

    .line 2
    .line 3
    const-string v1, "new api onSplashCardClose"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/l$aq$1$3;->aq:Lcom/bytedance/msdk/aq/ue/l$aq$1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/msdk/aq/ue/l$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/l$aq;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/l$aq;->d(Lcom/bytedance/msdk/aq/ue/l$aq;)Lcom/bytedance/msdk/aq/hh/ti;

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
    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/l$aq$1$3;->aq:Lcom/bytedance/msdk/aq/ue/l$aq$1;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/msdk/aq/ue/l$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/l$aq;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/l$aq;->td(Lcom/bytedance/msdk/aq/ue/l$aq;)Lcom/bytedance/msdk/aq/hh/wp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/bytedance/msdk/aq/hh/wp;->z_()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
