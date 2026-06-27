.class Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$h;
.super Ljava/lang/Object;
.source "PhotoPagerActivity.java"

# interfaces
.implements Lcn/sharesdk/framework/PlatformActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$h;->a:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;

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
    const-string p1, " \u5206\u4eab\u53d6\u6d88 "

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo p2, "share_sdk:"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/os/Message;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput p2, p1, Landroid/os/Message;->what:I

    .line 20
    .line 21
    sget p2, Lcom/eques/doorbell/commons/R$string;->ssdk_oks_share_canceled:I

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$h;->a:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->P0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$j;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-wide/16 v0, 0x7d0

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 38
    .line 39
    .line 40
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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$h;->a:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->M0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, " \u5206\u4eab\u6210\u529f \u62e6\u622a\u5fae\u4fe1\u64cd\u4f5c "

    .line 12
    .line 13
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string/jumbo p2, "share_sdk:"

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$h;->a:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->M0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Landroid/os/Message;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    iput p2, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    sget p2, Lcom/eques/doorbell/commons/R$string;->ssdk_oks_share_completed:I

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$h;->a:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->P0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$j;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-wide/16 v0, 0x7d0

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$h;->a:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->V0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$h;->a:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;

    .line 67
    .line 68
    const-string/jumbo p2, "share_commumity"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->d1(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$h;->a:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->T0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->S0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$h;->a:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->n1()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string p1, " \u5206\u4eab\u5931\u8d25 "

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo p2, "share_sdk:"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/os/Message;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput p2, p1, Landroid/os/Message;->what:I

    .line 20
    .line 21
    sget p2, Lcom/eques/doorbell/commons/R$string;->ssdk_oks_share_failed:I

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$h;->a:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->P0(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity$j;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-wide/16 v0, 0x7d0

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
