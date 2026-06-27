.class public Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lcom/huawei/updatesdk/service/otaupdate/b;
.implements Lcom/huawei/updatesdk/b/f/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$p;,
        Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$s;,
        Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$r;,
        Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$q;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/app/AlertDialog;

.field private c:Lcom/huawei/updatesdk/b/i/a;

.field private d:Lcom/huawei/updatesdk/b/i/a;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/TextView;

.field private g:Z

.field private h:Z

.field private i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

.field private j:Z

.field private k:Z

.field private l:Lcom/huawei/updatesdk/b/d/c;

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/content/Intent;

.field private q:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$s;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->h:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->j:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->k:Z

    .line 15
    .line 16
    const/16 v2, -0x63

    .line 17
    .line 18
    iput v2, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->m:I

    .line 19
    .line 20
    iput v2, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->n:I

    .line 21
    .line 22
    iput v2, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->o:I

    .line 23
    .line 24
    iput-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->p:Landroid/content/Intent;

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->r:Z

    .line 27
    .line 28
    return-void
.end method

.method static synthetic a(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->m:I

    return p1
.end method

.method private a(Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)J
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getLongSize_()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getPackingType_()I

    move-result v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getBundleSize_()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getBundleSize_()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getPackingType_()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getObbSize_()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-lez v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getObbSize_()J

    move-result-wide v6

    add-long/2addr v0, v6

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getPackingType_()I

    move-result v2

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getObbSize_()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getObbSize_()J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_2
    return-wide v0
.end method

.method private a(III)Landroid/content/Intent;
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "downloadStatus"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "installState"

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "installType"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;III)Landroid/content/Intent;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a(III)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b:Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "AppUpdateActivity"

    const-string v1, "progressDialog dismiss IllegalArgumentException"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/a/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .line 8
    const/4 v0, 0x0

    const/16 v1, -0x63

    :try_start_0
    invoke-static {p1}, Lcom/huawei/updatesdk/a/b/b/b;->a(Landroid/content/Intent;)Lcom/huawei/updatesdk/a/b/b/b;

    move-result-object p1

    const-string v2, "installResultCode"

    invoke-virtual {p1, v2, v1}, Lcom/huawei/updatesdk/a/b/b/b;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->n:I

    const-string v2, "compulsoryUpdateCancel"

    invoke-virtual {p1, v2, v0}, Lcom/huawei/updatesdk/a/b/b/b;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->n:I

    iput-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->g:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get result error, e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppUpdateActivity"

    invoke-static {v0, p1}, Lcom/huawei/updatesdk/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .line 9
    invoke-static {}, Lcom/huawei/updatesdk/a/a/d/i/c;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "scroll_layout"

    invoke-static {p0, v0}, Lcom/huawei/updatesdk/b/h/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x10104d3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const-string/jumbo v2, "window"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppUpdateActivity"

    invoke-static {v0, p1}, Lcom/huawei/updatesdk/a/a/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/huawei/updatesdk/a/b/b/b;)V
    .locals 2

    .line 10
    invoke-virtual {p1}, Lcom/huawei/updatesdk/a/b/b/b;->b()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "download_status_param"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/d;->a()Lcom/huawei/updatesdk/service/otaupdate/d;

    move-result-object v0

    invoke-direct {p0, v1, v1, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a(III)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/d;->a(Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/huawei/updatesdk/b/d/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a()V

    invoke-static {p1}, Lcom/huawei/updatesdk/b/d/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "upsdk_third_app_dl_install_failed"

    invoke-static {p0, p1}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    :cond_0
    return-void
.end method

.method private a(Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;Landroid/widget/TextView;)V
    .locals 10

    .line 11
    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getPackingType_()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getObbSize_()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getLongSize_()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getObbSize_()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getLongSize_()J

    move-result-wide v0

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/huawei/updatesdk/b/h/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Lcom/huawei/updatesdk/b/h/a;->f()Lcom/huawei/updatesdk/b/h/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/b/h/a;->b()I

    move-result p1

    if-lez p1, :cond_2

    const-string p1, "HnChinese-medium"

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_2
    const-string p1, "HwChinese-medium"

    goto :goto_1

    :goto_2
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v7, v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b(Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Lcom/huawei/updatesdk/service/appmgr/bean/c;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c(Lcom/huawei/updatesdk/service/appmgr/bean/c;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.appmarket.appmarket.intent.action.AppDetail.withdetailId"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "appDetailId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "thirdId"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x10008000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->j:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "openMarketUpdateDetail error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppUpdateActivity"

    invoke-static {p2, p1}, Lcom/huawei/updatesdk/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/updatesdk/b/d/f;->a(Lcom/huawei/updatesdk/service/otaupdate/b;)V

    iget-boolean p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->r:Z

    invoke-static {p1}, Lcom/huawei/updatesdk/b/d/f;->a(Z)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo p2, "status"

    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/d;->a()Lcom/huawei/updatesdk/service/otaupdate/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/updatesdk/service/otaupdate/d;->b(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d:Lcom/huawei/updatesdk/b/i/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/updatesdk/b/i/a;->a()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->m:I

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .line 19
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "upsdk_ota_update_view"

    invoke-static {p0, v1}, Lcom/huawei/updatesdk/b/h/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getNewFeatures_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "upsdk_choice_update"

    invoke-static {p0, v1}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getNewFeatures_()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    :cond_1
    const-string v4, "content_textview"

    invoke-static {p0, v4}, Lcom/huawei/updatesdk/b/h/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-nez v4, :cond_2

    return v3

    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getVersion_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "version_textview"

    invoke-static {p0, v4}, Lcom/huawei/updatesdk/b/h/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-nez v4, :cond_3

    return v3

    :cond_3
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/huawei/updatesdk/b/h/d;->a(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    invoke-direct {p0, v1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a(Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)J

    move-result-wide v3

    invoke-static {p0, v3, v4}, Lcom/huawei/updatesdk/b/h/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "appsize_textview"

    invoke-static {p0, v3}, Lcom/huawei/updatesdk/b/h/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/huawei/updatesdk/b/h/d;->a(Landroid/widget/TextView;)V

    const-string v1, "name_textview"

    invoke-static {p0, v1}, Lcom/huawei/updatesdk/b/h/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {v3}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/huawei/updatesdk/b/h/d;->a(Landroid/widget/TextView;)V

    const-string v1, "allsize_textview"

    invoke-static {p0, v1}, Lcom/huawei/updatesdk/b/h/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    invoke-direct {p0, v3, v1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a(Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;Landroid/widget/TextView;)V

    invoke-static {v1}, Lcom/huawei/updatesdk/b/h/d;->a(Landroid/widget/TextView;)V

    invoke-direct {p0, v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a(Landroid/view/View;)V

    invoke-static {p0, p1, v2}, Lcom/huawei/updatesdk/b/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/huawei/updatesdk/b/i/a;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d:Lcom/huawei/updatesdk/b/i/a;

    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/b/i/a;->a(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->o:I

    return p1
.end method

.method static synthetic b(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/updatesdk/b/h/b;->a(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$h;

    invoke-direct {v1, p0, v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$h;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Z)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Lcom/huawei/updatesdk/a/b/b/b;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->e:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "download_apk_size"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/updatesdk/a/b/b/b;->b(Ljava/lang/String;I)J

    move-result-wide v2

    const-string v0, "download_apk_already"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/updatesdk/a/b/b/b;->b(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/updatesdk/b/h/d;->a(JJ)I

    move-result p1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/huawei/updatesdk/b/h/d;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b(Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V
    .locals 4

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.appmarket.intent.action.ThirdUpdateAction"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "APP_PACKAGENAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getDevType_()I

    move-result v1

    const-string v2, "devType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getVersion_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "version"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getLongSize_()J

    move-result-wide v1

    const-string v3, "longSize"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getNewFeatures_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "newFeature"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getIsCompulsoryUpdate_()I

    move-result v1

    const-string v2, "IsCompulsoryUpdate"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->k:Z

    const-string v2, "APP_MUST_UPDATE_BTN"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getVersionCode_()I

    move-result v1

    const-string v2, "VersionCode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "detailId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->h:Z

    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "goHiappUpgrade error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppUpdateActivity"

    invoke-static {v1, v0}, Lcom/huawei/updatesdk/a/a/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->h:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "status"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/d;->a()Lcom/huawei/updatesdk/service/otaupdate/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/updatesdk/service/otaupdate/d;->b(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c(Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/huawei/updatesdk/service/appmgr/bean/c;)V
    .locals 2

    .line 7
    const-string/jumbo v0, "upsdk_appstore_install"

    invoke-static {p0, v0}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/c;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/huawei/updatesdk/b/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/huawei/updatesdk/b/i/a;

    move-result-object v0

    new-instance v1, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$m;

    invoke-direct {v1, p0, p1, v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$m;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Lcom/huawei/updatesdk/service/appmgr/bean/c;Lcom/huawei/updatesdk/b/i/a;)V

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/b/i/a;->a(Lcom/huawei/updatesdk/b/i/b;)V

    const-string/jumbo p1, "upsdk_app_download_info_new"

    invoke-static {p0, p1}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$n;

    invoke-direct {v1, p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$n;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)V

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/b/i/a;->a(Lcom/huawei/updatesdk/b/i/a$c;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/updatesdk/b/i/a;->a(ILjava/lang/String;)V

    new-instance p1, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$o;

    invoke-direct {p1, p0, v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$o;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Lcom/huawei/updatesdk/b/i/a;)V

    invoke-virtual {v0, p1}, Lcom/huawei/updatesdk/b/i/a;->a(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c(Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Lcom/huawei/updatesdk/service/appmgr/bean/c;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d(Lcom/huawei/updatesdk/service/appmgr/bean/c;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 10
    const-string/jumbo p1, "upsdk_third_app_dl_cancel_download_prompt_ex"

    invoke-static {p0, p1}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/huawei/updatesdk/b/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/huawei/updatesdk/b/i/a;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c:Lcom/huawei/updatesdk/b/i/a;

    new-instance v0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$j;

    invoke-direct {v0, p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$j;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)V

    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/b/i/a;->a(Lcom/huawei/updatesdk/b/i/b;)V

    const-string/jumbo p1, "upsdk_third_app_dl_sure_cancel_download"

    invoke-static {p0, p1}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c:Lcom/huawei/updatesdk/b/i/a;

    new-instance v1, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$k;

    invoke-direct {v1, p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$k;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)V

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/b/i/a;->a(Lcom/huawei/updatesdk/b/i/a$c;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c:Lcom/huawei/updatesdk/b/i/a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/updatesdk/b/i/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/updatesdk/a/a/d/i/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x10302d1

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x10302d2

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b:Landroid/app/AlertDialog;

    invoke-static {}, Lcom/huawei/updatesdk/a/a/d/i/c;->e()Lcom/huawei/updatesdk/a/a/d/i/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/a/a/d/i/c;->a(Landroid/view/Window;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "upsdk_app_dl_progress_dialog"

    invoke-static {p0, v1}, Lcom/huawei/updatesdk/b/h/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "third_app_warn_text"

    invoke-static {p0, v1}, Lcom/huawei/updatesdk/b/h/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v2, "upsdk_app_download_installing"

    invoke-static {p0, v2}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo p2, "third_app_dl_progressbar"

    invoke-static {p0, p2}, Lcom/huawei/updatesdk/b/h/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->e:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const-string/jumbo p2, "third_app_dl_progress_text"

    invoke-static {p0, p2}, Lcom/huawei/updatesdk/b/h/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->f:Landroid/widget/TextView;

    const-string p2, "cancel_bg"

    invoke-static {p0, p2}, Lcom/huawei/updatesdk/b/h/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$l;

    invoke-direct {v1, p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$l;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b:Landroid/app/AlertDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-static {p0}, Lcom/huawei/updatesdk/service/otaupdate/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_3
    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->f:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/huawei/updatesdk/b/h/d;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic c(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Lcom/huawei/updatesdk/b/i/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c:Lcom/huawei/updatesdk/b/i/a;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$s;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$g;)V

    iput-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->q:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$s;

    invoke-static {p0, v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/a;->a(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private c(I)V
    .locals 2

    .line 3
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    const-string/jumbo v0, "upsdk_third_app_dl_install_failed"

    invoke-static {p0, v0}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/huawei/updatesdk/b/h/b;->a()V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/huawei/updatesdk/b/h/b;->a()V

    iget-boolean p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c(Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    :cond_3
    return-void
.end method

.method private c(Lcom/huawei/updatesdk/a/b/b/b;)V
    .locals 2

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$i;

    invoke-direct {v1, p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$i;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Lcom/huawei/updatesdk/a/b/b/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c(Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V
    .locals 4

    .line 5
    const-string/jumbo v0, "showOtaDialog"

    const-string v1, "AppUpdateActivity"

    invoke-static {v1, v0}, Lcom/huawei/updatesdk/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    return-void

    :cond_0
    const-string/jumbo v0, "upsdk_ota_title"

    invoke-static {p0, v0}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "upsdk_ota_notify_updatebtn"

    invoke-static {p0, v2}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "upsdk_ota_cancel"

    invoke-static {p0, v3}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "UpdateSDK show update dialog error and resource is proguard, please add ignore proguard rules!"

    invoke-static {v1, p1}, Lcom/huawei/updatesdk/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getIsCompulsoryUpdate_()I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_3

    const-string/jumbo p1, "upsdk_ota_force_cancel_new"

    invoke-static {p0, p1}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->k:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d:Lcom/huawei/updatesdk/b/i/a;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/b/i/a;->c()V

    :cond_2
    iput-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->g:Z

    :cond_3
    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d:Lcom/huawei/updatesdk/b/i/a;

    new-instance v0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$a;

    invoke-direct {v0, p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$a;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)V

    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/b/i/a;->a(Lcom/huawei/updatesdk/b/i/b;)V

    invoke-direct {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d()V

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d:Lcom/huawei/updatesdk/b/i/a;

    new-instance v0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$b;

    invoke-direct {v0, p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$b;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)V

    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/b/i/a;->a(Lcom/huawei/updatesdk/b/i/a$c;)V

    iget-boolean p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->g:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d:Lcom/huawei/updatesdk/b/i/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/b/i/a;->a(Z)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d:Lcom/huawei/updatesdk/b/i/a;

    new-instance v0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$c;

    invoke-direct {v0, p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$c;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)V

    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/b/i/a;->a(Landroid/content/DialogInterface$OnKeyListener;)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d:Lcom/huawei/updatesdk/b/i/a;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v2}, Lcom/huawei/updatesdk/b/i/a;->a(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d:Lcom/huawei/updatesdk/b/i/a;

    const/4 v0, -0x2

    invoke-virtual {p1, v0, v3}, Lcom/huawei/updatesdk/b/i/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method private c(Lcom/huawei/updatesdk/service/appmgr/bean/c;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/c;->c()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/huawei/updatesdk/b/h/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "upsdk_mobile_dld_warn"

    invoke-static {p0, v1}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/huawei/updatesdk/b/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/huawei/updatesdk/b/i/a;

    move-result-object v0

    new-instance v1, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$d;

    invoke-direct {v1, p0, p1, v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$d;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Lcom/huawei/updatesdk/service/appmgr/bean/c;Lcom/huawei/updatesdk/b/i/a;)V

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/b/i/a;->a(Lcom/huawei/updatesdk/b/i/b;)V

    const-string/jumbo p1, "upsdk_app_download_info_new"

    invoke-static {p0, p1}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$e;

    invoke-direct {v1, p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$e;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)V

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/b/i/a;->a(Lcom/huawei/updatesdk/b/i/a$c;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/updatesdk/b/i/a;->a(ILjava/lang/String;)V

    new-instance p1, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$f;

    invoke-direct {p1, p0, v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$f;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Lcom/huawei/updatesdk/b/i/a;)V

    invoke-virtual {v0, p1}, Lcom/huawei/updatesdk/b/i/a;->a(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method static synthetic c(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c(I)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d:Lcom/huawei/updatesdk/b/i/a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$q;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$q;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$g;)V

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/b/i/a;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d:Lcom/huawei/updatesdk/b/i/a;

    new-instance v1, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$r;

    invoke-direct {v1, v2}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$r;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$g;)V

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/b/i/a;->a(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    return-void
.end method

.method private d(Lcom/huawei/updatesdk/service/appmgr/bean/c;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c()V

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/updatesdk/b/d/b;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/c;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/updatesdk/b/d/b;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/updatesdk/b/d/b;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/updatesdk/b/d/c;

    invoke-direct {p1, v0}, Lcom/huawei/updatesdk/b/d/c;-><init>(Lcom/huawei/updatesdk/b/d/b;)V

    iput-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->l:Lcom/huawei/updatesdk/b/d/c;

    sget-object v0, Lcom/huawei/updatesdk/b/g/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic d(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->j:Z

    return p0
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->q:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$s;

    invoke-static {p0, v0}, Lcom/huawei/updatesdk/service/otaupdate/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/huawei/updatesdk/b/f/c;->a()Lcom/huawei/updatesdk/b/f/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/huawei/updatesdk/b/f/a;->b(Lcom/huawei/updatesdk/b/f/b;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->l:Lcom/huawei/updatesdk/b/d/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/b/d/c;->b()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/updatesdk/b/d/f;->a(Lcom/huawei/updatesdk/service/otaupdate/b;)V

    return-void
.end method

.method static synthetic e(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->f()V

    return-void
.end method

.method static synthetic f(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Lcom/huawei/updatesdk/b/i/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d:Lcom/huawei/updatesdk/b/i/a;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/huawei/updatesdk/b/h/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/huawei/updatesdk/b/d/f;->a(Lcom/huawei/updatesdk/service/otaupdate/b;)V

    iget-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->r:Z

    invoke-static {v0}, Lcom/huawei/updatesdk/b/d/f;->a(Z)V

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d:Lcom/huawei/updatesdk/b/i/a;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/b/i/a;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->e:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Lcom/huawei/updatesdk/b/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->l:Lcom/huawei/updatesdk/b/d/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 6
    const-string/jumbo v0, "upsdk_getting_message_fail_prompt_toast"

    invoke-static {p0, v0}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/d;->a()Lcom/huawei/updatesdk/service/otaupdate/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/updatesdk/service/otaupdate/d;->a(I)V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    return-void
.end method

.method public a(ILcom/huawei/updatesdk/a/b/b/b;)V
    .locals 1

    .line 7
    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0, p2}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a(Lcom/huawei/updatesdk/a/b/b/b;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v0, p1, :cond_2

    invoke-direct {p0, p2}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b(Lcom/huawei/updatesdk/a/b/b/b;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c(Lcom/huawei/updatesdk/a/b/b/b;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/huawei/updatesdk/service/appmgr/bean/c;)V
    .locals 1

    .line 12
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/updatesdk/b/f/c;->a()Lcom/huawei/updatesdk/b/f/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/huawei/updatesdk/b/f/a;->a(Lcom/huawei/updatesdk/b/f/b;)V

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/c;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b(Lcom/huawei/updatesdk/service/appmgr/bean/c;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "upsdk_getting_message_fail_prompt_toast"

    invoke-static {p0, p1}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 4
    const-string/jumbo v0, "upsdk_getting_message_fail_prompt_toast"

    invoke-static {p0, v0}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/d;->a()Lcom/huawei/updatesdk/service/otaupdate/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/updatesdk/service/otaupdate/d;->a(I)V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->p:Landroid/content/Intent;

    .line 15
    .line 16
    iget v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->m:I

    .line 17
    .line 18
    const-string/jumbo v2, "status"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->p:Landroid/content/Intent;

    .line 25
    .line 26
    iget v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->n:I

    .line 27
    .line 28
    const-string v2, "failcause"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->p:Landroid/content/Intent;

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->g:Z

    .line 36
    .line 37
    const-string v2, "compulsoryUpdateCancel"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->p:Landroid/content/Intent;

    .line 43
    .line 44
    iget v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->o:I

    .line 45
    .line 46
    const-string v2, "buttonstatus"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/d;->a()Lcom/huawei/updatesdk/service/otaupdate/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->p:Landroid/content/Intent;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/d;->b(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0x3ea

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iput p2, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->m:I

    .line 8
    .line 9
    invoke-direct {p0, p3}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x4

    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    const/16 p1, 0x64

    .line 16
    .line 17
    :goto_0
    iput p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->o:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/16 p1, 0x65

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-boolean p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->h:Z

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/updatesdk/a/a/d/i/c;->e()Lcom/huawei/updatesdk/a/a/d/i/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/huawei/updatesdk/a/a/d/i/c;->a(Landroid/view/Window;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/huawei/updatesdk/a/b/b/b;->a(Landroid/content/Intent;)Lcom/huawei/updatesdk/a/b/b/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/huawei/updatesdk/a/b/b/b;->b()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0}, Lcom/huawei/updatesdk/a/b/a/a;->a(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "AppUpdateActivity"

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    :try_start_0
    const-string v2, "app_update_parm"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "is_apptouch"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput-boolean v3, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->r:Z

    .line 52
    .line 53
    const-string v3, "app_must_btn"

    .line 54
    .line 55
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "Type Conversion Error: "

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v1, p1}, Lcom/huawei/updatesdk/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const/4 v2, 0x0

    .line 92
    :goto_0
    iget-boolean p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->r:Z

    .line 93
    .line 94
    invoke-static {p1}, Lcom/huawei/updatesdk/b/e/f;->a(Z)Lcom/huawei/updatesdk/b/e/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/huawei/updatesdk/b/e/a;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v0, "finish activity and appStorePkgName is: "

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v1, p1}, Lcom/huawei/updatesdk/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    instance-of p1, v2, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    check-cast v2, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    .line 141
    .line 142
    iput-object v2, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getIsCompulsoryUpdate_()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-ne p1, v0, :cond_2

    .line 149
    .line 150
    iput-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->j:Z

    .line 151
    .line 152
    :cond_2
    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getDevType_()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-ne v0, p1, :cond_3

    .line 159
    .line 160
    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p0, p1}, Lcom/huawei/updatesdk/b/h/b;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_3

    .line 167
    .line 168
    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    .line 169
    .line 170
    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b(Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getDevType_()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    const/4 v0, 0x2

    .line 181
    if-ne v0, p1, :cond_4

    .line 182
    .line 183
    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p0, p1}, Lcom/huawei/updatesdk/b/h/b;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    sget-object p1, Lcom/huawei/updatesdk/b/g/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 192
    .line 193
    new-instance v0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$g;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$g;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    .line 203
    .line 204
    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c(Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    return-void

    .line 208
    :cond_5
    const/4 p1, 0x3

    .line 209
    iput p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->m:I

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c:Lcom/huawei/updatesdk/b/i/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/huawei/updatesdk/b/i/a;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c:Lcom/huawei/updatesdk/b/i/a;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d:Lcom/huawei/updatesdk/b/i/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/huawei/updatesdk/b/i/a;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d:Lcom/huawei/updatesdk/b/i/a;

    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->e()V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x3ea

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->finishActivity(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
