.class public Lcom/huawei/hms/update/ui/InstallConfirm;
.super Lcom/huawei/hms/update/ui/AbstractDialog;
.source "InstallConfirm.java"


# static fields
.field private static g:Z


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/huawei/hms/update/ui/InstallConfirm;

.field private f:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "hms_update_title"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/huawei/hms/update/ui/InstallConfirm;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private a(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 5

    .line 4
    new-instance v0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->getDialogThemeId()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-static {}, Lcom/huawei/hms/update/ui/ConfigChangeHolder;->getInstance()Lcom/huawei/hms/update/ui/ConfigChangeHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/update/ui/ConfigChangeHolder;->isChanged()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/huawei/hms/update/ui/InstallConfirm;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/update/ui/InstallConfirm;->f:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    return-object v1

    .line 6
    :cond_0
    new-instance v1, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;

    iget-object v2, p0, Lcom/huawei/hms/update/ui/InstallConfirm;->e:Lcom/huawei/hms/update/ui/InstallConfirm;

    invoke-direct {v1, v0, p1, v2}, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;-><init>(Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;Landroid/app/Activity;Lcom/huawei/hms/update/ui/AbstractDialog;)V

    invoke-virtual {v1}, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->createNewDialog()Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/update/ui/InstallConfirm;->f:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/huawei/hms/update/ui/InstallConfirm;->b(Z)V

    const-string v1, "hms_core_icon"

    .line 8
    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getDrawableId(Ljava/lang/String;)I

    move-result v1

    const-string v2, "hms_update_title_new"

    .line 9
    invoke-static {v2}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    move-result v2

    const-string v3, "hms_install_confirm_message"

    .line 10
    invoke-static {v3}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    move-result v3

    const-string v4, "hms_install"

    .line 11
    invoke-static {v4}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    move-result v4

    .line 12
    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->setIcon(I)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

    .line 13
    invoke-virtual {v0, v2}, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->setTitle(I)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

    iget-object v1, p0, Lcom/huawei/hms/update/ui/InstallConfirm;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hms/update/ui/InstallConfirm;->d:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

    .line 15
    new-instance v1, Lcom/huawei/hms/update/ui/InstallConfirm$1;

    invoke-direct {v1, p0}, Lcom/huawei/hms/update/ui/InstallConfirm$1;-><init>(Lcom/huawei/hms/update/ui/InstallConfirm;)V

    invoke-virtual {v0, v4, v1}, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

    const-string v1, "hms_cancel"

    .line 16
    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/huawei/hms/update/ui/InstallConfirm$2;

    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/update/ui/InstallConfirm$2;-><init>(Lcom/huawei/hms/update/ui/InstallConfirm;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

    .line 17
    invoke-virtual {v0}, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->create()Lcom/huawei/hms/update/ui/HwAlertDialog;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/hms/update/ui/InstallConfirm;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/update/ui/InstallConfirm;->f:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic a(Lcom/huawei/hms/update/ui/InstallConfirm;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/update/ui/InstallConfirm;->f:Landroid/app/Dialog;

    return-object p1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "In getAppName, Failed to get app name."

    const-string v1, ""

    const-string v2, "InstallConfirm"

    if-nez p0, :cond_0

    const-string p0, "In getAppName, context is null."

    .line 18
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p0, "In getAppName, Failed to get \'PackageManager\' instance."

    .line 20
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 21
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_0
    const/16 p0, 0x80

    .line 22
    invoke-virtual {v3, p1, p0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 23
    invoke-virtual {v3, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v1

    .line 25
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 26
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v1
.end method

.method static synthetic a(Z)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/huawei/hms/update/ui/InstallConfirm;->b(Z)V

    return-void
.end method

.method private b(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 6

    .line 3
    invoke-static {}, Lcom/huawei/hms/update/ui/ConfigChangeHolder;->getInstance()Lcom/huawei/hms/update/ui/ConfigChangeHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/update/ui/ConfigChangeHolder;->isChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/huawei/hms/update/ui/InstallConfirm;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/InstallConfirm;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;

    iget-object v1, p0, Lcom/huawei/hms/update/ui/InstallConfirm;->e:Lcom/huawei/hms/update/ui/InstallConfirm;

    invoke-direct {v0, p1, v1}, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;-><init>(Landroid/app/Activity;Lcom/huawei/hms/update/ui/AbstractDialog;)V

    invoke-virtual {v0}, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->createNewDialog()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/update/ui/InstallConfirm;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/huawei/hms/update/ui/InstallConfirm;->b(Z)V

    const-string v0, "hms_update_title"

    .line 6
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    move-result v0

    const-string v1, "hms_install_confirm_message"

    .line 7
    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    move-result v1

    const-string v2, "hms_install"

    .line 8
    invoke-static {v2}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    move-result v2

    const-string v3, "hms_cancel"

    .line 9
    invoke-static {v3}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    move-result v3

    .line 10
    new-instance v4, Lcom/huawei/hms/update/ui/WatchInstallDialog;

    invoke-direct {v4, p1}, Lcom/huawei/hms/update/ui/WatchInstallDialog;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v4, v0}, Lcom/huawei/hms/update/ui/WatchInstallDialog;->setTitle(I)V

    iget-object v0, p0, Lcom/huawei/hms/update/ui/InstallConfirm;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/hms/update/ui/InstallConfirm;->d:Ljava/lang/String;

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/huawei/hms/update/ui/WatchInstallDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v4, v2}, Lcom/huawei/hms/update/ui/WatchInstallDialog;->setInstallResourceId(I)V

    .line 14
    invoke-virtual {v4, v3}, Lcom/huawei/hms/update/ui/WatchInstallDialog;->setCancelResourceId(I)V

    .line 15
    new-instance v0, Lcom/huawei/hms/update/ui/InstallConfirm$3;

    invoke-direct {v0, p0}, Lcom/huawei/hms/update/ui/InstallConfirm$3;-><init>(Lcom/huawei/hms/update/ui/InstallConfirm;)V

    invoke-virtual {v4, v0}, Lcom/huawei/hms/update/ui/WatchInstallDialog;->setOnInstallClick(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance v0, Lcom/huawei/hms/update/ui/InstallConfirm$4;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/update/ui/InstallConfirm$4;-><init>(Lcom/huawei/hms/update/ui/InstallConfirm;Landroid/app/Activity;)V

    invoke-virtual {v4, v0}, Lcom/huawei/hms/update/ui/WatchInstallDialog;->setOnCancelClick(Landroid/view/View$OnClickListener;)V

    return-object v4
.end method

.method static synthetic b(Lcom/huawei/hms/update/ui/InstallConfirm;)Lcom/huawei/hms/update/ui/InstallConfirm;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/update/ui/InstallConfirm;->e:Lcom/huawei/hms/update/ui/InstallConfirm;

    return-object p0
.end method

.method private static b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/huawei/hms/update/ui/InstallConfirm;->g:Z

    return-void
.end method


# virtual methods
.method public intAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/update/ui/InstallConfirm;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method protected onCreateDialog()Landroid/app/Dialog;
    .locals 4

    .line 1
    iput-object p0, p0, Lcom/huawei/hms/update/ui/InstallConfirm;->e:Lcom/huawei/hms/update/ui/InstallConfirm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/huawei/hms/update/ui/InstallConfirm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/huawei/hms/update/ui/InstallConfirm;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/huawei/hms/update/ui/InstallConfirm;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/huawei/hms/android/SystemUtils;->getMegabyte(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/huawei/hms/update/ui/InstallConfirm;->d:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    invoke-static {v0}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "currentUiModeType is: "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "InstallConfirm"

    .line 59
    .line 60
    invoke-static {v3, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    if-eq v1, v2, :cond_1

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/ui/InstallConfirm;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/ui/InstallConfirm;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public setHmsApkSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/update/ui/InstallConfirm;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
