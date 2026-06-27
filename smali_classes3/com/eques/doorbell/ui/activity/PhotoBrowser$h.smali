.class Lcom/eques/doorbell/ui/activity/PhotoBrowser$h;
.super Ljava/lang/Object;
.source "PhotoBrowser.java"

# interfaces
.implements Lcn/sharesdk/framework/PlatformActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/PhotoBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/PhotoBrowser;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/PhotoBrowser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser$h;->a:Lcom/eques/doorbell/ui/activity/PhotoBrowser;

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
    .locals 0

    .line 1
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
    const-string p1, "onComplete, Share Success..."

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "PhotoBrowser"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/os/Message;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput p2, p1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    sget p2, Lcom/eques/doorbell/commons/R$string;->ssdk_oks_share_completed:I

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser$h;->a:Lcom/eques/doorbell/ui/activity/PhotoBrowser;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->I1(Lcom/eques/doorbell/ui/activity/PhotoBrowser;)Lcom/eques/doorbell/ui/activity/PhotoBrowser$i;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-wide/16 v0, 0x7d0

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string p1, "Error, Share Failed---->"

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "PhotoBrowser"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/os/Message;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    iput p2, p1, Landroid/os/Message;->what:I

    .line 23
    .line 24
    sget p2, Lcom/eques/doorbell/commons/R$string;->ssdk_oks_share_failed:I

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/PhotoBrowser$h;->a:Lcom/eques/doorbell/ui/activity/PhotoBrowser;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/PhotoBrowser;->I1(Lcom/eques/doorbell/ui/activity/PhotoBrowser;)Lcom/eques/doorbell/ui/activity/PhotoBrowser$i;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-wide/16 v0, 0x7d0

    .line 39
    .line 40
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
