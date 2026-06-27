.class public Lcom/huawei/hms/update/ui/CheckProgress;
.super Lcom/huawei/hms/update/ui/AbstractDialog;
.source "CheckProgress.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "androidhwext:style/Theme.Emui"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a()Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/CheckProgress;->getDialogThemeId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const-string v1, "hms_checking"

    .line 2
    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

.method private b()Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hms/update/ui/WatchProgressDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/huawei/hms/update/ui/WatchProgressDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method protected getDialogThemeId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/hms/update/ui/CheckProgress;->a(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    return v0
.end method

.method public onCreateDialog()Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/CheckProgress;->a()Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/CheckProgress;->b()Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
