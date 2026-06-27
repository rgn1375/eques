.class Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$1;
.super Ljava/lang/Object;
.source "BaseZoomableImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->initBaseZoomableImageView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$1;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

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
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$1;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
