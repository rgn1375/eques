.class Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c(Lcom/huawei/updatesdk/a/b/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/updatesdk/a/b/b/b;

.field final synthetic b:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;


# direct methods
.method constructor <init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Lcom/huawei/updatesdk/a/b/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$i;->b:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$i;->a:Lcom/huawei/updatesdk/a/b/b/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$i;->a:Lcom/huawei/updatesdk/a/b/b/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/updatesdk/a/b/b/b;->b()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "INSTALL_STATE"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "INSTALL_TYPE"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/d;->a()Lcom/huawei/updatesdk/service/otaupdate/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$i;->b:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-static {v3, v1, v0, v4}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;III)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Lcom/huawei/updatesdk/service/otaupdate/d;->a(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$i;->b:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
