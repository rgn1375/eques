.class public Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;
.super Lcom/huawei/hms/update/ui/AbsUpdateWizard;
.source "ThirdPartyMarketWizard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$c;,
        Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$d;,
        Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private d:Z

.field private e:Z

.field private f:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

.field private g:Ljava/lang/String;

.field private h:Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$b;

.field private i:Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$d;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->f:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    return-object p1
.end method

.method private a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    const-string v0, "ThirdPartyMarketWizard"

    iget-object v1, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->f:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;->getAppMarketList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->f:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    .line 35
    invoke-virtual {v1}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;->getAppMarketList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$AppMarket;

    invoke-virtual {v1}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$AppMarket;->getPackageSize()Ljava/lang/String;

    move-result-object v1

    .line 36
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/huawei/hms/android/SystemUtils;->getMegabyte(D)J

    move-result-wide v1

    .line 37
    invoke-static {p1, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<getConfigPkgSize> configPkgSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<getConfigPkgSize> parse config size failed. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->g:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/huawei/hms/update/ui/AbsUpdateWizard;Lcom/huawei/hms/update/ui/AbstractDialog;)V
    .locals 5

    .line 23
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ThirdPartyMarketWizard"

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->bean:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 25
    invoke-virtual {v2}, Lcom/huawei/hms/update/ui/UpdateBean;->getClientPackageName()Ljava/lang/String;

    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<checkAndShowDialog> pkgName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->j:Z

    iget-object v1, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->h:Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$b;

    if-nez v1, :cond_1

    .line 27
    new-instance v1, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$b;

    invoke-direct {v1, p0, p2}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$b;-><init>(Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;Lcom/huawei/hms/update/ui/AbstractDialog;)V

    iput-object v1, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->h:Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$b;

    .line 28
    :cond_1
    invoke-static {}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->getInstance()Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->c:Landroid/os/Handler;

    iget-object v4, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->h:Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$b;

    invoke-virtual {v1, v0, v3, v4}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->asyncGetMarketConfig(Landroid/content/Context;Landroid/os/Handler;Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfigCallback;)V

    iget-object v1, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->i:Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$d;

    if-nez v1, :cond_2

    .line 29
    new-instance v1, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$d;-><init>(Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;Lcom/huawei/hms/update/ui/AbsUpdateWizard;Lcom/huawei/hms/update/ui/AbstractDialog;)V

    iput-object v1, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->i:Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$d;

    .line 30
    :cond_2
    invoke-static {}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->getInstance()Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->i:Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$d;

    invoke-virtual {p1, v0, v2, p2}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->asyncGetSize(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/update/manager/HmsApkReallySizeManager$CheckHmsApkSizeCallback;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "<checkHmsSizeAndShowDialog> not show Dialog, activity is null or finishing."

    .line 31
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;Lcom/huawei/hms/update/ui/AbsUpdateWizard;Lcom/huawei/hms/update/ui/AbstractDialog;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->b(Lcom/huawei/hms/update/ui/AbsUpdateWizard;Lcom/huawei/hms/update/ui/AbstractDialog;)V

    return-void
.end method

.method private a(I)Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->a:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$c;

    .line 41
    invoke-virtual {v1}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$c;->a()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->d:Z

    return p1
.end method

.method private b(Lcom/huawei/hms/update/ui/AbsUpdateWizard;Lcom/huawei/hms/update/ui/AbstractDialog;)V
    .locals 6

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<onResultShowDialog> isSizeDone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mMarketConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->f:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThirdPartyMarketWizard"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->e:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->d:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->j:Z

    .line 28
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    :goto_1
    iget-object v5, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mLatestDialog:Lcom/huawei/hms/update/ui/AbstractDialog;

    if-eqz v5, :cond_3

    .line 30
    invoke-virtual {v5}, Lcom/huawei/hms/update/ui/AbstractDialog;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v3

    :cond_3
    if-nez v4, :cond_7

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->g:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    invoke-direct {p0, v2}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->g:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mClientAppName:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, p2, Lcom/huawei/hms/update/ui/InstallConfirm;

    if-eqz v0, :cond_6

    const-string v0, "hms_update_title"

    .line 34
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mClientAppName:Ljava/lang/String;

    .line 35
    move-object v1, p2

    check-cast v1, Lcom/huawei/hms/update/ui/InstallConfirm;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/update/ui/InstallConfirm;->intAppName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->g:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v0}, Lcom/huawei/hms/update/ui/InstallConfirm;->setHmsApkSize(Ljava/lang/String;)V

    .line 37
    :cond_6
    invoke-virtual {p2, p1}, Lcom/huawei/hms/update/ui/AbstractDialog;->show(Lcom/huawei/hms/update/ui/AbsUpdateWizard;)V

    iput-object p2, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mLatestDialog:Lcom/huawei/hms/update/ui/AbstractDialog;

    return-void

    :cond_7
    :goto_2
    const-string p1, "<onResultShowDialog> Activity Destroyed or Dialog isShoing"

    .line 38
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method private b()Z
    .locals 10

    const-string v0, ", requestCode: "

    const-string v1, "<gotoAppMarketForUpdate> start"

    const-string v2, "ThirdPartyMarketWizard"

    .line 2
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v4, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mPackageName:Ljava/lang/String;

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "<gotoAppMarketForUpdate> mPackageName is empty"

    .line 6
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    iget-object v4, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->f:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v4}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;->getAppMarketList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->f:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    .line 8
    invoke-virtual {v5}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;->getAppMarketList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->f:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    .line 9
    invoke-virtual {v5}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;->getAppMarketList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$AppMarket;

    .line 10
    invoke-virtual {v5}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$AppMarket;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 11
    new-instance v6, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$c;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$c;-><init>(Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$a;)V

    .line 12
    invoke-virtual {v6, v5}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$c;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->getRequestCode()I

    move-result v7

    add-int/lit16 v7, v7, 0x3e8

    add-int/2addr v7, v4

    invoke-virtual {v6, v7}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$c;->a(I)V

    .line 14
    :try_start_0
    new-instance v7, Lcom/huawei/hms/ui/SafeIntent;

    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.VIEW"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lcom/huawei/hms/ui/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "market://details?id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mPackageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v7, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v8, "startActivityForResult"

    .line 17
    invoke-static {v2, v8}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$c;->a()I

    move-result v8

    invoke-virtual {v1, v7, v8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v7, 0x1

    .line 19
    invoke-virtual {v6, v7}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$c;->a(Z)V

    iget-object v8, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->a:Ljava/util/List;

    .line 20
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "open AppMarket successful: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$c;->a()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v7

    .line 22
    :catch_0
    invoke-virtual {v6, v3}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$c;->a(Z)V

    iget-object v7, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->a:Ljava/util/List;

    .line 23
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "can not open AppMarket: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$c;->a()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_1
    const-string v0, "<gotoAppMarketForUpdate> mMarketConfig is null or marketlist is 0"

    .line 25
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_5
    :goto_2
    const-string v0, "<gotoAppMarketForUpdate> activity is null or isFinishing"

    .line 26
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method static synthetic b(Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->e:Z

    return p1
.end method


# virtual methods
.method a()V
    .locals 2

    const-string v0, "ThirdPartyMarketWizard"

    const-string v1, "<userCancelUpdate>"

    .line 32
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    const/16 v1, 0xd

    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->finishBridgeActivity(II)V

    return-void
.end method

.method a(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hms/update/ui/AbstractDialog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<showDialog> start"

    const-string v1, "ThirdPartyMarketWizard"

    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->j:Z

    if-eqz v0, :cond_0

    const-string p1, "<showDialog> isChecking true, return"

    .line 6
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->dismissDialog()V

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/update/ui/AbstractDialog;

    .line 9
    invoke-static {}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->getInstance()Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->getMarketConfig()Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->getInstance()Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->getApkSize()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_5

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    iput-object v0, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->f:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    iput-object v2, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mClientAppName:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/huawei/hms/update/ui/InstallConfirm;

    if-eqz v0, :cond_3

    const-string v0, "hms_update_title"

    .line 15
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mClientAppName:Ljava/lang/String;

    .line 16
    move-object v2, p1

    check-cast v2, Lcom/huawei/hms/update/ui/InstallConfirm;

    invoke-virtual {v2, v0}, Lcom/huawei/hms/update/ui/InstallConfirm;->intAppName(Ljava/lang/String;)V

    .line 17
    move-object v0, p1

    check-cast v0, Lcom/huawei/hms/update/ui/InstallConfirm;

    iget-object v2, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/huawei/hms/update/ui/InstallConfirm;->setHmsApkSize(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    .line 18
    :cond_3
    :goto_0
    invoke-virtual {p1, p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->show(Lcom/huawei/hms/update/ui/AbsUpdateWizard;)V

    iput-object p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mLatestDialog:Lcom/huawei/hms/update/ui/AbstractDialog;

    goto :goto_4

    :cond_4
    :goto_1
    const-string p1, "<showDialog> not show Dialog, activity is null or finishing."

    .line 19
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    const-string v0, "<showDialog> checkAndShowDialog."

    .line 20
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p0, p1}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->a(Lcom/huawei/hms/update/ui/AbsUpdateWizard;Lcom/huawei/hms/update/ui/AbstractDialog;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 22
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In showDialog, Failed to show the dialog."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public getRequestCode()I
    .locals 1

    .line 1
    const/16 v0, 0x7d8

    .line 2
    .line 3
    return v0
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->onBridgeActivityCreate(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "ThirdPartyMarketWizard"

    .line 5
    .line 6
    const-string v0, "<onBridgeActivityCreate>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->bean:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->b:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->b:Landroid/os/HandlerThread;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->c:Landroid/os/Handler;

    .line 41
    .line 42
    const/16 p1, 0x9

    .line 43
    .line 44
    iput p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->bean:Lcom/huawei/hms/update/ui/UpdateBean;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/UpdateBean;->isNeedConfirm()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mClientAppName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    const-class p1, Lcom/huawei/hms/update/ui/InstallConfirm;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->a(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->b()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->startNextWizard(Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    iget p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    .line 84
    .line 85
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->finishBridgeActivity(II)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    .line 90
    .line 91
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->biReportEvent(II)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->onBridgeActivityDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ThirdPartyMarketWizard"

    .line 5
    .line 6
    const-string v1, "<onBridgeActivityDestroy>"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->c:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->c:Landroid/os/Handler;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->b:Landroid/os/HandlerThread;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->b:Landroid/os/HandlerThread;

    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->getInstance()Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/huawei/hms/update/manager/HmsApkReallySizeManager;->release()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "<onBridgeActivityResult> requestCode: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", updateType: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "ThirdPartyMarketWizard"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$c;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$c;->a()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne p1, v4, :cond_0

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v5, "<onBridgeActivityResult> "

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v1, v4}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard$c;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    return v3

    .line 85
    :cond_1
    iget-boolean v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->needTransfer:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mBridgeActivityDelegate:Lcom/huawei/hms/activity/IBridgeActivityDelegate;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/activity/IBridgeActivityDelegate;->onBridgeActivityResult(IILandroid/content/Intent;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string p3, "mPackageName: "

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p3, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mPackageName:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p3, ", mClientVersionCode: "

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget p3, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mClientVersionCode:I

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget p2, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    .line 131
    .line 132
    const/16 p3, 0x9

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    if-ne p2, p3, :cond_4

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->a(I)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    iget-object p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mPackageName:Ljava/lang/String;

    .line 144
    .line 145
    iget p2, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->mClientVersionCode:I

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->isUpdated(Ljava/lang/String;I)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    iget p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    .line 154
    .line 155
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->finishBridgeActivity(II)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    iget p1, p0, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->updateType:I

    .line 160
    .line 161
    const/16 p2, 0x8

    .line 162
    .line 163
    invoke-virtual {p0, p2, p1}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->finishBridgeActivity(II)V

    .line 164
    .line 165
    .line 166
    :goto_0
    return v3

    .line 167
    :cond_4
    return v0
.end method

.method public onBridgeConfigurationChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->onBridgeConfigurationChanged()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ThirdPartyMarketWizard"

    .line 5
    .line 6
    const-string v1, "<onBridgeConfigurationChanged>"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCancel(Lcom/huawei/hms/update/ui/AbstractDialog;)V
    .locals 2

    .line 1
    const-string v0, "ThirdPartyMarketWizard"

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
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDoWork(Lcom/huawei/hms/update/ui/AbstractDialog;)V
    .locals 2

    .line 1
    const-string v0, "ThirdPartyMarketWizard"

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
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/ThirdPartyMarketWizard;->b()Z

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
    const-string p1, "ThirdPartyMarketWizard"

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
