.class public Lcom/beizi/fusion/g/u;
.super Landroid/app/Dialog;
.source "DownloadApkConfirmDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lcom/qq/e/comm/compliance/DownloadConfirmCallBack;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/widget/ProgressBar;

.field private i:Landroid/widget/Button;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/comm/compliance/DownloadConfirmCallBack;)V
    .locals 1

    .line 1
    sget v0, Lcom/beizi/fusion/R$style;->DownloadConfirmDialogFullScreen:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/beizi/fusion/g/u;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/beizi/fusion/g/u;->c:Lcom/qq/e/comm/compliance/DownloadConfirmCallBack;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/beizi/fusion/g/u;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 21
    .line 22
    iput p1, p0, Lcom/beizi/fusion/g/u;->b:I

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/beizi/fusion/g/u;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/g/u;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/g/u;->h:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    const-string v0, "GB"

    const-string v1, "TB"

    const-string v2, "B"

    const-string v3, "kB"

    const-string v4, "MB"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    long-to-double p0, p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    div-double/2addr v1, v5

    double-to-int v1, v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/text/DecimalFormat;

    const-string v6, "#,##0.##"

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-double v6, v1

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr p0, v3

    invoke-virtual {v5, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v0, v1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/g/u;->h:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/beizi/fusion/g/u;->g:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/beizi/fusion/g/u;->i:Landroid/widget/Button;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/beizi/fusion/g/u;->i:Landroid/widget/Button;

    const-string/jumbo v1, "\u62b1\u6b49\uff0c\u5e94\u7528\u4fe1\u606f\u83b7\u53d6\u5931\u8d25"

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/beizi/fusion/g/u;->i:Landroid/widget/Button;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/beizi/fusion/g/u$1;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/g/u$1;-><init>(Lcom/beizi/fusion/g/u;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/g/u;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/g/u;->i:Landroid/widget/Button;

    return-object p0
.end method

.method private b()V
    .locals 3

    sget v0, Lcom/beizi/fusion/R$layout;->download_confirm_dialog:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    sget v0, Lcom/beizi/fusion/R$id;->download_confirm_root:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/beizi/fusion/g/u;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v1, Lcom/beizi/fusion/R$drawable;->download_confirm_background_portrait:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    sget v1, Lcom/beizi/fusion/R$drawable;->download_confirm_background_landscape:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    sget v0, Lcom/beizi/fusion/R$id;->download_confirm_close:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/beizi/fusion/g/u;->e:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/beizi/fusion/R$id;->download_confirm_reload_button:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/beizi/fusion/g/u;->i:Landroid/widget/Button;

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/beizi/fusion/R$id;->download_confirm_confirm:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/beizi/fusion/g/u;->f:Landroid/widget/Button;

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/beizi/fusion/R$id;->download_confirm_progress_bar:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/beizi/fusion/g/u;->h:Landroid/widget/ProgressBar;

    sget v0, Lcom/beizi/fusion/R$id;->download_confirm_content:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/beizi/fusion/g/u;->g:Landroid/view/ViewGroup;

    .line 14
    invoke-direct {p0}, Lcom/beizi/fusion/g/u;->c()V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/g/u;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/g/u;->g:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private c()V
    .locals 3

    sget v0, Lcom/beizi/fusion/R$id;->download_confirm_holder:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/beizi/fusion/g/u;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/beizi/fusion/g/u;->d:Landroid/widget/TextView;

    .line 4
    new-instance v1, Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/beizi/fusion/g/u;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/beizi/fusion/g/u;->d:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/beizi/fusion/g/u;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/g/u;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/g/u;->f:Landroid/widget/Button;

    const-string/jumbo v1, "\u7acb\u5373\u5b89\u88c5"

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/g/u;->c:Lcom/qq/e/comm/compliance/DownloadConfirmCallBack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/qq/e/comm/compliance/DownloadConfirmCallBack;->onCancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/g/u;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/beizi/fusion/g/u;->c:Lcom/qq/e/comm/compliance/DownloadConfirmCallBack;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/qq/e/comm/compliance/DownloadConfirmCallBack;->onCancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/g/u;->f:Landroid/widget/Button;

    .line 17
    .line 18
    if-ne p1, v0, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lcom/beizi/fusion/g/u;->c:Lcom/qq/e/comm/compliance/DownloadConfirmCallBack;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/qq/e/comm/compliance/DownloadConfirmCallBack;->onConfirm()V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/g/u;->i:Landroid/widget/Button;

    .line 32
    .line 33
    if-ne p1, v0, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lcom/beizi/fusion/g/u;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/beizi/fusion/g/u;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_4
    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/g/u;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/g/aw;->o(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/beizi/fusion/g/u;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/beizi/fusion/g/aw;->n(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v4, p0, Lcom/beizi/fusion/g/u;->b:I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, -0x1

    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 36
    .line 37
    int-to-double v0, v0

    .line 38
    const-wide v4, 0x3fe3333333333333L    # 0.6

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-double/2addr v0, v4

    .line 44
    double-to-int v0, v0

    .line 45
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 46
    .line 47
    const/16 v0, 0x50

    .line 48
    .line 49
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 50
    .line 51
    sget v0, Lcom/beizi/fusion/R$style;->DownloadConfirmDialogAnimationUp:I

    .line 52
    .line 53
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x2

    .line 57
    if-ne v4, v0, :cond_1

    .line 58
    .line 59
    int-to-double v0, v1

    .line 60
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 61
    .line 62
    mul-double/2addr v0, v4

    .line 63
    double-to-int v0, v0

    .line 64
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 65
    .line 66
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 70
    .line 71
    sget v0, Lcom/beizi/fusion/R$style;->DownloadConfirmDialogAnimationRight:I

    .line 72
    .line 73
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 74
    .line 75
    :cond_1
    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 76
    .line 77
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/beizi/fusion/g/u$2;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/beizi/fusion/g/u$2;-><init>(Lcom/beizi/fusion/g/u;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/g/u;->j:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/beizi/fusion/g/u;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "load error url:"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/beizi/fusion/g/u;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "BeiZis"

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
