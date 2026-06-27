.class public Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;
.super Ljava/lang/Object;
.source "ReconfirmInstallDialog.java"


# instance fields
.field private final a:Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/huawei/hms/update/ui/AbstractDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/update/ui/AbstractDialog;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;-><init>(Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;Landroid/app/Activity;Lcom/huawei/hms/update/ui/AbstractDialog;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;Landroid/app/Activity;Lcom/huawei/hms/update/ui/AbstractDialog;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->a:Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

    iput-object p2, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->c:Lcom/huawei/hms/update/ui/AbstractDialog;

    return-void
.end method

.method private a(III)Landroid/app/Dialog;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->a:Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

    if-nez v0, :cond_0

    const-string p1, "ReconfirmInstallDialog"

    const-string p2, "error: mBuilder is null"

    .line 2
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->b:Landroid/app/Activity;

    .line 3
    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

    iget-object p3, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->a:Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

    .line 4
    new-instance v0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog$1;-><init>(Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;)V

    invoke-virtual {p3, p1, v0}, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

    iget-object p1, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->a:Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

    .line 5
    new-instance p3, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog$2;

    invoke-direct {p3, p0}, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog$2;-><init>(Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;)V

    invoke-virtual {p1, p2, p3}, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

    iget-object p1, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->a:Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

    .line 6
    invoke-virtual {p1}, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->create()Lcom/huawei/hms/update/ui/HwAlertDialog;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;)Lcom/huawei/hms/update/ui/AbstractDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->c:Lcom/huawei/hms/update/ui/AbstractDialog;

    return-object p0
.end method

.method private b(III)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/hms/update/ui/WatchInstallDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/huawei/hms/update/ui/WatchInstallDialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->b:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {v0, p3}, Lcom/huawei/hms/update/ui/WatchInstallDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/huawei/hms/update/ui/WatchInstallDialog;->setInstallResourceId(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcom/huawei/hms/update/ui/WatchInstallDialog;->setCancelResourceId(I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog$3;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog$3;-><init>(Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/huawei/hms/update/ui/WatchInstallDialog;->setOnInstallClick(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog$4;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog$4;-><init>(Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/huawei/hms/update/ui/WatchInstallDialog;->setOnCancelClick(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public createNewDialog()Landroid/app/Dialog;
    .locals 7

    .line 1
    const-string v0, "ReconfirmInstallDialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "hms_install_after_cancel"

    .line 5
    .line 6
    invoke-static {v2}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "hms_cancel_after_cancel"

    .line 11
    .line 12
    invoke-static {v3}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "hms_cancel_install_message"

    .line 17
    .line 18
    invoke-static {v4}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->b:Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    iget-object v6, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->c:Lcom/huawei/hms/update/ui/AbstractDialog;

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const-string/jumbo v2, "this mActivity is finished."

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catch_0
    move-exception v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v5, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->b:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {v5}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x6

    .line 53
    if-eq v5, v6, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, v2, v3, v4}, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->a(III)Landroid/app/Dialog;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    invoke-direct {p0, v2, v3, v4}, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->b(III)Landroid/app/Dialog;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "error:  mActivity or mDialog is null: "

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->b:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->c:Lcom/huawei/hms/update/ui/AbstractDialog;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v4, "createNewDialog exception: "

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method
