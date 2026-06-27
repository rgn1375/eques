.class Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$d;
.super Ljava/lang/Object;
.source "ImgPreviewActivity.java"

# interfaces
.implements Lcn/sharesdk/framework/PlatformActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$d;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel(Lcn/sharesdk/framework/Platform;I)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x5

    .line 7
    iput p2, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    sget p2, Lcom/eques/doorbell/commons/R$string;->ssdk_oks_share_canceled:I

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$d;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->d1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-wide/16 v0, 0x7d0

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$d;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->l1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/os/Message;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    iput p2, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    sget p2, Lcom/eques/doorbell/commons/R$string;->ssdk_oks_share_completed:I

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$d;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->d1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-wide/16 v0, 0x7d0

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$d;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->P1()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x5

    .line 7
    iput p2, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    sget p2, Lcom/eques/doorbell/commons/R$string;->ssdk_oks_share_failed:I

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity$d;->a:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->d1(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-wide/16 v0, 0x7d0

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
