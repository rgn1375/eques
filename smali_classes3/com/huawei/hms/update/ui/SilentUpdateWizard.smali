.class public Lcom/huawei/hms/update/ui/SilentUpdateWizard;
.super Lcom/huawei/hms/update/ui/AbsUpdateWizard;
.source "SilentUpdateWizard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/update/ui/SilentUpdateWizard$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private b:Landroid/os/Handler;

.field private c:I

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->b:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->c:I

    .line 13
    .line 14
    new-instance v0, Lcom/huawei/hms/update/ui/SilentUpdateWizard$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/huawei/hms/update/ui/SilentUpdateWizard$a;-><init>(Lcom/huawei/hms/update/ui/SilentUpdateWizard;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->d:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
.end method

.method private a(I)V
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->b:Landroid/os/Handler;

    .line 23
    new-instance v2, Lcom/huawei/hms/update/ui/SilentUpdateWizard$b;

    invoke-direct {v2, p0, v1}, Lcom/huawei/hms/update/ui/SilentUpdateWizard$b;-><init>(Lcom/huawei/hms/update/ui/SilentUpdateWizard;Lcom/huawei/hms/update/ui/SilentUpdateWizard$a;)V

    int-to-long v3, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Lcom/huawei/hms/ui/SafeBundle;)V
    .locals 2

    const-string v0, "UpgradePkgName"

    .line 24
    invoke-virtual {p1, v0}, Lcom/huawei/hms/ui/SafeBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p1, v0}, Lcom/huawei/hms/ui/SafeBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mPackageName:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "downloadtask.status"

    .line 27
    invoke-virtual {p1, v0}, Lcom/huawei/hms/ui/SafeBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {p1, v0}, Lcom/huawei/hms/ui/SafeBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleDownloadStatus-status is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SilentUpdateWizard"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const p1, 0xea60

    .line 30
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->a(I)V

    goto :goto_2

    :cond_3
    const/16 p1, 0x4e20

    .line 31
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->a(I)V

    goto :goto_2

    .line 32
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->b(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/update/ui/SilentUpdateWizard;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/update/ui/SilentUpdateWizard;Lcom/huawei/hms/ui/SafeBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->a(Lcom/huawei/hms/ui/SafeBundle;)V

    return-void
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 7

    const-string v0, "SilentUpdateWizard"

    iget-object v1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mPackageName:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.huawei.appmarket.intent.action.ThirdUpdateAction"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v3, "com.huawei.appmarket"

    .line 5
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "pkgName"

    :try_start_1
    iget-object v6, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mPackageName:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string/jumbo v5, "versioncode"

    :try_start_2
    iget v6, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mClientVersionCode:I

    .line 9
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 10
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 11
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "params"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->bean:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 12
    invoke-virtual {v3}, Lcom/huawei/hms/update/ui/UpdateBean;->isHmsOrApkUpgrade()Z

    move-result v3

    const-string v4, "isHmsOrApkUpgrade"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "hms_install"

    .line 13
    invoke-static {v3}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "buttonDlgY"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "hms_cancel"

    .line 14
    invoke-static {v3}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "buttonDlgN"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "%P"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "hms_update_message_new"

    .line 15
    invoke-static {v4, v3}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "upgradeDlgContent"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_3
    const-string/jumbo v3, "start silent activity of AppMarket"

    .line 16
    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->getRequestCode()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    const-string/jumbo p1, "start silent activity finished"

    .line 18
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "ActivityNotFoundException"

    .line 19
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_1
    move-exception p1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create hmsJsonObject fail"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_2
    const-string p1, "IllegalArgumentException when silentInstall intent.setPackage"

    .line 21
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private b()V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.huawei.appmarket.service.downloadservice.Receiver"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.huawei.appmarket.service.downloadservice.progress.Receiver"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.huawei.appmarket.service.installerservice.Receiver"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/huawei/hms/update/receive/SilentInstallReceive;

    iget-object v2, p0, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->d:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/huawei/hms/update/receive/SilentInstallReceive;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->a:Landroid/content/BroadcastReceiver;

    .line 7
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->a:Landroid/content/BroadcastReceiver;

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->c()V

    .line 11
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->dismissDialog()V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->startNextWizard(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->finishBridgeActivity(II)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->biReportEvent(II)V

    :goto_0
    return-void
.end method

.method private b(Lcom/huawei/hms/ui/SafeBundle;)V
    .locals 2

    const-string v0, "UpgradePkgName"

    .line 15
    invoke-virtual {p1, v0}, Lcom/huawei/hms/ui/SafeBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p1, v0}, Lcom/huawei/hms/ui/SafeBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mPackageName:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "UpgradeDownloadProgress"

    .line 18
    invoke-virtual {p1, v0}, Lcom/huawei/hms/ui/SafeBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "UpgradeAppName"

    invoke-virtual {p1, v1}, Lcom/huawei/hms/ui/SafeBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {p1, v0}, Lcom/huawei/hms/ui/SafeBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlerDownloadProgress-progress is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SilentUpdateWizard"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4e20

    .line 21
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->a(I)V

    const/16 v0, 0x63

    if-lt p1, v0, :cond_2

    move p1, v0

    :cond_2
    iput p1, p0, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->c:I

    iget-object v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mLatestDialog:Lcom/huawei/hms/update/ui/AbstractDialog;

    if-nez v0, :cond_3

    const-class v0, Lcom/huawei/hms/update/ui/DownloadProgress;

    .line 22
    invoke-virtual {p0, v0}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->a(Ljava/lang/Class;)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mLatestDialog:Lcom/huawei/hms/update/ui/AbstractDialog;

    if-eqz v0, :cond_4

    .line 23
    check-cast v0, Lcom/huawei/hms/update/ui/DownloadProgress;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/update/ui/DownloadProgress;->a(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/huawei/hms/update/ui/SilentUpdateWizard;Lcom/huawei/hms/ui/SafeBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->b(Lcom/huawei/hms/ui/SafeBundle;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->a:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->a:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method private c(Lcom/huawei/hms/ui/SafeBundle;)V
    .locals 3

    const-string v0, "packagename"

    .line 4
    invoke-virtual {p1, v0}, Lcom/huawei/hms/ui/SafeBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "status"

    invoke-virtual {p1, v1}, Lcom/huawei/hms/ui/SafeBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {p1, v0}, Lcom/huawei/hms/ui/SafeBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v1}, Lcom/huawei/hms/ui/SafeBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlerInstallStatus-status is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SilentUpdateWizard"

    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mPackageName:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mLatestDialog:Lcom/huawei/hms/update/ui/AbstractDialog;

    if-eqz p1, :cond_1

    .line 10
    check-cast p1, Lcom/huawei/hms/update/ui/DownloadProgress;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/huawei/hms/update/ui/DownloadProgress;->a(I)V

    :cond_1
    iget p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->finishBridgeActivity(II)V

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const p1, 0xea60

    .line 12
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->a(I)V

    goto :goto_1

    .line 13
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->b(I)V

    nop

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/huawei/hms/update/ui/SilentUpdateWizard;Lcom/huawei/hms/ui/SafeBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->c(Lcom/huawei/hms/ui/SafeBundle;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    const/16 v1, 0xd

    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->finishBridgeActivity(II)V

    return-void
.end method

.method a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hms/update/ui/AbstractDialog;",
            ">;)V"
        }
    .end annotation

    .line 33
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/update/ui/AbstractDialog;

    iget v0, p0, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->c:I

    if-lez v0, :cond_0

    .line 34
    instance-of v1, p1, Lcom/huawei/hms/update/ui/DownloadProgress;

    if-eqz v1, :cond_0

    .line 35
    move-object v1, p1

    check-cast v1, Lcom/huawei/hms/update/ui/DownloadProgress;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/update/ui/DownloadProgress;->intProgress(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->show(Lcom/huawei/hms/update/ui/AbsUpdateWizard;)V

    iput-object p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mLatestDialog:Lcom/huawei/hms/update/ui/AbstractDialog;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 37
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "In showDialog, Failed to show the dialog."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SilentUpdateWizard"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public getRequestCode()I
    .locals 1

    .line 1
    const/16 v0, 0x7d0

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
    iget-object v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->bean:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->a(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->startNextWizard(Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->finishBridgeActivity(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->biReportEvent(II)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->b:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->c()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->onBridgeActivityDestroy()V

    .line 11
    .line 12
    .line 13
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
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "onBridgeActivityResult requestCode is "

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "resultCode is "

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v0, "SilentUpdateWizard"

    .line 40
    .line 41
    invoke-static {v0, p3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->getRequestCode()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-ne p1, p3, :cond_4

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->b()V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0x4e20

    .line 57
    .line 58
    invoke-direct {p0, p2}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->a(I)V

    .line 59
    .line 60
    .line 61
    return p1

    .line 62
    :cond_1
    const/4 p3, 0x4

    .line 63
    if-ne p2, p3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->a()V

    .line 66
    .line 67
    .line 68
    return p1

    .line 69
    :cond_2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->startNextWizard(Z)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_3

    .line 74
    .line 75
    iget p3, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    .line 76
    .line 77
    invoke-virtual {p0, p2, p3}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->finishBridgeActivity(II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget p3, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    .line 82
    .line 83
    invoke-virtual {p0, p2, p3}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->biReportEvent(II)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return p1

    .line 87
    :cond_4
    const/4 p1, 0x0

    .line 88
    return p1
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

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->onKeyUp(ILandroid/view/KeyEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
