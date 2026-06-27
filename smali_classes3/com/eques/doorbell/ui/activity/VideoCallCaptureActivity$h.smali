.class Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$h;
.super Ljava/lang/Object;
.source "VideoCallCaptureActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$h;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$h;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 2
    .line 3
    sget v1, Lcom/eques/doorbell/commons/R$string;->call_duration_hint:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$h;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 10
    .line 11
    iget v1, v1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->v1:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$h;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tv_callTime:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$h;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->tv_callTimeHorizontal:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$h;->a:Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;

    .line 48
    .line 49
    iget v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->v1:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    iput v1, v0, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->v1:I

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->P1(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;->e2(Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity;)Lcom/eques/doorbell/ui/activity/VideoCallCaptureActivity$l;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-wide/16 v1, 0x3e8

    .line 66
    .line 67
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method
