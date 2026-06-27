.class public Lcom/xm/ui/widget/dialog/SpotsDialog;
.super Landroid/app/AlertDialog;
.source "SpotsDialog.java"


# static fields
.field private static final DELAY:I = 0x96

.field private static final DURATION:I = 0x5dc


# instance fields
.field private animator:Lcom/xm/ui/widget/dialog/AnimatorPlayer;

.field private size:I

.field private spots:[Lcom/xm/ui/widget/dialog/AnimatedView;

.field private title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Ldemo/xm/com/libxmfunsdk/R$style;->SpotsDialogDefault:I

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xm/ui/widget/dialog/SpotsDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private createAnimations()[Landroid/animation/Animator;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/dialog/SpotsDialog;->size:I

    .line 2
    .line 3
    new-array v0, v0, [Landroid/animation/Animator;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/xm/ui/widget/dialog/SpotsDialog;->spots:[Lcom/xm/ui/widget/dialog/AnimatedView;

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [F

    .line 15
    .line 16
    fill-array-data v3, :array_0

    .line 17
    .line 18
    .line 19
    const-string v4, "xFactor"

    .line 20
    .line 21
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide/16 v3, 0x5dc

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/xm/ui/widget/dialog/HesitateInterpolator;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/xm/ui/widget/dialog/HesitateInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    mul-int/lit16 v3, v1, 0x96

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 42
    .line 43
    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initProgress()V
    .locals 6

    .line 1
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->progress:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xm/ui/widget/dialog/ProgressLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xm/ui/widget/dialog/ProgressLayout;->getSpotsCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/xm/ui/widget/dialog/SpotsDialog;->size:I

    .line 14
    .line 15
    new-array v1, v1, [Lcom/xm/ui/widget/dialog/AnimatedView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/xm/ui/widget/dialog/SpotsDialog;->spots:[Lcom/xm/ui/widget/dialog/AnimatedView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Ldemo/xm/com/libxmfunsdk/R$dimen;->spot_size:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Ldemo/xm/com/libxmfunsdk/R$dimen;->progress_width:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    iget-object v4, p0, Lcom/xm/ui/widget/dialog/SpotsDialog;->spots:[Lcom/xm/ui/widget/dialog/AnimatedView;

    .line 49
    .line 50
    array-length v4, v4

    .line 51
    if-ge v3, v4, :cond_0

    .line 52
    .line 53
    new-instance v4, Lcom/xm/ui/widget/dialog/AnimatedView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v4, v5}, Lcom/xm/ui/widget/dialog/AnimatedView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    sget v5, Ldemo/xm/com/libxmfunsdk/R$drawable;->spot:I

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lcom/xm/ui/widget/dialog/AnimatedView;->setTarget(I)V

    .line 68
    .line 69
    .line 70
    const/high16 v5, -0x40800000    # -1.0f

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lcom/xm/ui/widget/dialog/AnimatedView;->setXFactor(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lcom/xm/ui/widget/dialog/SpotsDialog;->spots:[Lcom/xm/ui/widget/dialog/AnimatedView;

    .line 79
    .line 80
    aput-object v4, v5, v3

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ldemo/xm/com/libxmfunsdk/R$layout;->spots_dialog:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Ldemo/xm/com/libxmfunsdk/R$id;->title:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/xm/ui/widget/dialog/SpotsDialog;->title:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Ldemo/xm/com/libxmfunsdk/R$string;->DialogTitleText:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/xm/ui/widget/dialog/SpotsDialog;->initProgress()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xm/ui/widget/dialog/AnimatorPlayer;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xm/ui/widget/dialog/SpotsDialog;->createAnimations()[Landroid/animation/Animator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/xm/ui/widget/dialog/AnimatorPlayer;-><init>([Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xm/ui/widget/dialog/SpotsDialog;->animator:Lcom/xm/ui/widget/dialog/AnimatorPlayer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xm/ui/widget/dialog/AnimatorPlayer;->play()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/SpotsDialog;->animator:Lcom/xm/ui/widget/dialog/AnimatorPlayer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xm/ui/widget/dialog/AnimatorPlayer;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "title-->"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xm/ui/widget/dialog/SpotsDialog;->title:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "wwww"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/xm/ui/widget/dialog/SpotsDialog;->title:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
