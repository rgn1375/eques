.class Lcom/xm/ui/widget/rectloadingview/RectLoadingView$2;
.super Ljava/lang/Object;
.source "RectLoadingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->stopAnim(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/widget/rectloadingview/RectLoadingView;

.field final synthetic val$reset:Z


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/rectloadingview/RectLoadingView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView$2;->this$0:Lcom/xm/ui/widget/rectloadingview/RectLoadingView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView$2;->val$reset:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView$2;->this$0:Lcom/xm/ui/widget/rectloadingview/RectLoadingView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->access$000(Lcom/xm/ui/widget/rectloadingview/RectLoadingView;)Lcom/xm/ui/widget/listener/IAnimController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/xm/ui/widget/listener/IAnimController;->stopAnim()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView$2;->val$reset:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView$2;->this$0:Lcom/xm/ui/widget/rectloadingview/RectLoadingView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->access$100(Lcom/xm/ui/widget/rectloadingview/RectLoadingView;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView$2;->this$0:Lcom/xm/ui/widget/rectloadingview/RectLoadingView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
