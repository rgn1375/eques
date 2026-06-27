.class Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

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
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->wp(Z)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public aq(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->hf()V

    :cond_0
    return-void
.end method

.method public hh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
