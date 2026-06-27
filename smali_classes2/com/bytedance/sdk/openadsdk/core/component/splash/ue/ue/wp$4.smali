.class Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->aq(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh<",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aq:I

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$4;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$4;->aq:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$4;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->aq:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$4;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

    .line 12
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->hh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$4;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;->aq(Ljava/lang/Object;)V

    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$4;->aq:I

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->aq(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$4;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;)Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$4;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->ue(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$4;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;)Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$4;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->ue(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;->fz()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$4;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->ue(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;->wp()Lcom/bytedance/sdk/openadsdk/core/ui/n;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->hh(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;)V

    :cond_1
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$4;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

    .line 2
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$4;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->ue:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$4;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->fz:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$4;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->fz(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$4;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->fz(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->fz()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->aq(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$4;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->fz(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->ue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->aq(J)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$4;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

    .line 7
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->ue:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$4;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;->hh(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$4;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;)Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$4;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->ue(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$4;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;)Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$4;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;->ue(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;->fz()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;ZI)V

    :cond_3
    return-void
.end method

.method public bridge synthetic aq(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$4;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)V

    return-void
.end method

.method public synthetic hh(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/wp$4;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
