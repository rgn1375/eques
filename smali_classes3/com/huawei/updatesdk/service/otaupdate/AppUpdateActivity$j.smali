.class Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/updatesdk/b/i/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$j;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$j;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$j;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Landroid/widget/ProgressBar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$j;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->j(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$j;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->k(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$j;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->l(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Lcom/huawei/updatesdk/b/d/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$j;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->l(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Lcom/huawei/updatesdk/b/d/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/huawei/updatesdk/b/d/c;->a()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$j;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Lcom/huawei/updatesdk/b/i/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/huawei/updatesdk/b/i/a;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$j;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$j;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$j;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    invoke-static {v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;I)I

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$j;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$j;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Lcom/huawei/updatesdk/b/i/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/huawei/updatesdk/b/i/a;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
