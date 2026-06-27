.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 0

    .line 1
    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public fz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->fz:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->fz:Z

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->wp:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui/s;->aq()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->ue(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;)Lcom/bytedance/sdk/openadsdk/core/x/hh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->ue(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;)Lcom/bytedance/sdk/openadsdk/core/x/hh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public hh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ue()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->hh(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;->hh(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wp;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
