.class Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$g;
.super Landroid/content/BroadcastReceiver;
.source "ImgPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$g;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->o1()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, " Intercept empty Broadcast... "

    .line 18
    .line 19
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "broadcast_notify_type"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/16 v0, 0xbbe

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq p2, v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0xbbf

    .line 46
    .line 47
    if-eq p2, v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$g;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 51
    .line 52
    invoke-static {p2, v1}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->s1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;Z)Z

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$g;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 56
    .line 57
    invoke-static {p2, p1}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->Y0(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$g;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->s1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;Z)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$g;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->Y0(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method
