.class Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/updatesdk/b/i/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b(Lcom/huawei/updatesdk/service/appmgr/bean/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/updatesdk/service/appmgr/bean/c;

.field final synthetic b:Lcom/huawei/updatesdk/b/i/a;

.field final synthetic c:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;


# direct methods
.method constructor <init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Lcom/huawei/updatesdk/service/appmgr/bean/c;Lcom/huawei/updatesdk/b/i/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$m;->c:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$m;->a:Lcom/huawei/updatesdk/service/appmgr/bean/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$m;->b:Lcom/huawei/updatesdk/b/i/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$m;->c:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/updatesdk/a/a/d/j/a;->d(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$m;->c:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 10
    .line 11
    const-string/jumbo v1, "upsdk_no_available_network_prompt_toast"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$m;->c:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$m;->c:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/huawei/updatesdk/a/a/d/j/a;->c(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$m;->c:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$m;->a:Lcom/huawei/updatesdk/service/appmgr/bean/c;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Lcom/huawei/updatesdk/service/appmgr/bean/c;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$m;->c:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$m;->a:Lcom/huawei/updatesdk/service/appmgr/bean/c;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Lcom/huawei/updatesdk/service/appmgr/bean/c;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$m;->b:Lcom/huawei/updatesdk/b/i/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/huawei/updatesdk/b/i/a;->a()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$m;->b:Lcom/huawei/updatesdk/b/i/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/updatesdk/b/i/a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$m;->c:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$m;->c:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$m;->c:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-static {v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;I)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$m;->c:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
