.class Lcom/bytedance/msdk/core/j/aq$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/aq/hh/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/j/aq;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/core/j/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/j/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/j/aq$1;->aq:Lcom/bytedance/msdk/core/j/aq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C_()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/j/aq$1;->aq:Lcom/bytedance/msdk/core/j/aq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/core/j/aq;->aq(Lcom/bytedance/msdk/core/j/aq;)Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/msdk/core/j/aq$1;->aq:Lcom/bytedance/msdk/core/j/aq;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/msdk/core/j/aq;->aq(Lcom/bytedance/msdk/core/j/aq;)Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "banner ad closed"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1, v2}, Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;->aq(ILjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public a_(Lcom/bytedance/msdk/api/aq;)V
    .locals 0
    .param p1    # Lcom/bytedance/msdk/api/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public aq(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/j/aq$1;->aq:Lcom/bytedance/msdk/core/j/aq;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/msdk/core/j/aq;->aq(Lcom/bytedance/msdk/core/j/aq;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hh(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/j/aq$1;->aq:Lcom/bytedance/msdk/core/j/aq;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/msdk/core/j/aq;->hh(Lcom/bytedance/msdk/core/j/aq;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
