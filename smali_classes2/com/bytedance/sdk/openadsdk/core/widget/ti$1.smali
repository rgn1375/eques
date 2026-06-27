.class Lcom/bytedance/sdk/openadsdk/core/widget/ti$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/ti;->aq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/widget/ti;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/ti;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ti$1;->aq:Lcom/bytedance/sdk/openadsdk/core/widget/ti;

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
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/widget/ti;->ti:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ti$1;->aq:Lcom/bytedance/sdk/openadsdk/core/widget/ti;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/widget/ti;->wp:Lcom/bytedance/sdk/openadsdk/core/widget/ti$aq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ti$aq;->aq(Landroid/app/Dialog;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
