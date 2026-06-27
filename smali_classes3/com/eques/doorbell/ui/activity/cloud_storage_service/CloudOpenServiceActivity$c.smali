.class Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$c;
.super Ljava/lang/Object;
.source "CloudOpenServiceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$c;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$c;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$c;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->W1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Ljava/lang/String;

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
    const-string v1, "resultStatus"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Landroid/os/Message;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    iput v2, v1, Landroid/os/Message;->what:I

    .line 34
    .line 35
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$c;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->U1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
