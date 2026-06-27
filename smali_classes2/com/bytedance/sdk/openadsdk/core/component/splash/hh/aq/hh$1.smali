.class Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/qs/mz$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;

.field final synthetic fz:I

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;

.field final synthetic ue:Ljava/lang/String;

.field final synthetic wp:Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh$1;->wp:Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh$1;->ue:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh$1;->fz:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh$1;->wp:Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->hh(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh$1;->wp:Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    move-result-object v0

    const-string v1, "load image fail"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->aq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh$1;->wp:Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->aq(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh$1;->wp:Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;

    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;->aq(Ljava/lang/Object;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/d/aq/hh;Lcom/bytedance/sdk/component/ti/c;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->td()Z

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;-><init>(Lcom/bytedance/sdk/openadsdk/core/d/aq/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->aq(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->aq()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->aq(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->ue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->wp(J)V

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Lcom/bytedance/sdk/component/ti/c;->k()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->aq(Ljava/util/Map;)V

    .line 6
    invoke-interface {p2}, Lcom/bytedance/sdk/component/ti/c;->m()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->hh(Z)V

    .line 7
    invoke-interface {p2}, Lcom/bytedance/sdk/component/ti/c;->k()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/w;->aq(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->hh(Ljava/lang/String;)V

    .line 8
    invoke-interface {p2}, Lcom/bytedance/sdk/component/ti/c;->te()Lcom/bytedance/sdk/component/ti/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p2}, Lcom/bytedance/sdk/component/ti/c;->te()Lcom/bytedance/sdk/component/ti/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/ti/k;->hh()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->hh(J)V

    .line 10
    invoke-interface {p2}, Lcom/bytedance/sdk/component/ti/c;->te()Lcom/bytedance/sdk/component/ti/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/ti/k;->aq()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->ue(J)V

    .line 11
    invoke-interface {p2}, Lcom/bytedance/sdk/component/ti/c;->te()Lcom/bytedance/sdk/component/ti/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/ti/k;->ue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->fz(J)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;

    .line 12
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;->hh(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh$1;->wp:Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh$1;->ue:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh$1;->fz:I

    .line 13
    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;)V

    return-void
.end method
