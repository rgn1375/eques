.class Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b(Lcom/huawei/updatesdk/service/appmgr/bean/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/updatesdk/b/i/a;

.field final synthetic b:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;


# direct methods
.method constructor <init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Lcom/huawei/updatesdk/b/i/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$o;->b:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$o;->a:Lcom/huawei/updatesdk/b/i/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$o;->b:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 p3, 0x1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$o;->a:Lcom/huawei/updatesdk/b/i/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/huawei/updatesdk/b/i/a;->a()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$o;->b:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V

    .line 31
    .line 32
    .line 33
    return p3

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$o;->b:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;I)I

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$o;->b:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    .line 42
    .line 43
    .line 44
    return p3

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method
