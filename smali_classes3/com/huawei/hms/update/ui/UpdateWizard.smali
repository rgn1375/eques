.class public Lcom/huawei/hms/update/ui/UpdateWizard;
.super Lcom/huawei/hms/update/ui/AbsUpdateWizard;
.source "UpdateWizard.java"

# interfaces
.implements Lcom/huawei/hms/update/download/api/IUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/update/ui/UpdateWizard$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/hms/update/download/api/IOtaUpdate;

.field private b:Lcom/huawei/hms/update/download/api/UpdateInfo;

.field private c:I

.field private d:Z

.field private e:Lcom/huawei/hms/update/ui/UpdateWizard$a;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/huawei/hms/update/ui/UpdateWizard;->c:I

    .line 6
    .line 7
    return-void
.end method

.method private a(Landroid/app/Activity;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 14
    invoke-static {p1}, Lcom/huawei/hms/utils/NetWorkUtil;->getNetworkType(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/net/Uri;Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .line 25
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "application/vnd.android.package-archive"

    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x3

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "android.intent.extra.NOT_UNKNOWN_SOURCE"

    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.extra.INSTALLER_PACKAGE_NAME"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 5

    .line 5
    new-instance v0, Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-direct {v0, p0}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".hms.update.provider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x17

    if-le v3, v4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->hasProvider(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 10
    :goto_0
    invoke-static {p0, v2, p1}, Lcom/huawei/hms/update/provider/UpdateProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "In contentUriFromFile, getApplicationInfo error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UpdateWizard"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/huawei/hms/update/ui/UpdateWizard;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/update/ui/UpdateWizard;->f:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Intent;Lcom/huawei/hms/update/download/api/IUpdateCallback;)V
    .locals 9

    const-string v0, "UpdateWizard"

    const/16 v1, 0x4b1

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v3, "status"

    const/16 v4, -0x63

    .line 63
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CheckUpdateCallBack status is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "failreason"

    .line 65
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkTargetAppUpdate reason is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x7

    if-ne v3, v4, :cond_6

    const-string/jumbo v3, "updatesdk_update_info"

    .line 68
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 69
    instance-of v3, p1, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    if-eqz v3, :cond_8

    .line 70
    check-cast p1, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    .line 71
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getVersionCode_()I

    move-result v5

    .line 73
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getDownurl_()Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getSize_()I

    move-result v7

    .line 75
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getSha256_()Ljava/lang/String;

    move-result-object v8

    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->bean:Lcom/huawei/hms/update/ui/UpdateBean;

    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/UpdateBean;->getClientPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->bean:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 77
    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/UpdateBean;->getClientVersionCode()I

    move-result p1

    if-ge v5, p1, :cond_2

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CheckUpdateCallBack versionCode is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "bean.getClientVersionCode() is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->bean:Lcom/huawei/hms/update/ui/UpdateBean;

    invoke-virtual {v1}, Lcom/huawei/hms/update/ui/UpdateBean;->getClientVersionCode()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x4b3

    .line 79
    invoke-static {p2, p1, v2}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Lcom/huawei/hms/update/download/api/IUpdateCallback;ILcom/huawei/hms/update/download/api/UpdateInfo;)V

    return-void

    .line 80
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 81
    :cond_3
    new-instance p1, Lcom/huawei/hms/update/download/api/UpdateInfo;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/huawei/hms/update/download/api/UpdateInfo;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x3e8

    .line 82
    invoke-static {p2, v0, p1}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Lcom/huawei/hms/update/download/api/IUpdateCallback;ILcom/huawei/hms/update/download/api/UpdateInfo;)V

    goto :goto_2

    .line 83
    :cond_4
    :goto_0
    invoke-static {p2, v1, v2}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Lcom/huawei/hms/update/download/api/IUpdateCallback;ILcom/huawei/hms/update/download/api/UpdateInfo;)V

    return-void

    .line 84
    :cond_5
    :goto_1
    invoke-static {p2, v1, v2}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Lcom/huawei/hms/update/download/api/IUpdateCallback;ILcom/huawei/hms/update/download/api/UpdateInfo;)V

    return-void

    :cond_6
    const/4 p1, 0x3

    if-ne v3, p1, :cond_7

    const/16 p1, 0x4b2

    .line 85
    invoke-static {p2, p1, v2}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Lcom/huawei/hms/update/download/api/IUpdateCallback;ILcom/huawei/hms/update/download/api/UpdateInfo;)V

    goto :goto_2

    .line 86
    :cond_7
    invoke-static {p2, v1, v2}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Lcom/huawei/hms/update/download/api/IUpdateCallback;ILcom/huawei/hms/update/download/api/UpdateInfo;)V

    :cond_8
    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "intent has some error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {p2, v1, v2}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Lcom/huawei/hms/update/download/api/IUpdateCallback;ILcom/huawei/hms/update/download/api/UpdateInfo;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/update/download/api/IUpdateCallback;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/ui/UpdateWizard;->b(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->bean:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 61
    invoke-virtual {v1}, Lcom/huawei/hms/update/ui/UpdateBean;->getClientPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/update/ui/UpdateWizard$2;

    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/update/ui/UpdateWizard$2;-><init>(Lcom/huawei/hms/update/ui/UpdateWizard;Lcom/huawei/hms/update/download/api/IUpdateCallback;)V

    invoke-static {v0, v1, v2}, Lcom/huawei/updatesdk/UpdateSdkAPI;->checkTargetAppUpdate(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;)V

    return-void

    :cond_3
    :goto_0
    const/16 v0, 0x4b1

    const/4 v1, 0x0

    .line 62
    invoke-static {p1, v0, v1}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Lcom/huawei/hms/update/download/api/IUpdateCallback;ILcom/huawei/hms/update/download/api/UpdateInfo;)V

    return-void
.end method

.method private static a(Lcom/huawei/hms/update/download/api/IUpdateCallback;ILcom/huawei/hms/update/download/api/UpdateInfo;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/hms/update/ui/UpdateWizard$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/update/ui/UpdateWizard$1;-><init>(Lcom/huawei/hms/update/download/api/IUpdateCallback;ILcom/huawei/hms/update/download/api/UpdateInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/update/ui/UpdateWizard;Landroid/content/Intent;Lcom/huawei/hms/update/download/api/IUpdateCallback;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Landroid/content/Intent;Lcom/huawei/hms/update/download/api/IUpdateCallback;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/update/ui/UpdateWizard;Lcom/huawei/hms/update/ui/AbstractDialog;)V
    .locals 5

    .line 50
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "UpdateWizard"

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->bean:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 52
    invoke-virtual {v2}, Lcom/huawei/hms/update/ui/UpdateBean;->getClientPackageName()Ljava/lang/String;

    move-result-object v2

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<checkAndShowDialog> pkgName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hms/update/ui/UpdateWizard;->d:Z

    iget-object v1, p0, Lcom/huawei/hms/update/ui/UpdateWizard;->e:Lcom/huawei/hms/update/ui/UpdateWizard$a;

    if-nez v1, :cond_1

    .line 54
    new-instance v1, Lcom/huawei/hms/update/ui/UpdateWizard$a;

    invoke-direct {v1, p1, p2}, Lcom/huawei/hms/update/ui/UpdateWizard$a;-><init>(Lcom/huawei/hms/update/ui/UpdateWizard;Lcom/huawei/hms/update/ui/AbstractDialog;)V

    iput-object v1, p0, Lcom/huawei/hms/update/ui/UpdateWizard;->e:Lcom/huawei/hms/update/ui/UpdateWizard$a;

    .line 55
    :cond_1
    invoke-static {}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->getInstance()Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/update/ui/UpdateWizard;->e:Lcom/huawei/hms/update/ui/UpdateWizard$a;

    invoke-virtual {p1, v0, v2, p2}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->asyncGetSize(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$CheckHmsApkSizeCallback;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "<checkHmsSizeAndShowDialog> not show Dialog, activity is null or finishing."

    .line 56
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/update/ui/UpdateWizard;Lcom/huawei/hms/update/ui/UpdateWizard;Lcom/huawei/hms/update/ui/AbstractDialog;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/update/ui/UpdateWizard;->b(Lcom/huawei/hms/update/ui/UpdateWizard;Lcom/huawei/hms/update/ui/AbstractDialog;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 3

    .line 15
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-static {v0, p1}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "UpdateWizard"

    if-nez p1, :cond_1

    const-string p1, "In startInstaller, Failed to creates a Uri from a file."

    .line 18
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->d()V

    return-void

    .line 20
    :cond_1
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/ui/UpdateWizard;->b(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 21
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Landroid/net/Uri;Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->getRequestCode()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 23
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In startInstaller, Failed to start package installer."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->d()V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/UpdateWizard;->a:Lcom/huawei/hms/update/download/api/IOtaUpdate;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/huawei/hms/update/download/api/IOtaUpdate;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/update/ui/UpdateWizard;->a:Lcom/huawei/hms/update/download/api/IOtaUpdate;

    :cond_0
    return-void
.end method

.method private b(Lcom/huawei/hms/update/ui/UpdateWizard;Lcom/huawei/hms/update/ui/AbstractDialog;)V
    .locals 5

    const-string v0, "<onResultShowDialog> start"

    const-string v1, "UpdateWizard"

    .line 6
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/update/ui/UpdateWizard;->d:Z

    .line 7
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 8
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

    .line 9
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

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p2, Lcom/huawei/hms/update/ui/InstallConfirm;

    if-eqz v0, :cond_4

    const-string v0, "hms_update_title"

    .line 11
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mClientAppName:Ljava/lang/String;

    .line 12
    move-object v1, p2

    check-cast v1, Lcom/huawei/hms/update/ui/InstallConfirm;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/update/ui/InstallConfirm;->intAppName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/update/ui/UpdateWizard;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v0}, Lcom/huawei/hms/update/ui/InstallConfirm;->setHmsApkSize(Ljava/lang/String;)V

    .line 14
    :cond_4
    invoke-virtual {p2, p1}, Lcom/huawei/hms/update/ui/AbstractDialog;->show(Lcom/huawei/hms/update/ui/AbsUpdateWizard;)V

    iput-object p2, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mLatestDialog:Lcom/huawei/hms/update/ui/AbstractDialog;

    return-void

    :cond_5
    :goto_2
    const-string p1, "<onResultShowDialog> Activity Destroyed or Dialog isShoing"

    .line 15
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/app/Activity;)Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->bean:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 1
    invoke-virtual {v0}, Lcom/huawei/hms/update/ui/UpdateBean;->getResolutionInstallHMS()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "UpdateWizard"

    const-string v0, "getResolutionInstallHMS, status: true"

    .line 2
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->bean:Lcom/huawei/hms/update/ui/UpdateBean;

    invoke-virtual {v0}, Lcom/huawei/hms/update/ui/UpdateBean;->getClientVersionCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/utils/HMSPackageManager;->isApkUpdateNecessary(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->dismissDialog()V

    .line 5
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->notifyUpdateResult(I)V

    return v0
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Landroid/app/Activity;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "current network is "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "UpdateWizard"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-class v0, Lcom/huawei/hms/update/ui/ConfirmDialogs$NetTypeConfirm;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "current network is not wifi"

    .line 47
    .line 48
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const-class v0, Lcom/huawei/hms/update/ui/DownloadProgress;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->e()V

    .line 58
    .line 59
    .line 60
    const-string v0, "current network is wifi"

    .line 61
    .line 62
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->startNextWizard(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->finishBridgeActivity(II)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->biReportEvent(II)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/ui/UpdateWizard;->b(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->b()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/huawei/hms/update/download/ThreadWrapper;

    .line 25
    .line 26
    new-instance v2, Lcom/huawei/hms/update/download/UpdateDownload;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/huawei/hms/update/download/UpdateDownload;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/huawei/hms/update/download/ThreadWrapper;-><init>(Lcom/huawei/hms/update/download/api/IOtaUpdate;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/huawei/hms/update/ui/UpdateWizard;->a:Lcom/huawei/hms/update/download/api/IOtaUpdate;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/huawei/hms/update/ui/UpdateWizard;->b:Lcom/huawei/hms/update/download/api/UpdateInfo;

    .line 37
    .line 38
    invoke-interface {v1, p0, v0}, Lcom/huawei/hms/update/download/api/IOtaUpdate;->downloadPackage(Lcom/huawei/hms/update/download/api/IUpdateCallback;Lcom/huawei/hms/update/download/api/UpdateInfo;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    const-class v0, Lcom/huawei/hms/update/ui/PromptDialogs$DownloadFailurePrompt;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    const/16 v1, 0xd

    .line 57
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

    const-string v0, "UpdateWizard"

    .line 30
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/update/ui/UpdateWizard;->b(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->dismissDialog()V

    .line 32
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/update/ui/AbstractDialog;

    .line 33
    instance-of v1, p1, Lcom/huawei/hms/update/ui/InstallConfirm;

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/huawei/hms/update/ui/UpdateWizard;->d:Z

    if-eqz v1, :cond_2

    const-string p1, "<showDialog> isChecking true. return"

    .line 36
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    .line 37
    :cond_2
    invoke-static {}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->getInstance()Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->getApkSize()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "<showDialog> checkAndShowDialog."

    .line 39
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p0, p1}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Lcom/huawei/hms/update/ui/UpdateWizard;Lcom/huawei/hms/update/ui/AbstractDialog;)V

    return-void

    :cond_3
    iput-object v1, p0, Lcom/huawei/hms/update/ui/UpdateWizard;->f:Ljava/lang/String;

    goto :goto_1

    :cond_4
    :goto_0
    const-string p1, "<checkHmsSizeAndShowDialog> not show Dialog, activity is null or finishing."

    .line 41
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mClientAppName:Ljava/lang/String;

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    instance-of v1, p1, Lcom/huawei/hms/update/ui/InstallConfirm;

    if-eqz v1, :cond_6

    const-string v1, "hms_update_title"

    .line 43
    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mClientAppName:Ljava/lang/String;

    .line 44
    move-object v2, p1

    check-cast v2, Lcom/huawei/hms/update/ui/InstallConfirm;

    invoke-virtual {v2, v1}, Lcom/huawei/hms/update/ui/InstallConfirm;->intAppName(Ljava/lang/String;)V

    .line 45
    move-object v1, p1

    check-cast v1, Lcom/huawei/hms/update/ui/InstallConfirm;

    iget-object v2, p0, Lcom/huawei/hms/update/ui/UpdateWizard;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/update/ui/InstallConfirm;->setHmsApkSize(Ljava/lang/String;)V

    :cond_6
    iget v1, p0, Lcom/huawei/hms/update/ui/UpdateWizard;->c:I

    if-lez v1, :cond_7

    .line 46
    instance-of v2, p1, Lcom/huawei/hms/update/ui/DownloadProgress;

    if-eqz v2, :cond_7

    .line 47
    move-object v2, p1

    check-cast v2, Lcom/huawei/hms/update/ui/DownloadProgress;

    invoke-virtual {v2, v1}, Lcom/huawei/hms/update/ui/DownloadProgress;->intProgress(I)V

    .line 48
    :cond_7
    invoke-virtual {p1, p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->show(Lcom/huawei/hms/update/ui/AbsUpdateWizard;)V

    iput-object p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mLatestDialog:Lcom/huawei/hms/update/ui/AbstractDialog;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 49
    :goto_2
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

    :goto_3
    return-void
.end method

.method public getRequestCode()I
    .locals 1

    .line 1
    const/16 v0, 0x7d6

    .line 2
    .line 3
    return v0
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->onBridgeActivityCreate(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->bean:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->finishBridgeActivity(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput v1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/ui/UpdateWizard;->b(Landroid/app/Activity;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    .line 24
    .line 25
    invoke-virtual {p0, v2, p1}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->finishBridgeActivity(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->bean:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/UpdateBean;->isNeedConfirm()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mClientAppName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const-class p1, Lcom/huawei/hms/update/ui/InstallConfirm;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-class p1, Lcom/huawei/hms/update/ui/CheckProgress;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Lcom/huawei/hms/update/download/api/IUpdateCallback;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->onBridgeActivityDestroy()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->getInstance()Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->release()V

    .line 12
    .line 13
    .line 14
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
    const/4 p3, 0x6

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne p2, p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->getRequestCode()I

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
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->d()V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2
    return v0
.end method

.method public onCancel(Lcom/huawei/hms/update/ui/AbstractDialog;)V
    .locals 2

    .line 1
    const-string v0, "UpdateWizard"

    .line 2
    .line 3
    const-string v1, "Enter onCancel."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/huawei/hms/update/ui/InstallConfirm;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->a()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/huawei/hms/update/ui/CheckProgress;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, Lcom/huawei/hms/update/ui/DownloadProgress;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->b()V

    .line 32
    .line 33
    .line 34
    const-class p1, Lcom/huawei/hms/update/ui/ConfirmDialogs$StopConfirm;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, p1, Lcom/huawei/hms/update/ui/ConfirmDialogs$StopConfirm;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-class p1, Lcom/huawei/hms/update/ui/DownloadProgress;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->e()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v0, p1, Lcom/huawei/hms/update/ui/ConfirmDialogs$RetryConfirm;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    instance-of p1, p1, Lcom/huawei/hms/update/ui/ConfirmDialogs$NetTypeConfirm;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->a()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->d()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public onCheckUpdate(ILcom/huawei/hms/update/download/api/UpdateInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Enter onCheckUpdate, status: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/huawei/hms/update/download/api/UpdateStatus;->statusToString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "UpdateWizard"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x3e8

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    const-class p2, Lcom/huawei/hms/update/ui/PromptDialogs$CheckFailurePrompt;

    .line 32
    .line 33
    packed-switch p1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object p2, p0, Lcom/huawei/hms/update/ui/UpdateWizard;->b:Lcom/huawei/hms/update/download/api/UpdateInfo;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->c()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x4b1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onDoWork(Lcom/huawei/hms/update/ui/AbstractDialog;)V
    .locals 2

    .line 1
    const-string v0, "UpdateWizard"

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/AbstractDialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    const-class p1, Lcom/huawei/hms/update/ui/CheckProgress;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Lcom/huawei/hms/update/download/api/IUpdateCallback;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/huawei/hms/update/ui/ConfirmDialogs$StopConfirm;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/AbstractDialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p1, Lcom/huawei/hms/update/ui/ConfirmDialogs$RetryConfirm;

    .line 36
    .line 37
    const-class v1, Lcom/huawei/hms/update/ui/DownloadProgress;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->e()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p1, Lcom/huawei/hms/update/ui/ConfirmDialogs$NetTypeConfirm;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->e()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    instance-of v0, p1, Lcom/huawei/hms/update/ui/PromptDialogs$CheckFailurePrompt;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->d()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    instance-of v0, p1, Lcom/huawei/hms/update/ui/PromptDialogs$DownloadFailurePrompt;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->d()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    instance-of p1, p1, Lcom/huawei/hms/update/ui/PromptDialogs$DownloadNoSpacePrompt;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->d()V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_0
    return-void
.end method

.method public onDownloadPackage(IIILjava/io/File;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Enter onDownloadPackage, status: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/huawei/hms/update/download/api/UpdateStatus;->statusToString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", reveived: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", total: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "UpdateWizard"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x7d0

    .line 44
    .line 45
    if-eq p1, v0, :cond_2

    .line 46
    .line 47
    const/16 p4, 0x834

    .line 48
    .line 49
    if-eq p1, p4, :cond_0

    .line 50
    .line 51
    const/16 p2, 0x835

    .line 52
    .line 53
    if-eq p1, p2, :cond_5

    .line 54
    .line 55
    packed-switch p1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    const-class p1, Lcom/huawei/hms/update/ui/PromptDialogs$DownloadNoSpacePrompt;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    const-class p1, Lcom/huawei/hms/update/ui/ConfirmDialogs$RetryConfirm;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    const-class p1, Lcom/huawei/hms/update/ui/PromptDialogs$DownloadFailurePrompt;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mLatestDialog:Lcom/huawei/hms/update/ui/AbstractDialog;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    instance-of p4, p1, Lcom/huawei/hms/update/ui/DownloadProgress;

    .line 82
    .line 83
    if-eqz p4, :cond_5

    .line 84
    .line 85
    if-ltz p2, :cond_1

    .line 86
    .line 87
    if-lez p3, :cond_1

    .line 88
    .line 89
    int-to-long v0, p2

    .line 90
    const-wide/16 v2, 0x64

    .line 91
    .line 92
    mul-long/2addr v0, v2

    .line 93
    int-to-long p2, p3

    .line 94
    div-long/2addr v0, p2

    .line 95
    long-to-int p2, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 p2, 0x0

    .line 98
    :goto_0
    iput p2, p0, Lcom/huawei/hms/update/ui/UpdateWizard;->c:I

    .line 99
    .line 100
    check-cast p1, Lcom/huawei/hms/update/ui/DownloadProgress;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/huawei/hms/update/ui/DownloadProgress;->a(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->dismissDialog()V

    .line 107
    .line 108
    .line 109
    if-nez p4, :cond_3

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/UpdateWizard;->d()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/update/ui/UpdateWizard;->b:Lcom/huawei/hms/update/download/api/UpdateInfo;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/huawei/hms/update/download/api/UpdateInfo;->mHash:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1, p4}, Lcom/huawei/hms/utils/FileUtil;->verifyHash(Ljava/lang/String;Ljava/io/File;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-direct {p0, p4}, Lcom/huawei/hms/update/ui/UpdateWizard;->a(Ljava/io/File;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const-string p1, "Hash value mismatch for download file"

    .line 130
    .line 131
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x899
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    const-string p1, "UpdateWizard"

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
