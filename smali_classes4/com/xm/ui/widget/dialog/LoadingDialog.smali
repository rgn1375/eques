.class public Lcom/xm/ui/widget/dialog/LoadingDialog;
.super Ljava/lang/Object;
.source "LoadingDialog.java"

# interfaces
.implements Lcom/xm/ui/widget/dialog/ILoadingDlg;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static mInstance:Lcom/xm/ui/widget/dialog/LoadingDialog;


# instance fields
.field private contentView:Landroid/view/View;

.field private dm:Landroid/util/DisplayMetrics;

.field private iAnimController:Lcom/xm/ui/widget/listener/IAnimController;

.field private mDialog:Landroid/app/Dialog;

.field private mLoadingLayout:Landroid/widget/FrameLayout;

.field private promptTv:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/dialog/LoadingDialog;->init(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/xm/ui/widget/dialog/LoadingDialog;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/xm/ui/widget/dialog/LoadingDialog;->mInstance:Lcom/xm/ui/widget/dialog/LoadingDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xm/ui/widget/dialog/LoadingDialog;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/xm/ui/widget/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/xm/ui/widget/dialog/LoadingDialog;->mInstance:Lcom/xm/ui/widget/dialog/LoadingDialog;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/xm/ui/widget/dialog/LoadingDialog;->getDialog()Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/ContextWrapper;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/xm/ui/widget/dialog/LoadingDialog;->mInstance:Lcom/xm/ui/widget/dialog/LoadingDialog;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/xm/ui/widget/dialog/LoadingDialog;->destroy()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/xm/ui/widget/dialog/LoadingDialog;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/xm/ui/widget/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/xm/ui/widget/dialog/LoadingDialog;->mInstance:Lcom/xm/ui/widget/dialog/LoadingDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/xm/ui/widget/dialog/LoadingDialog;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/xm/ui/widget/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/xm/ui/widget/dialog/LoadingDialog;->mInstance:Lcom/xm/ui/widget/dialog/LoadingDialog;

    .line 57
    .line 58
    :cond_1
    :goto_1
    sget-object p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->mInstance:Lcom/xm/ui/widget/dialog/LoadingDialog;

    .line 59
    .line 60
    return-object p0
.end method

.method public static getNewInstance(Landroid/content/Context;)Lcom/xm/ui/widget/dialog/LoadingDialog;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/xm/ui/widget/dialog/LoadingDialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xm/ui/widget/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    .line 5
    .line 6
    sget v1, Ldemo/xm/com/libxmfunsdk/R$style;->custom_dialog:I

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->mDialog:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Ldemo/xm/com/libxmfunsdk/R$layout;->loading_dialog:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->contentView:Landroid/view/View;

    .line 25
    .line 26
    sget v1, Ldemo/xm/com/libxmfunsdk/R$id;->loadingLayout:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->mLoadingLayout:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->contentView:Landroid/view/View;

    .line 37
    .line 38
    sget v1, Ldemo/xm/com/libxmfunsdk/R$id;->promptTV:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->promptTv:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->mLoadingLayout:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    const/16 v1, 0x28

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->mDialog:Landroid/app/Dialog;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->contentView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->mDialog:Landroid/app/Dialog;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->mDialog:Landroid/app/Dialog;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->mDialog:Landroid/app/Dialog;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->dm:Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    check-cast p1, Landroid/app/Activity;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v2, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->dm:Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->dm:Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 109
    .line 110
    int-to-double v2, p1

    .line 111
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    mul-double/2addr v2, v4

    .line 117
    double-to-int p1, v2

    .line 118
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static isSameDialog(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/xm/ui/widget/dialog/LoadingDialog;->mInstance:Lcom/xm/ui/widget/dialog/LoadingDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xm/ui/widget/dialog/LoadingDialog;->getDialog()Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->mDialog:Landroid/app/Dialog;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->iAnimController:Lcom/xm/ui/widget/listener/IAnimController;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/xm/ui/widget/listener/IAnimController;->stopAnim()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->mDialog:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v0, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->mDialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_2
    sput-object v0, Lcom/xm/ui/widget/dialog/LoadingDialog;->mInstance:Lcom/xm/ui/widget/dialog/LoadingDialog;

    .line 34
    .line 35
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->mDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->iAnimController:Lcom/xm/ui/widget/listener/IAnimController;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/xm/ui/widget/listener/IAnimController;->stopAnim()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->mDialog:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_2
    return-void
.end method

.method public embedAnimation(Lcom/xm/ui/widget/listener/IAnimController;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->iAnimController:Lcom/xm/ui/widget/listener/IAnimController;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/xm/ui/widget/listener/IAnimController;->getLoadingView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->iAnimController:Lcom/xm/ui/widget/listener/IAnimController;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/xm/ui/widget/listener/IAnimController;->getLoadingView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iput-object p1, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->iAnimController:Lcom/xm/ui/widget/listener/IAnimController;

    .line 46
    .line 47
    return-void
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->mDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->mDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->mDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->mDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPromptTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->promptTv:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show()V
    .locals 2

    iget-object v0, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->mDialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->iAnimController:Lcom/xm/ui/widget/listener/IAnimController;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Lcom/xm/ui/widget/listener/IAnimController;->getLoadingView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->mLoadingLayout:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->mLoadingLayout:Landroid/widget/FrameLayout;

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->iAnimController:Lcom/xm/ui/widget/listener/IAnimController;

    .line 17
    invoke-interface {v0}, Lcom/xm/ui/widget/listener/IAnimController;->startAnim()V

    :cond_2
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->promptTv:Landroid/widget/TextView;

    sget v1, Ldemo/xm/com/libxmfunsdk/R$string;->Waiting:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->mDialog:Landroid/app/Dialog;

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 20
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->iAnimController:Lcom/xm/ui/widget/listener/IAnimController;

    if-eqz v0, :cond_2

    .line 1
    invoke-interface {v0}, Lcom/xm/ui/widget/listener/IAnimController;->getLoadingView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->mLoadingLayout:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->mLoadingLayout:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->mLoadingLayout:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->mLoadingLayout:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->mLoadingLayout:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->iAnimController:Lcom/xm/ui/widget/listener/IAnimController;

    .line 8
    invoke-interface {v0}, Lcom/xm/ui/widget/listener/IAnimController;->startAnim()V

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->promptTv:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->promptTv:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/xm/ui/widget/dialog/LoadingDialog;->mDialog:Landroid/app/Dialog;

    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 13
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method
