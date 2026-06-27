.class Lcom/xm/ui/widget/rectloadingview/RectLoadingView$1;
.super Ljava/lang/Object;
.source "RectLoadingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->startAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/widget/rectloadingview/RectLoadingView;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/rectloadingview/RectLoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView$1;->this$0:Lcom/xm/ui/widget/rectloadingview/RectLoadingView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView$1;->this$0:Lcom/xm/ui/widget/rectloadingview/RectLoadingView;

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
    iget-object v0, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView$1;->this$0:Lcom/xm/ui/widget/rectloadingview/RectLoadingView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->access$000(Lcom/xm/ui/widget/rectloadingview/RectLoadingView;)Lcom/xm/ui/widget/listener/IAnimController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/xm/ui/widget/listener/IAnimController;->startAnim()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
