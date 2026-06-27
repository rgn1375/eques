.class Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


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
    iput-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$c;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string p1, "AppUpdateActivity"

    .line 2
    .line 3
    const-string v0, "onKeyBack"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/huawei/updatesdk/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$c;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;I)I

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$c;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method
