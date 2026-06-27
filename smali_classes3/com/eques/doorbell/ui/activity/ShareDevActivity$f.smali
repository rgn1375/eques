.class Lcom/eques/doorbell/ui/activity/ShareDevActivity$f;
.super Ljava/lang/Object;
.source "ShareDevActivity.java"

# interfaces
.implements Lcn/sharesdk/framework/PlatformActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/ShareDevActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/ShareDevActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity$f;->a:Lcom/eques/doorbell/ui/activity/ShareDevActivity;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity$f;->a:Lcom/eques/doorbell/ui/activity/ShareDevActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->J1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "onComplete, Share Success..."

    .line 8
    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity$f;->a:Lcom/eques/doorbell/ui/activity/ShareDevActivity;

    .line 25
    .line 26
    sget p3, Lcom/eques/doorbell/commons/R$string;->ssdk_oks_share_completed:I

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity$f;->a:Lcom/eques/doorbell/ui/activity/ShareDevActivity;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->R1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)Lcom/eques/doorbell/ui/activity/ShareDevActivity$g;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-wide/16 v0, 0x7d0

    .line 41
    .line 42
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity$f;->a:Lcom/eques/doorbell/ui/activity/ShareDevActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->J1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "Error, Share Failed---->"

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/os/Message;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    iput p2, p1, Landroid/os/Message;->what:I

    .line 27
    .line 28
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity$f;->a:Lcom/eques/doorbell/ui/activity/ShareDevActivity;

    .line 29
    .line 30
    sget p3, Lcom/eques/doorbell/commons/R$string;->ssdk_oks_share_failed:I

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity$f;->a:Lcom/eques/doorbell/ui/activity/ShareDevActivity;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->R1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)Lcom/eques/doorbell/ui/activity/ShareDevActivity$g;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-wide/16 v0, 0x7d0

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
