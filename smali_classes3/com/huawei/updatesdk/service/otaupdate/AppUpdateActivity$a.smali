.class Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/updatesdk/b/i/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c(Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;


# direct methods
.method constructor <init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$a;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const-string v0, "AppUpdateActivity"

    .line 2
    .line 3
    const-string v1, "performConfirm"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/updatesdk/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$a;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 9
    .line 10
    const/16 v1, 0x65

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;I)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$a;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/huawei/updatesdk/a/a/d/j/a;->d(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$a;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 24
    .line 25
    const-string/jumbo v1, "upsdk_no_available_network_prompt_toast"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$a;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-static {v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;I)I

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$a;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$a;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->e(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    const-string v0, "AppUpdateActivity"

    .line 2
    .line 3
    const-string v1, "performCancel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/updatesdk/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$a;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->f(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Lcom/huawei/updatesdk/b/i/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/huawei/updatesdk/b/i/a;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$a;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;I)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$a;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 24
    .line 25
    const/16 v1, 0x64

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;I)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$a;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lcom/huawei/updatesdk/service/otaupdate/c;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/huawei/updatesdk/service/otaupdate/c;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$a;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->g(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$p;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$a;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 52
    .line 53
    invoke-direct {v3, v4}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$p;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$a;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 57
    .line 58
    invoke-static {v4}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->h(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huawei/updatesdk/service/otaupdate/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/updatesdk/service/otaupdate/c$a;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$a;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method
