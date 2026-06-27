.class public Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "WallPaperPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity$b;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private final G:[Ljava/lang/Integer;

.field private H:Lj9/b;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:I

.field private final O:Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity$b;

.field btnWallpaper:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivPreviewWallpaper:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "WallPaperPreviewSettingsActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v0, v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->wallpaper_default:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->wallpaper1:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->wallpaper2:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->wallpaper3:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x3

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->wallpaper4:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x4

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->wallpaper5:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x5

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;->G:[Ljava/lang/Integer;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;->I:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity$b;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1, p0}, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity$b;-><init>(Landroid/os/Looper;Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;->O:Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity$b;

    .line 80
    .line 81
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;->K1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;)Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;->O:Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private K1()V
    .locals 4

    .line 1
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;->N:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;->K:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;->J:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lm3/k;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lo3/a;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    iget v3, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;->N:I

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lo3/a;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lrf/c;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private initView()V
    .locals 3

    .line 1
    new-instance v0, Lj9/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;->H:Lj9/b;

    .line 7
    .line 8
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;->I:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "bid"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;->K:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, "userName"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;->J:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "SelectionPos"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;->N:I

    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;->H:Lj9/b;

    .line 53
    .line 54
    const-string/jumbo v1, "uid"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;->M:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;->H:Lj9/b;

    .line 64
    .line 65
    const-string/jumbo v1, "token"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;->L:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;->ivPreviewWallpaper:Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;->G:[Ljava/lang/Integer;

    .line 77
    .line 78
    iget v2, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;->N:I

    .line 79
    .line 80
    aget-object v1, v1, v2

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public J1(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p0, v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;->I:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;->M:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;->L:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;->K:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;->I:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;->M:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;->L:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;->K:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1, v2, p1, v3}, Lj3/a;->h2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity$a;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public j1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/eques/doorbell/commons/R$color;->wallpaper_preview_bg_color:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->w1(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->c1()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xb3

    .line 14
    .line 15
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/eques/doorbell/commons/R$string;->dev_details_wallpaper_preview_hint_one:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/settings/R$layout;->wallpaper_preview_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->O0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lcom/eques/doorbell/commons/R$color;->wallpaper_preview_bg_color:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, v0}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;->initView()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget p1, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;->N:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;->J1(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
