.class Lcom/bytedance/sdk/openadsdk/core/widget/wp$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/wp;->hh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/widget/wp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/wp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp$1;->aq:Lcom/bytedance/sdk/openadsdk/core/widget/wp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp$1;->aq:Lcom/bytedance/sdk/openadsdk/core/widget/wp;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/widget/wp;)Lcom/bytedance/sdk/openadsdk/core/widget/wp$aq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp$1;->aq:Lcom/bytedance/sdk/openadsdk/core/widget/wp;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/widget/wp;)Lcom/bytedance/sdk/openadsdk/core/widget/wp$aq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp$1;->aq:Lcom/bytedance/sdk/openadsdk/core/widget/wp;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wp$aq;->wp(Landroid/app/Dialog;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
