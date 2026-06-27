.class public Lcom/huawei/hms/update/ui/HiappWizard;
.super Lcom/huawei/hms/update/ui/AbsUpdateWizard;
.source "HiappWizard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/update/ui/HiappWizard$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/huawei/hms/update/ui/HiappWizard$a;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/update/ui/HiappWizard;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/update/ui/HiappWizard;->c:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "com.huawei.appmarket.tv"

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "com.huawei.appmarket.car"

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "com.huawei.appmarket"

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 11
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setIntentPackageName query intent failed. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HiappWizard"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/update/ui/HiappWizard;Lcom/huawei/hms/update/ui/AbstractDialog;)V
    .locals 5

    .line 30
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "HiappWizard"

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->bean:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 32
    invoke-virtual {v2}, Lcom/huawei/hms/update/ui/UpdateBean;->getClientPackageName()Ljava/lang/String;

    move-result-object v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<checkAndShowDialog> pkgName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hms/update/ui/HiappWizard;->a:Z

    iget-object v1, p0, Lcom/huawei/hms/update/ui/HiappWizard;->b:Lcom/huawei/hms/update/ui/HiappWizard$a;

    if-nez v1, :cond_1

    .line 34
    new-instance v1, Lcom/huawei/hms/update/ui/HiappWizard$a;

    invoke-direct {v1, p1, p2}, Lcom/huawei/hms/update/ui/HiappWizard$a;-><init>(Lcom/huawei/hms/update/ui/HiappWizard;Lcom/huawei/hms/update/ui/AbstractDialog;)V

    iput-object v1, p0, Lcom/huawei/hms/update/ui/HiappWizard;->b:Lcom/huawei/hms/update/ui/HiappWizard$a;

    .line 35
    :cond_1
    invoke-static {}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->getInstance()Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/update/ui/HiappWizard;->b:Lcom/huawei/hms/update/ui/HiappWizard$a;

    invoke-virtual {p1, v0, v2, p2}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->asyncGetSize(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$CheckHmsApkSizeCallback;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "<checkHmsSizeAndShowDialog> not show Dialog, activity is null or finishing."

    .line 36
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/update/ui/HiappWizard;Lcom/huawei/hms/update/ui/HiappWizard;Lcom/huawei/hms/update/ui/AbstractDialog;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/update/ui/HiappWizard;->b(Lcom/huawei/hms/update/ui/HiappWizard;Lcom/huawei/hms/update/ui/AbstractDialog;)V

    return-void
.end method

.method private b(Lcom/huawei/hms/update/ui/HiappWizard;Lcom/huawei/hms/update/ui/AbstractDialog;)V
    .locals 5

    const-string v0, "<onResultShowDialog> start"

    const-string v1, "HiappWizard"

    .line 20
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/update/ui/HiappWizard;->a:Z

    .line 21
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    iget-object v4, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mLatestDialog:Lcom/huawei/hms/update/ui/AbstractDialog;

    if-eqz v4, :cond_2

    .line 23
    invoke-virtual {v4}, Lcom/huawei/hms/update/ui/AbstractDialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v3

    :cond_2
    if-nez v2, :cond_5

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mClientAppName:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p2, Lcom/huawei/hms/update/ui/InstallConfirm;

    if-eqz v0, :cond_4

    const-string v0, "hms_update_title"

    .line 25
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mClientAppName:Ljava/lang/String;

    .line 26
    move-object v1, p2

    check-cast v1, Lcom/huawei/hms/update/ui/InstallConfirm;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/update/ui/InstallConfirm;->intAppName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HiappWizard;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v0}, Lcom/huawei/hms/update/ui/InstallConfirm;->setHmsApkSize(Ljava/lang/String;)V

    .line 28
    :cond_4
    invoke-virtual {p2, p1}, Lcom/huawei/hms/update/ui/AbstractDialog;->show(Lcom/huawei/hms/update/ui/AbsUpdateWizard;)V

    iput-object p2, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mLatestDialog:Lcom/huawei/hms/update/ui/AbstractDialog;

    return-void

    :cond_5
    :goto_2
    const-string p1, "<onResultShowDialog> Activity Destroyed or Dialog isShoing"

    .line 29
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()Z
    .locals 8

    const-string v0, "HiappWizard"

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mPackageName:Ljava/lang/String;

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    .line 4
    :cond_1
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.huawei.appmarket.intent.action.AppDetail"

    .line 5
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "APP_PACKAGENAME"

    :try_start_1
    iget-object v5, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mPackageName:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcom/huawei/hms/android/SystemUtils;->isTVDevice()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 8
    new-instance v4, Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-direct {v4, v1}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    const-string v6, "com.hisilicon.android.hiRMService"

    .line 9
    invoke-virtual {v4, v6}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    move-result v4

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "version "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v4, v5, :cond_2

    const-string/jumbo v4, "startActivity"

    .line 11
    invoke-static {v0, v4}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v4, 0x10000000

    .line 12
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    invoke-direct {p0, v3}, Lcom/huawei/hms/update/ui/HiappWizard;->a(Landroid/content/Intent;)V

    .line 14
    invoke-virtual {v1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return v5

    :cond_2
    const-string/jumbo v4, "startActivityForResult"

    .line 16
    invoke-static {v0, v4}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, v3}, Lcom/huawei/hms/update/ui/HiappWizard;->a(Landroid/content/Intent;)V

    .line 18
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/HiappWizard;->getRequestCode()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v5

    :catch_0
    const-string v1, "can not open hiapp"

    .line 19
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method a()V
    .locals 2

    iget v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    const/16 v1, 0xd

    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->finishBridgeActivity(II)V

    return-void
.end method

.method a(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hms/update/ui/AbstractDialog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "HiappWizard"

    .line 14
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->dismissDialog()V

    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/update/ui/AbstractDialog;

    .line 16
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/hms/update/ui/HiappWizard;->a:Z

    if-eqz v1, :cond_1

    const-string p1, "<showDialog> isChecking true. return"

    .line 18
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->getInstance()Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->getApkSize()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "<showDialog> checkAndShowDialog."

    .line 21
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p0, p1}, Lcom/huawei/hms/update/ui/HiappWizard;->a(Lcom/huawei/hms/update/ui/HiappWizard;Lcom/huawei/hms/update/ui/AbstractDialog;)V

    return-void

    :cond_2
    iput-object v1, p0, Lcom/huawei/hms/update/ui/HiappWizard;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mClientAppName:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, p1, Lcom/huawei/hms/update/ui/InstallConfirm;

    if-eqz v1, :cond_3

    const-string v1, "hms_update_title"

    .line 24
    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mClientAppName:Ljava/lang/String;

    .line 25
    move-object v2, p1

    check-cast v2, Lcom/huawei/hms/update/ui/InstallConfirm;

    invoke-virtual {v2, v1}, Lcom/huawei/hms/update/ui/InstallConfirm;->intAppName(Ljava/lang/String;)V

    .line 26
    move-object v1, p1

    check-cast v1, Lcom/huawei/hms/update/ui/InstallConfirm;

    iget-object v2, p0, Lcom/huawei/hms/update/ui/HiappWizard;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/update/ui/InstallConfirm;->setHmsApkSize(Ljava/lang/String;)V

    .line 27
    :cond_3
    invoke-virtual {p1, p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->show(Lcom/huawei/hms/update/ui/AbsUpdateWizard;)V

    iput-object p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mLatestDialog:Lcom/huawei/hms/update/ui/AbstractDialog;

    goto :goto_2

    :cond_4
    :goto_0
    const-string p1, "<checkHmsSizeAndShowDialog> not show Dialog, activity is null or finishing."

    .line 28
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 29
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In showDialog, Failed to show the dialog."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public getRequestCode()I
    .locals 1

    .line 1
    const/16 v0, 0x7d5

    .line 2
    .line 3
    return v0
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->onBridgeActivityCreate(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->bean:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x5

    .line 10
    iput v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/UpdateBean;->isNeedConfirm()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mClientAppName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p1, Lcom/huawei/hms/update/ui/InstallConfirm;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/HiappWizard;->a(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/HiappWizard;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->startNextWizard(Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->finishBridgeActivity(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->biReportEvent(II)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->onBridgeActivityDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->getInstance()Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->needTransfer:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mBridgeActivityDelegate:Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/activity/IBridgeActivityDelegate;->onBridgeActivityResult(IILandroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget p2, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    .line 15
    .line 16
    const/4 p3, 0x5

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne p2, p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/HiappWizard;->getRequestCode()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mPackageName:Ljava/lang/String;

    .line 27
    .line 28
    iget p2, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mClientVersionCode:I

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->isUpdated(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->finishBridgeActivity(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    .line 43
    .line 44
    const/16 p2, 0x8

    .line 45
    .line 46
    invoke-virtual {p0, p2, p1}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->finishBridgeActivity(II)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    return v0
.end method

.method public onBridgeConfigurationChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->onBridgeConfigurationChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCancel(Lcom/huawei/hms/update/ui/AbstractDialog;)V
    .locals 2

    .line 1
    const-string v0, "HiappWizard"

    .line 2
    .line 3
    const-string v1, "Enter onCancel."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of p1, p1, Lcom/huawei/hms/update/ui/InstallConfirm;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/HiappWizard;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDoWork(Lcom/huawei/hms/update/ui/AbstractDialog;)V
    .locals 2

    .line 1
    const-string v0, "HiappWizard"

    .line 2
    .line 3
    const-string v1, "Enter onDoWork."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/huawei/hms/update/ui/InstallConfirm;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/AbstractDialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/HiappWizard;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->startNextWizard(Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->finishBridgeActivity(II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->biReportEvent(II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->needTransfer:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mBridgeActivityDelegate:Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/activity/IBridgeActivityDelegate;->onKeyUp(ILandroid/view/KeyEvent;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p2, 0x4

    .line 14
    if-ne p2, p1, :cond_1

    .line 15
    .line 16
    const-string p1, "HiappWizard"

    .line 17
    .line 18
    const-string p2, "In onKeyUp, Call finish."

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
