.class Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/a$hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue$1;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aq(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue$1;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->hh(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue$1;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->ue()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->ue(I)V

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p2, "load ad error"

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue$1;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->aq(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue$1;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;

    .line 5
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;->aq(Ljava/lang/Object;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/aq;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/aq;Z)V

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->hh(J)V

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->te()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->ue(J)V

    .line 10
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->fz(J)V

    .line 11
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->j()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->wp(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->aq()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->aq(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->ue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->aq(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;

    .line 14
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;->hh(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue$1;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->hh(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue$1;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    move-result-object p1

    const-string p2, "no ad or material"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->aq(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue$1;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;

    .line 17
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;->aq(Ljava/lang/Object;)V

    return-void
.end method
