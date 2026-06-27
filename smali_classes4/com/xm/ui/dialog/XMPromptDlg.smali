.class public Lcom/xm/ui/dialog/XMPromptDlg;
.super Lcom/xm/ui/dialog/BaseDlg;
.source "XMPromptDlg.java"


# static fields
.field private static final SAME_DLG_SHOW_TIMES:I = 0x1388

.field private static final SHOW_NOTIFICATION_PERMISSION_TIPS_INTERVAL:I = 0x1b7740

.field private static isDialogShow:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static mNotAgainIsChecked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xm/ui/dialog/XMPromptDlg;->isDialogShow:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xm/ui/dialog/BaseDlg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xm/ui/dialog/XMPromptDlg;->dismissDlg(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static dismissDlg(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xm/ui/dialog/XMPromptDlg;->isDialogShow:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/xm/ui/dialog/XMPromptDlg;->isDialogShow:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/xm/ui/dialog/XMPromptDlg;->isDialogShow:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    return-void
.end method

.method private static isShowing(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/xm/ui/dialog/XMPromptDlg;->isDialogShow:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/xm/ui/dialog/XMPromptDlg;->isDialogShow:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/xm/ui/dialog/XMPromptDlg;->isDialogShow:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v3, v1

    .line 31
    const-wide/16 v1, 0x1388

    .line 32
    .line 33
    cmp-long v1, v3, v1

    .line 34
    .line 35
    if-gtz v1, :cond_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sget-object v0, Lcom/xm/ui/dialog/XMPromptDlg;->isDialogShow:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public static onShow(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-static {p0, p1, v0, v0, v1}, Lcom/xm/ui/dialog/XMPromptDlg;->onShow(Landroid/content/Context;Landroid/view/View;IILandroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static onShow(Landroid/content/Context;Landroid/view/View;IILandroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    .line 88
    :try_start_0
    invoke-static {p0}, Lcom/utils/XUtils;->isTopActivity(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    new-instance v0, Landroid/app/Dialog;

    sget v1, Ldemo/xm/com/libxmfunsdk/R$style;->custom_dialog:I

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 90
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 91
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 v1, 0x11

    .line 93
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 94
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 95
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 96
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    const p1, 0x106000d

    .line 97
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 98
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 99
    invoke-virtual {v0, p4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static onShow(Landroid/content/Context;Landroid/view/View;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-static {p0, p1, v0, v0, p2}, Lcom/xm/ui/dialog/XMPromptDlg;->onShow(Landroid/content/Context;Landroid/view/View;IILandroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static final onShow(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 27
    invoke-static {p1}, Lcom/xm/ui/dialog/XMPromptDlg;->isShowing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/utils/XUtils;->isTopActivity(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    new-instance v0, Lcom/xm/ui/dialog/MyAlertDialog;

    invoke-direct {v0, p0}, Lcom/xm/ui/dialog/MyAlertDialog;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v0, p1}, Lcom/xm/ui/dialog/MyAlertDialog;->setTitle(Ljava/lang/String;)Lcom/xm/ui/dialog/MyAlertDialog;

    sget v1, Ldemo/xm/com/libxmfunsdk/R$string;->Ok:I

    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/xm/ui/dialog/XMPromptDlg$9;

    invoke-direct {v1, p2, v0, p1}, Lcom/xm/ui/dialog/XMPromptDlg$9;-><init>(Landroid/view/View$OnClickListener;Lcom/xm/ui/dialog/MyAlertDialog;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/xm/ui/dialog/MyAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xm/ui/dialog/MyAlertDialog;

    .line 32
    new-instance p0, Lcom/xm/ui/dialog/XMPromptDlg$10;

    invoke-direct {p0, p1}, Lcom/xm/ui/dialog/XMPromptDlg$10;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/xm/ui/dialog/MyAlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/xm/ui/dialog/MyAlertDialog;

    const/4 p0, 0x1

    .line 33
    invoke-virtual {v0, p0}, Lcom/xm/ui/dialog/MyAlertDialog;->setCancelable(Z)Lcom/xm/ui/dialog/MyAlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final onShow(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 35
    invoke-static {p1}, Lcom/xm/ui/dialog/XMPromptDlg;->isShowing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/utils/XUtils;->isTopActivity(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Lcom/xm/ui/dialog/MyAlertDialog;

    invoke-direct {v0, p0}, Lcom/xm/ui/dialog/MyAlertDialog;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v0, p1}, Lcom/xm/ui/dialog/MyAlertDialog;->setTitle(Ljava/lang/String;)Lcom/xm/ui/dialog/MyAlertDialog;

    sget v1, Ldemo/xm/com/libxmfunsdk/R$string;->Ok:I

    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xm/ui/dialog/XMPromptDlg$11;

    invoke-direct {v2, p2, v0, p1}, Lcom/xm/ui/dialog/XMPromptDlg$11;-><init>(Landroid/view/View$OnClickListener;Lcom/xm/ui/dialog/MyAlertDialog;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/xm/ui/dialog/MyAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xm/ui/dialog/MyAlertDialog;

    sget p2, Ldemo/xm/com/libxmfunsdk/R$string;->Cancel:I

    .line 40
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/xm/ui/dialog/XMPromptDlg$12;

    invoke-direct {p2, p3, v0, p1}, Lcom/xm/ui/dialog/XMPromptDlg$12;-><init>(Landroid/view/View$OnClickListener;Lcom/xm/ui/dialog/MyAlertDialog;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p2}, Lcom/xm/ui/dialog/MyAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xm/ui/dialog/MyAlertDialog;

    .line 41
    new-instance p0, Lcom/xm/ui/dialog/XMPromptDlg$13;

    invoke-direct {p0, p1}, Lcom/xm/ui/dialog/XMPromptDlg$13;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/xm/ui/dialog/MyAlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/xm/ui/dialog/MyAlertDialog;

    const/4 p0, 0x1

    .line 42
    invoke-virtual {v0, p0}, Lcom/xm/ui/dialog/MyAlertDialog;->setCancelable(Z)Lcom/xm/ui/dialog/MyAlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final onShow(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V
    .locals 3

    .line 44
    invoke-static {p1}, Lcom/xm/ui/dialog/XMPromptDlg;->isShowing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/utils/XUtils;->isTopActivity(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    new-instance v0, Lcom/xm/ui/dialog/MyAlertDialog;

    invoke-direct {v0, p0}, Lcom/xm/ui/dialog/MyAlertDialog;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v0, p1}, Lcom/xm/ui/dialog/MyAlertDialog;->setTitle(Ljava/lang/String;)Lcom/xm/ui/dialog/MyAlertDialog;

    sget v1, Ldemo/xm/com/libxmfunsdk/R$string;->Ok:I

    .line 48
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xm/ui/dialog/XMPromptDlg$14;

    invoke-direct {v2, p2, v0, p1}, Lcom/xm/ui/dialog/XMPromptDlg$14;-><init>(Landroid/view/View$OnClickListener;Lcom/xm/ui/dialog/MyAlertDialog;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/xm/ui/dialog/MyAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xm/ui/dialog/MyAlertDialog;

    sget p2, Ldemo/xm/com/libxmfunsdk/R$string;->Cancel:I

    .line 49
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/xm/ui/dialog/XMPromptDlg$15;

    invoke-direct {p2, p3, v0, p1}, Lcom/xm/ui/dialog/XMPromptDlg$15;-><init>(Landroid/view/View$OnClickListener;Lcom/xm/ui/dialog/MyAlertDialog;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p2}, Lcom/xm/ui/dialog/MyAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xm/ui/dialog/MyAlertDialog;

    .line 50
    new-instance p0, Lcom/xm/ui/dialog/XMPromptDlg$16;

    invoke-direct {p0}, Lcom/xm/ui/dialog/XMPromptDlg$16;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xm/ui/dialog/MyAlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/xm/ui/dialog/MyAlertDialog;

    const/4 p0, 0x1

    .line 51
    invoke-virtual {v0, p0}, Lcom/xm/ui/dialog/MyAlertDialog;->setCancelable(Z)Lcom/xm/ui/dialog/MyAlertDialog;

    .line 52
    invoke-virtual {v0, p4}, Lcom/xm/ui/dialog/MyAlertDialog;->setTitleGravity(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final onShow(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 76
    invoke-static {p1}, Lcom/xm/ui/dialog/XMPromptDlg;->isShowing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/utils/XUtils;->isTopActivity(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    new-instance v0, Lcom/xm/ui/dialog/MyAlertDialog;

    invoke-direct {v0, p0}, Lcom/xm/ui/dialog/MyAlertDialog;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {v0, p1}, Lcom/xm/ui/dialog/MyAlertDialog;->setTitle(Ljava/lang/String;)Lcom/xm/ui/dialog/MyAlertDialog;

    sget v1, Ldemo/xm/com/libxmfunsdk/R$string;->Ok:I

    .line 80
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xm/ui/dialog/XMPromptDlg$28;

    invoke-direct {v2, p2, v0, p1}, Lcom/xm/ui/dialog/XMPromptDlg$28;-><init>(Landroid/view/View$OnClickListener;Lcom/xm/ui/dialog/MyAlertDialog;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/xm/ui/dialog/MyAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xm/ui/dialog/MyAlertDialog;

    sget p2, Ldemo/xm/com/libxmfunsdk/R$string;->Cancel:I

    .line 81
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/xm/ui/dialog/XMPromptDlg$29;

    invoke-direct {p2, p3, v0, p1}, Lcom/xm/ui/dialog/XMPromptDlg$29;-><init>(Landroid/view/View$OnClickListener;Lcom/xm/ui/dialog/MyAlertDialog;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p2}, Lcom/xm/ui/dialog/MyAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xm/ui/dialog/MyAlertDialog;

    const-string p0, "TR_Never_Show"

    .line 82
    invoke-static {p0}, Lcom/lib/FunSDK;->TS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/xm/ui/dialog/XMPromptDlg$30;

    invoke-direct {p2, p4, v0, p1}, Lcom/xm/ui/dialog/XMPromptDlg$30;-><init>(Landroid/view/View$OnClickListener;Lcom/xm/ui/dialog/MyAlertDialog;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p2}, Lcom/xm/ui/dialog/MyAlertDialog;->setCenterButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xm/ui/dialog/MyAlertDialog;

    .line 83
    new-instance p0, Lcom/xm/ui/dialog/XMPromptDlg$31;

    invoke-direct {p0, p1}, Lcom/xm/ui/dialog/XMPromptDlg$31;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/xm/ui/dialog/MyAlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/xm/ui/dialog/MyAlertDialog;

    const/4 p0, 0x1

    .line 84
    invoke-virtual {v0, p0}, Lcom/xm/ui/dialog/MyAlertDialog;->setCancelable(Z)Lcom/xm/ui/dialog/MyAlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final onShow(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)V
    .locals 3

    .line 9
    invoke-static {p1}, Lcom/xm/ui/dialog/XMPromptDlg;->isShowing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/utils/XUtils;->isTopActivity(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lcom/xm/ui/dialog/MyAlertDialog;

    invoke-direct {v0, p0}, Lcom/xm/ui/dialog/MyAlertDialog;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/xm/ui/dialog/MyAlertDialog;->setTitle(Ljava/lang/String;)Lcom/xm/ui/dialog/MyAlertDialog;

    sget v1, Ldemo/xm/com/libxmfunsdk/R$string;->Ok:I

    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xm/ui/dialog/XMPromptDlg$3;

    invoke-direct {v2, p2, v0, p1}, Lcom/xm/ui/dialog/XMPromptDlg$3;-><init>(Landroid/view/View$OnClickListener;Lcom/xm/ui/dialog/MyAlertDialog;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/xm/ui/dialog/MyAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xm/ui/dialog/MyAlertDialog;

    sget p2, Ldemo/xm/com/libxmfunsdk/R$string;->Cancel:I

    .line 14
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/xm/ui/dialog/XMPromptDlg$4;

    invoke-direct {p2, p3, v0, p1}, Lcom/xm/ui/dialog/XMPromptDlg$4;-><init>(Landroid/view/View$OnClickListener;Lcom/xm/ui/dialog/MyAlertDialog;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p2}, Lcom/xm/ui/dialog/MyAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xm/ui/dialog/MyAlertDialog;

    .line 15
    new-instance p0, Lcom/xm/ui/dialog/XMPromptDlg$5;

    invoke-direct {p0, p1}, Lcom/xm/ui/dialog/XMPromptDlg$5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/xm/ui/dialog/MyAlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/xm/ui/dialog/MyAlertDialog;

    .line 16
    invoke-virtual {v0, p4}, Lcom/xm/ui/dialog/MyAlertDialog;->setCancelable(Z)Lcom/xm/ui/dialog/MyAlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final onShow(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/xm/ui/dialog/XMPromptDlg;->isShowing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/utils/XUtils;->isTopActivity(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/xm/ui/dialog/MyAlertDialog;

    invoke-direct {v0, p0}, Lcom/xm/ui/dialog/MyAlertDialog;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/xm/ui/dialog/MyAlertDialog;->setTitle(Ljava/lang/String;)Lcom/xm/ui/dialog/MyAlertDialog;

    sget v1, Ldemo/xm/com/libxmfunsdk/R$string;->Ok:I

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/xm/ui/dialog/XMPromptDlg$1;

    invoke-direct {v1, p2, v0, p1}, Lcom/xm/ui/dialog/XMPromptDlg$1;-><init>(Landroid/view/View$OnClickListener;Lcom/xm/ui/dialog/MyAlertDialog;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/xm/ui/dialog/MyAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xm/ui/dialog/MyAlertDialog;

    .line 6
    new-instance p0, Lcom/xm/ui/dialog/XMPromptDlg$2;

    invoke-direct {p0, p1}, Lcom/xm/ui/dialog/XMPromptDlg$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/xm/ui/dialog/MyAlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/xm/ui/dialog/MyAlertDialog;

    .line 7
    invoke-virtual {v0, p3}, Lcom/xm/ui/dialog/MyAlertDialog;->setCancelable(Z)Lcom/xm/ui/dialog/MyAlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final onShow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 63
    invoke-static {p1}, Lcom/xm/ui/dialog/XMPromptDlg;->isShowing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/utils/XUtils;->isTopActivity(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    new-instance v0, Lcom/xm/ui/dialog/MyAlertDialog;

    invoke-direct {v0, p0}, Lcom/xm/ui/dialog/MyAlertDialog;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v0, p1}, Lcom/xm/ui/dialog/MyAlertDialog;->setTitle(Ljava/lang/String;)Lcom/xm/ui/dialog/MyAlertDialog;

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 69
    invoke-virtual {v0, v1, p0}, Lcom/xm/ui/dialog/MyAlertDialog;->setButtonTextColor(II)V

    .line 70
    invoke-virtual {v0}, Lcom/xm/ui/dialog/MyAlertDialog;->HidePositiveButton()V

    .line 71
    invoke-virtual {v0, p4, p5}, Lcom/xm/ui/dialog/MyAlertDialog;->setNotAgainVisibility(ILjava/lang/String;)V

    .line 72
    new-instance p0, Lcom/xm/ui/dialog/XMPromptDlg$26;

    invoke-direct {p0, v0, p6, p1}, Lcom/xm/ui/dialog/XMPromptDlg$26;-><init>(Lcom/xm/ui/dialog/MyAlertDialog;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p0}, Lcom/xm/ui/dialog/MyAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xm/ui/dialog/MyAlertDialog;

    .line 73
    new-instance p0, Lcom/xm/ui/dialog/XMPromptDlg$27;

    invoke-direct {p0, p1}, Lcom/xm/ui/dialog/XMPromptDlg$27;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/xm/ui/dialog/MyAlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/xm/ui/dialog/MyAlertDialog;

    const/4 p0, 0x1

    .line 74
    invoke-virtual {v0, p0}, Lcom/xm/ui/dialog/MyAlertDialog;->setCancelable(Z)Lcom/xm/ui/dialog/MyAlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final onShow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 54
    invoke-static {p1}, Lcom/xm/ui/dialog/XMPromptDlg;->isShowing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/utils/XUtils;->isTopActivity(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Lcom/xm/ui/dialog/MyAlertDialog;

    invoke-direct {v0, p0}, Lcom/xm/ui/dialog/MyAlertDialog;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {v0, p1}, Lcom/xm/ui/dialog/MyAlertDialog;->setTitle(Ljava/lang/String;)Lcom/xm/ui/dialog/MyAlertDialog;

    .line 58
    new-instance p0, Lcom/xm/ui/dialog/XMPromptDlg$17;

    invoke-direct {p0, p4, v0, p1}, Lcom/xm/ui/dialog/XMPromptDlg$17;-><init>(Landroid/view/View$OnClickListener;Lcom/xm/ui/dialog/MyAlertDialog;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p0}, Lcom/xm/ui/dialog/MyAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xm/ui/dialog/MyAlertDialog;

    .line 59
    new-instance p0, Lcom/xm/ui/dialog/XMPromptDlg$18;

    invoke-direct {p0, p5, v0, p1}, Lcom/xm/ui/dialog/XMPromptDlg$18;-><init>(Landroid/view/View$OnClickListener;Lcom/xm/ui/dialog/MyAlertDialog;Ljava/lang/String;)V

    invoke-virtual {v0, p3, p0}, Lcom/xm/ui/dialog/MyAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xm/ui/dialog/MyAlertDialog;

    .line 60
    new-instance p0, Lcom/xm/ui/dialog/XMPromptDlg$19;

    invoke-direct {p0, p1}, Lcom/xm/ui/dialog/XMPromptDlg$19;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/xm/ui/dialog/MyAlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/xm/ui/dialog/MyAlertDialog;

    const/4 p0, 0x1

    .line 61
    invoke-virtual {v0, p0}, Lcom/xm/ui/dialog/MyAlertDialog;->setCancelable(Z)Lcom/xm/ui/dialog/MyAlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final onShow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)V
    .locals 1

    .line 18
    invoke-static {p1}, Lcom/xm/ui/dialog/XMPromptDlg;->isShowing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/utils/XUtils;->isTopActivity(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Lcom/xm/ui/dialog/MyAlertDialog;

    invoke-direct {v0, p0}, Lcom/xm/ui/dialog/MyAlertDialog;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v0, p1}, Lcom/xm/ui/dialog/MyAlertDialog;->setTitle(Ljava/lang/String;)Lcom/xm/ui/dialog/MyAlertDialog;

    .line 22
    new-instance p0, Lcom/xm/ui/dialog/XMPromptDlg$6;

    invoke-direct {p0, p4, v0, p1}, Lcom/xm/ui/dialog/XMPromptDlg$6;-><init>(Landroid/view/View$OnClickListener;Lcom/xm/ui/dialog/MyAlertDialog;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p0}, Lcom/xm/ui/dialog/MyAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xm/ui/dialog/MyAlertDialog;

    .line 23
    new-instance p0, Lcom/xm/ui/dialog/XMPromptDlg$7;

    invoke-direct {p0, p5, v0, p1}, Lcom/xm/ui/dialog/XMPromptDlg$7;-><init>(Landroid/view/View$OnClickListener;Lcom/xm/ui/dialog/MyAlertDialog;Ljava/lang/String;)V

    invoke-virtual {v0, p3, p0}, Lcom/xm/ui/dialog/MyAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xm/ui/dialog/MyAlertDialog;

    .line 24
    new-instance p0, Lcom/xm/ui/dialog/XMPromptDlg$8;

    invoke-direct {p0, p1}, Lcom/xm/ui/dialog/XMPromptDlg$8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/xm/ui/dialog/MyAlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/xm/ui/dialog/MyAlertDialog;

    .line 25
    invoke-virtual {v0, p6}, Lcom/xm/ui/dialog/MyAlertDialog;->setCancelable(Z)Lcom/xm/ui/dialog/MyAlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final onShowAndAutoDismiss(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/xm/ui/dialog/XMPromptDlg;->isShowing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p4, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/utils/XUtils;->isTopActivity(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/xm/ui/dialog/MyAlertDialog;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/xm/ui/dialog/MyAlertDialog;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/xm/ui/dialog/MyAlertDialog;->setTitle(Ljava/lang/String;)Lcom/xm/ui/dialog/MyAlertDialog;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/xm/ui/dialog/XMPromptDlg$20;

    .line 29
    .line 30
    invoke-direct {p0, p6, v0, p1}, Lcom/xm/ui/dialog/XMPromptDlg$20;-><init>(Landroid/view/View$OnClickListener;Lcom/xm/ui/dialog/MyAlertDialog;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, p0}, Lcom/xm/ui/dialog/MyAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xm/ui/dialog/MyAlertDialog;

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcom/xm/ui/dialog/XMPromptDlg$21;

    .line 37
    .line 38
    invoke-direct {p0, p7, v0, p1}, Lcom/xm/ui/dialog/XMPromptDlg$21;-><init>(Landroid/view/View$OnClickListener;Lcom/xm/ui/dialog/MyAlertDialog;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p3, p0}, Lcom/xm/ui/dialog/MyAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xm/ui/dialog/MyAlertDialog;

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcom/xm/ui/dialog/XMPromptDlg$22;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/xm/ui/dialog/XMPromptDlg$22;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/xm/ui/dialog/MyAlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/xm/ui/dialog/MyAlertDialog;

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-virtual {v0, p0}, Lcom/xm/ui/dialog/MyAlertDialog;->setCancelable(Z)Lcom/xm/ui/dialog/MyAlertDialog;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p4, p5}, Lcom/xm/ui/dialog/MyAlertDialog;->showCancelCountDown(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public static final onShowEditDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xm/ui/dialog/EditDialog$OnEditContentListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xm/ui/dialog/EditDialog;->getInstance(Landroid/content/Context;)Lcom/xm/ui/dialog/EditDialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xm/ui/dialog/EditDialog;->setTitle(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/xm/ui/dialog/EditDialog;->setInputText(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p1, Lcom/xm/ui/dialog/XMPromptDlg$35;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/xm/ui/dialog/XMPromptDlg$35;-><init>(Lcom/xm/ui/dialog/EditDialog;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/xm/ui/dialog/EditDialog;->setNegativeButton(Landroid/view/View$OnClickListener;)Lcom/xm/ui/dialog/EditDialog;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/xm/ui/dialog/XMPromptDlg$36;

    .line 22
    .line 23
    invoke-direct {p1, p0, p3}, Lcom/xm/ui/dialog/XMPromptDlg$36;-><init>(Lcom/xm/ui/dialog/EditDialog;Lcom/xm/ui/dialog/EditDialog$OnEditContentListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/xm/ui/dialog/EditDialog;->setPositiveButton(Landroid/view/View$OnClickListener;)Lcom/xm/ui/dialog/EditDialog;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/xm/ui/dialog/XMPromptDlg$37;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/xm/ui/dialog/XMPromptDlg$37;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/xm/ui/dialog/EditDialog;->setOnDismissListener(Lcom/xm/ui/dialog/EditDialog$OnDismissListener;)Lcom/xm/ui/dialog/EditDialog;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lcom/xm/ui/dialog/EditDialog;->setCancelable(Z)Lcom/xm/ui/dialog/EditDialog;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/xm/ui/dialog/EditDialog;->show()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final onShowMoreDlg(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/utils/XUtils;->isTopActivity(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/xm/ui/dialog/MyAlertDialog;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/xm/ui/dialog/MyAlertDialog;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/xm/ui/dialog/MyAlertDialog;->setTitle(Ljava/lang/String;)Lcom/xm/ui/dialog/MyAlertDialog;

    .line 13
    .line 14
    .line 15
    sget p1, Ldemo/xm/com/libxmfunsdk/R$string;->Ok:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lcom/xm/ui/dialog/XMPromptDlg$32;

    .line 22
    .line 23
    invoke-direct {v1, p2, v0}, Lcom/xm/ui/dialog/XMPromptDlg$32;-><init>(Landroid/view/View$OnClickListener;Lcom/xm/ui/dialog/MyAlertDialog;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/xm/ui/dialog/MyAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xm/ui/dialog/MyAlertDialog;

    .line 27
    .line 28
    .line 29
    sget p1, Ldemo/xm/com/libxmfunsdk/R$string;->Cancel:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lcom/xm/ui/dialog/XMPromptDlg$33;

    .line 36
    .line 37
    invoke-direct {p1, p3, v0}, Lcom/xm/ui/dialog/XMPromptDlg$33;-><init>(Landroid/view/View$OnClickListener;Lcom/xm/ui/dialog/MyAlertDialog;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Lcom/xm/ui/dialog/MyAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xm/ui/dialog/MyAlertDialog;

    .line 41
    .line 42
    .line 43
    new-instance p0, Lcom/xm/ui/dialog/XMPromptDlg$34;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/xm/ui/dialog/XMPromptDlg$34;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/xm/ui/dialog/MyAlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/xm/ui/dialog/MyAlertDialog;

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-virtual {v0, p0}, Lcom/xm/ui/dialog/MyAlertDialog;->setCancelable(Z)Lcom/xm/ui/dialog/MyAlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    return-void
.end method

.method public static final onShowPasswordErrorDialog(Landroid/app/Activity;Lcom/lib/sdk/struct/SDBDeviceInfo;ILcom/manager/device/config/PwdErrorManager$OnRepeatSendMsgListener;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/xm/ui/dialog/XMPromptDlg;->onShowPasswordErrorDialog(Landroid/app/Activity;Lcom/lib/sdk/struct/SDBDeviceInfo;ILjava/lang/String;Lcom/manager/device/config/PwdErrorManager$OnRepeatSendMsgListener;Z)V

    return-void
.end method

.method public static final onShowPasswordErrorDialog(Landroid/app/Activity;Lcom/lib/sdk/struct/SDBDeviceInfo;ILcom/manager/device/config/PwdErrorManager$OnRepeatSendMsgListener;Z)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/xm/ui/dialog/XMPromptDlg;->onShowPasswordErrorDialog(Landroid/app/Activity;Lcom/lib/sdk/struct/SDBDeviceInfo;ILjava/lang/String;Lcom/manager/device/config/PwdErrorManager$OnRepeatSendMsgListener;Z)V

    return-void
.end method

.method public static final onShowPasswordErrorDialog(Landroid/app/Activity;Lcom/lib/sdk/struct/SDBDeviceInfo;ILjava/lang/String;Lcom/manager/device/config/PwdErrorManager$OnRepeatSendMsgListener;Z)V
    .locals 3
    .param p1    # Lcom/lib/sdk/struct/SDBDeviceInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/xm/ui/dialog/XMPromptDlg;->isShowing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/utils/XUtils;->isTopActivity(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Lcom/xm/ui/dialog/PasswordErrorDlg;

    invoke-direct {v0, p0}, Lcom/xm/ui/dialog/PasswordErrorDlg;-><init>(Landroid/content/Context;)V

    const-string v1, ""

    .line 6
    invoke-virtual {v0, v1}, Lcom/xm/ui/dialog/PasswordErrorDlg;->setInputText(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/lib/sdk/struct/SDBDeviceInfo;->getDevName()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Lcom/xm/ui/dialog/PasswordErrorDlg;->setDevId(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Ldemo/xm/com/libxmfunsdk/R$string;->input_device_psd:I

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xm/ui/dialog/PasswordErrorDlg;->setTitle(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {v0, p3}, Lcom/xm/ui/dialog/PasswordErrorDlg;->setTips(Ljava/lang/String;)V

    .line 12
    :cond_2
    new-instance p3, Lcom/xm/ui/dialog/XMPromptDlg$23;

    invoke-direct {p3, v0, p5, p1}, Lcom/xm/ui/dialog/XMPromptDlg$23;-><init>(Lcom/xm/ui/dialog/PasswordErrorDlg;ZLcom/lib/sdk/struct/SDBDeviceInfo;)V

    invoke-virtual {v0, p3}, Lcom/xm/ui/dialog/PasswordErrorDlg;->setNegativeButton(Landroid/view/View$OnClickListener;)Lcom/xm/ui/dialog/PasswordErrorDlg;

    .line 13
    new-instance p3, Lcom/xm/ui/dialog/XMPromptDlg$24;

    invoke-direct {p3, v0, p1, p4, p2}, Lcom/xm/ui/dialog/XMPromptDlg$24;-><init>(Lcom/xm/ui/dialog/PasswordErrorDlg;Lcom/lib/sdk/struct/SDBDeviceInfo;Lcom/manager/device/config/PwdErrorManager$OnRepeatSendMsgListener;I)V

    invoke-virtual {v0, p3}, Lcom/xm/ui/dialog/PasswordErrorDlg;->setPositiveButton(Landroid/view/View$OnClickListener;)Lcom/xm/ui/dialog/PasswordErrorDlg;

    .line 14
    new-instance p2, Lcom/xm/ui/dialog/XMPromptDlg$25;

    invoke-direct {p2, p0, p1}, Lcom/xm/ui/dialog/XMPromptDlg$25;-><init>(Landroid/app/Activity;Lcom/lib/sdk/struct/SDBDeviceInfo;)V

    invoke-virtual {v0, p2}, Lcom/xm/ui/dialog/PasswordErrorDlg;->setOnDismissListener(Lcom/xm/ui/dialog/PasswordErrorDlg$OnDismissListener;)Lcom/xm/ui/dialog/PasswordErrorDlg;

    const/4 p0, 0x1

    .line 15
    invoke-virtual {v0, p0}, Lcom/xm/ui/dialog/PasswordErrorDlg;->setCancelable(Z)Lcom/xm/ui/dialog/PasswordErrorDlg;

    .line 16
    invoke-virtual {v0}, Lcom/xm/ui/dialog/PasswordErrorDlg;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 17
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public OnFunSDKResult(Landroid/os/Message;Lcom/lib/MsgContent;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
