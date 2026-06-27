.class public Lcom/bytedance/android/openliveplugin/LiveLoadingDialog;
.super Ljava/lang/Object;


# static fields
.field private static loadingDialog:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/app/Dialog;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/android/openliveplugin/LiveLoadingDialog;->loadingDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object v0
.end method

.method public static dismiss()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/android/openliveplugin/LiveLoadingDialog;->loadingDialog:Landroid/app/Dialog;

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
    sget-object v0, Lcom/bytedance/android/openliveplugin/LiveLoadingDialog;->loadingDialog:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public static show(Landroid/app/Activity;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bytedance/android/openliveplugin/LiveLoadingDialog;->loadingDialog:Landroid/app/Dialog;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget v2, Lcom/bytedance/gromore/R$layout;->live_init_progress_dialog:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget v2, Lcom/bytedance/gromore/R$id;->live_progress_cancel:I

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lcom/bytedance/android/openliveplugin/LiveLoadingDialog$1;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/bytedance/android/openliveplugin/LiveLoadingDialog$1;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sput-object p0, Lcom/bytedance/android/openliveplugin/LiveLoadingDialog;->loadingDialog:Landroid/app/Dialog;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    sget-object p0, Lcom/bytedance/android/openliveplugin/LiveLoadingDialog;->loadingDialog:Landroid/app/Dialog;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const v1, 0x106000d

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lcom/bytedance/android/openliveplugin/LiveLoadingDialog;->loadingDialog:Landroid/app/Dialog;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lcom/bytedance/android/openliveplugin/LiveLoadingDialog;->loadingDialog:Landroid/app/Dialog;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lcom/bytedance/android/openliveplugin/LiveLoadingDialog;->loadingDialog:Landroid/app/Dialog;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/high16 v1, 0x42b80000    # 92.0f

    .line 101
    .line 102
    mul-float/2addr v1, v0

    .line 103
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/high16 v2, 0x42a00000    # 80.0f

    .line 108
    .line 109
    mul-float/2addr v0, v2

    .line 110
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_3

    .line 123
    .line 124
    sget-object p0, Lcom/bytedance/android/openliveplugin/LiveLoadingDialog;->loadingDialog:Landroid/app/Dialog;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method
