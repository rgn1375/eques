.class Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz$1;
.super Lcom/bykv/vk/openvk/component/video/api/wp/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz$1;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/api/wp/hh;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;I)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->td()Z

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->aq(Z)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->ue(Z)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->aq(Lcom/bytedance/sdk/component/m/hh;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->aq()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->aq(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->ue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->wp(J)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;

    .line 7
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;->hh(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz$1;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz;

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->hh(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz$1;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    move-result-object p1

    const-string p2, "preload video fail"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->aq(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz$1;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz;

    .line 10
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;->aq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
