.class Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/hh$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/hh;->p()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Landroid/widget/FrameLayout;

.field final synthetic hh:Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/hh;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/hh$10;->hh:Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/hh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/hh$10;->aq:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/hh$10;->aq:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/hh$10;->hh:Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/hh;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/hh$10;->aq:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/hh;->aq(Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/hh;Landroid/widget/FrameLayout;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/hh$10;->aq:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/hh$10;->aq:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
