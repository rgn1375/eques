.class Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$h;
.super Ljava/lang/Object;
.source "CommonBindProcessActivity.java"

# interfaces
.implements Lcom/manager/device/DeviceManager$OnDevWiFiSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->v3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$h;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDevWiFiSetResult(Lcom/manager/db/XMDevInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lr3/e0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, " \u591a\u6b21\u8fd4\u56de\u7ed1\u5b9a\u7ed3\u679c\u8c03\u7528\u62e6\u622a "

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "CommonBindProcessActivity"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$h;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lq4/a;->d(Landroid/content/Context;)Lq4/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$h;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lq4/a;->h(Landroid/app/Activity;)Lq4/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$h;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lq4/a;->j(Ls4/c;)Lq4/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lq4/a;->g(Lcom/manager/db/XMDevInfo;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onDevWiFiSetState(I)V
    .locals 3

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$h;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->o2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$h;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->n2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, " \u914d\u7f51\u5931\u8d25\u518d\u6b21\u8c03\u7528\u4e8c\u7ef4\u7801\u7ed1\u5b9a scanQrCodeCount: "

    .line 23
    .line 24
    const-string v2, "  "

    .line 25
    .line 26
    filled-new-array {v1, p1, v2, v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "CommonBindProcessActivity"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$h;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->n2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    if-ge p1, v0, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$h;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->m2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v0, 0xc

    .line 52
    .line 53
    const-wide/16 v1, 0xbb8

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
