.class Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$c;
.super Ljava/lang/Object;
.source "VideoCallCaptureActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$c;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$c;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->horizontalScrollView:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$c;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->horizontalScrollView:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$c;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->D1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->n(II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$c;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->D1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$c;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->horizontalScrollView:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$c;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->horizontalScrollView:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$c;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->horizontalScrollView:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$c;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->horizontalScrollView:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->m(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$c;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->D1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$c;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lr3/b1;->c(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$c;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lr3/b1;->b(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->p(II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
