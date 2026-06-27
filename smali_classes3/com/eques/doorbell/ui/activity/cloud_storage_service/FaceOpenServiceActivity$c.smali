.class Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$c;
.super Ljava/lang/Object;
.source "FaceOpenServiceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$c;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

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
    new-instance v0, Lcom/alipay/sdk/app/PayTask;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$c;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$c;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->W1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/alipay/sdk/app/PayTask;->payV2(Ljava/lang/String;Z)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$c;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->N1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "payRunnable --> result: "

    .line 26
    .line 27
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "resultStatus"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$c;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->N1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "hoPay, payRunnable --> REQ_TYPE_CREATE_SERVICE_ORDER resultStatus: "

    .line 49
    .line 50
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/os/Message;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    iput v2, v1, Landroid/os/Message;->what:I

    .line 64
    .line 65
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$c;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->U1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$c;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->N1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "hoTest, mHandler.sendEmptyMessage(HANDLER_MSG_ALIPAY_TEST) end --> "

    .line 83
    .line 84
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
