.class Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;
.super Ljava/lang/Object;
.source "BaseZoomableImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->scrollBy(FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field old_x:F

.field old_y:F

.field final synthetic this$0:Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

.field final synthetic val$durationMs:F

.field final synthetic val$dx:F

.field final synthetic val$dy:F

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;FJFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    .line 2
    .line 3
    iput p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->val$durationMs:F

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->val$startTime:J

    .line 6
    .line 7
    iput p5, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->val$dx:F

    .line 8
    .line 9
    iput p6, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->val$dy:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->old_x:F

    .line 16
    .line 17
    iput p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->old_y:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->val$durationMs:F

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->val$startTime:J

    .line 8
    .line 9
    sub-long/2addr v0, v3

    .line 10
    long-to-float v0, v0

    .line 11
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    .line 16
    .line 17
    iget v2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->val$dx:F

    .line 18
    .line 19
    iget v3, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->val$durationMs:F

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v0, v4, v2, v3}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->access$000(Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;FFFF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    .line 27
    .line 28
    iget v3, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->val$dy:F

    .line 29
    .line 30
    iget v5, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->val$durationMs:F

    .line 31
    .line 32
    invoke-static {v2, v0, v4, v3, v5}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->access$000(Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;FFFF)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    .line 37
    .line 38
    iget v4, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->old_x:F

    .line 39
    .line 40
    sub-float v4, v1, v4

    .line 41
    .line 42
    iget v5, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->old_y:F

    .line 43
    .line 44
    sub-float v5, v2, v5

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->postTranslate(FF)Z

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v3, v4, v4, v5}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->center(ZZZ)V

    .line 54
    .line 55
    .line 56
    iput v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->old_x:F

    .line 57
    .line 58
    iput v2, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->old_y:F

    .line 59
    .line 60
    iget v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->val$durationMs:F

    .line 61
    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-gez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->access$102(Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;Z)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView$5;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->stopFling()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
