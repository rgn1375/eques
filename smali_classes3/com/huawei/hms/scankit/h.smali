.class public Lcom/huawei/hms/scankit/h;
.super Lcom/huawei/hms/scankit/i;
.source "IRemoteLocalViewDelegateImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private E:Lcom/huawei/hms/scankit/drawable/ScanDrawable;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/RelativeLayout;

.field private L:Landroid/widget/LinearLayout;

.field private M:Landroid/widget/LinearLayout;

.field private N:Landroid/widget/LinearLayout;

.field private O:Landroid/widget/LinearLayout;

.field private P:I

.field private Q:I

.field private R:Landroid/widget/LinearLayout;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/huawei/hms/feature/dynamic/IObjectWrapper;ZZI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/huawei/hms/scankit/i;-><init>(Landroid/content/Context;ILcom/huawei/hms/feature/dynamic/IObjectWrapper;ZZ)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x18

    .line 5
    .line 6
    iput p1, p0, Lcom/huawei/hms/scankit/h;->P:I

    .line 7
    .line 8
    iput p6, p0, Lcom/huawei/hms/scankit/h;->Q:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/scankit/h;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/scankit/h;->O:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/huawei/hms/scankit/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/hms/scankit/h;->P:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/huawei/hms/scankit/h;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/scankit/h;->K:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/huawei/hms/scankit/h;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/scankit/h;->W:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/h;->L:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget v2, p0, Lcom/huawei/hms/scankit/h;->P:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0xc

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/p/d7;->a(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/hms/scankit/h;->M:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 31
    .line 32
    iget v2, p0, Lcom/huawei/hms/scankit/h;->P:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0xc

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/p/d7;->a(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/huawei/hms/scankit/h;->N:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 52
    .line 53
    iget v2, p0, Lcom/huawei/hms/scankit/h;->P:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0xc

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/p/d7;->a(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/huawei/hms/scankit/h;->O:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 73
    .line 74
    iget v2, p0, Lcom/huawei/hms/scankit/h;->P:I

    .line 75
    .line 76
    add-int/lit8 v2, v2, -0xc

    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/p/d7;->a(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    .line 2
    .line 3
    sget v1, Lcom/huawei/hms/scankit/R$id;->scan_title_landscape:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    .line 15
    .line 16
    sget v1, Lcom/huawei/hms/scankit/R$id;->scan_title:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    const-string/jumbo v1, "uimode"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/UiModeManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x18

    .line 28
    .line 29
    iput v0, p0, Lcom/huawei/hms/scankit/h;->P:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v0, 0x1a

    .line 33
    .line 34
    iput v0, p0, Lcom/huawei/hms/scankit/h;->P:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v0, 0x30

    .line 38
    .line 39
    iput v0, p0, Lcom/huawei/hms/scankit/h;->P:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/16 v0, 0x20

    .line 43
    .line 44
    iput v0, p0, Lcom/huawei/hms/scankit/h;->P:I

    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string/jumbo v1, "window"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/WindowManager;

    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroid/graphics/Point;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 36
    .line 37
    check-cast v2, Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/huawei/hms/scankit/p/y6;->c(Landroid/app/Activity;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v0, v1, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/huawei/hms/scankit/h;->r()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/scankit/h;->u()V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method private u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/h;->R:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/hms/scankit/h;->K:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/i;->l()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/huawei/hms/scankit/h;->K:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    .line 30
    .line 31
    sget v2, Lcom/huawei/hms/scankit/R$id;->scan_title_landscape:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    .line 41
    .line 42
    sget v2, Lcom/huawei/hms/scankit/R$id;->scan_title:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method protected d()Lcom/huawei/hms/scankit/ProviderRemoteView;
    .locals 3

    .line 2
    new-instance v0, Lcom/huawei/hms/scankit/ProviderRemoteView;

    .line 3
    invoke-static {}, Lcom/huawei/hms/feature/DynamicModuleInitializer;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/feature/DynamicModuleInitializer;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/hms/scankit/ProviderRemoteView;-><init>(Landroid/content/Context;ZZ)V

    return-object v0
.end method

.method protected e()V
    .locals 8

    .line 1
    const-string v0, "scankitSDk"

    .line 2
    .line 3
    invoke-super {p0}, Lcom/huawei/hms/scankit/i;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    .line 7
    .line 8
    sget v2, Lcom/huawei/hms/scankit/R$id;->ivScan:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/huawei/hms/scankit/h;->F:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    .line 19
    .line 20
    sget v2, Lcom/huawei/hms/scankit/R$id;->back_img_in:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/huawei/hms/scankit/h;->G:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    .line 31
    .line 32
    sget v2, Lcom/huawei/hms/scankit/R$id;->img_btn:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/huawei/hms/scankit/h;->H:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    .line 43
    .line 44
    sget v2, Lcom/huawei/hms/scankit/R$id;->scankit_back_img_in_land:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/huawei/hms/scankit/h;->I:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    .line 55
    .line 56
    sget v2, Lcom/huawei/hms/scankit/R$id;->scankit_img_btn_in_land:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/huawei/hms/scankit/h;->J:Landroid/widget/ImageView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    .line 67
    .line 68
    sget v2, Lcom/huawei/hms/scankit/R$id;->scan_title_landscape:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/huawei/hms/scankit/h;->K:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    .line 79
    .line 80
    sget v2, Lcom/huawei/hms/scankit/R$id;->back_layout:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/huawei/hms/scankit/h;->L:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    .line 91
    .line 92
    sget v2, Lcom/huawei/hms/scankit/R$id;->gallery_Layout:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/huawei/hms/scankit/h;->M:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    .line 103
    .line 104
    sget v2, Lcom/huawei/hms/scankit/R$id;->back_layout_landscape:I

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/huawei/hms/scankit/h;->N:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    .line 115
    .line 116
    sget v2, Lcom/huawei/hms/scankit/R$id;->gallery_Layout_landscape:I

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    iput-object v1, p0, Lcom/huawei/hms/scankit/h;->O:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    .line 127
    .line 128
    sget v2, Lcom/huawei/hms/scankit/R$id;->scan_title_layout:I

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/widget/LinearLayout;

    .line 135
    .line 136
    iput-object v1, p0, Lcom/huawei/hms/scankit/h;->R:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    .line 139
    .line 140
    sget v2, Lcom/huawei/hms/scankit/R$id;->title_scan:I

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object v1, p0, Lcom/huawei/hms/scankit/h;->S:Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    .line 151
    .line 152
    sget v2, Lcom/huawei/hms/scankit/R$id;->title_scan_level_two:I

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object v1, p0, Lcom/huawei/hms/scankit/h;->T:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    .line 163
    .line 164
    sget v2, Lcom/huawei/hms/scankit/R$id;->scankit_title_scan_land:I

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object v1, p0, Lcom/huawei/hms/scankit/h;->U:Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    .line 175
    .line 176
    sget v2, Lcom/huawei/hms/scankit/R$id;->scankit_title_scan_land_level_two:I

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroid/widget/TextView;

    .line 183
    .line 184
    iput-object v1, p0, Lcom/huawei/hms/scankit/h;->V:Landroid/widget/TextView;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    .line 187
    .line 188
    sget v2, Lcom/huawei/hms/scankit/R$id;->scanLayout:I

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    iput-object v1, p0, Lcom/huawei/hms/scankit/h;->W:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->L:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->M:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->G:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->H:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->I:Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->J:Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->N:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->O:Landroid/widget/LinearLayout;

    .line 234
    .line 235
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->R:Landroid/widget/LinearLayout;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 245
    .line 246
    iget-object v2, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 247
    .line 248
    const/16 v3, 0x50

    .line 249
    .line 250
    invoke-static {v2, v3}, Lcom/huawei/hms/scankit/p/d7;->a(Landroid/content/Context;I)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iget-object v4, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 255
    .line 256
    invoke-static {v4}, Lcom/huawei/hms/scankit/p/y6;->c(Landroid/content/Context;)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    add-int/2addr v2, v4

    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x6

    .line 266
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 267
    .line 268
    .line 269
    iget-object v2, p0, Lcom/huawei/hms/scankit/h;->R:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->R:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->R:Landroid/widget/LinearLayout;

    .line 280
    .line 281
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0}, Lcom/huawei/hms/scankit/h;->s()V

    .line 285
    .line 286
    .line 287
    invoke-direct {p0}, Lcom/huawei/hms/scankit/h;->p()V

    .line 288
    .line 289
    .line 290
    iget v1, p0, Lcom/huawei/hms/scankit/h;->Q:I

    .line 291
    .line 292
    if-nez v1, :cond_0

    .line 293
    .line 294
    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->S:Landroid/widget/TextView;

    .line 295
    .line 296
    sget v2, Lcom/huawei/hms/scankit/R$string;->scankit_title_all:I

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->S:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    sget v5, Lcom/huawei/hms/scankit/R$string;->scankit_title_all:I

    .line 308
    .line 309
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->T:Landroid/widget/TextView;

    .line 317
    .line 318
    sget v2, Lcom/huawei/hms/scankit/R$string;->scankit_title_all_level_two:I

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->U:Landroid/widget/TextView;

    .line 324
    .line 325
    sget v2, Lcom/huawei/hms/scankit/R$string;->scankit_title_all:I

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->U:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    sget v5, Lcom/huawei/hms/scankit/R$string;->scankit_title_all:I

    .line 337
    .line 338
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->V:Landroid/widget/TextView;

    .line 346
    .line 347
    sget v2, Lcom/huawei/hms/scankit/R$string;->scankit_title_all_level_two:I

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->S:Landroid/widget/TextView;

    .line 354
    .line 355
    sget v2, Lcom/huawei/hms/scankit/R$string;->scankit_title_qr:I

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->S:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    sget v5, Lcom/huawei/hms/scankit/R$string;->scankit_title_qr:I

    .line 367
    .line 368
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->T:Landroid/widget/TextView;

    .line 376
    .line 377
    sget v2, Lcom/huawei/hms/scankit/R$string;->scankit_title_qr_level_two:I

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->U:Landroid/widget/TextView;

    .line 383
    .line 384
    sget v2, Lcom/huawei/hms/scankit/R$string;->scankit_title_qr:I

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 387
    .line 388
    .line 389
    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->U:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    sget v5, Lcom/huawei/hms/scankit/R$string;->scankit_title_qr:I

    .line 396
    .line 397
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->V:Landroid/widget/TextView;

    .line 405
    .line 406
    sget v2, Lcom/huawei/hms/scankit/R$string;->scankit_title_qr_level_two:I

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 409
    .line 410
    .line 411
    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->V:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 414
    .line 415
    .line 416
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->F:Landroid/widget/ImageView;

    .line 417
    .line 418
    if-eqz v1, :cond_2

    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v2, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 425
    .line 426
    invoke-static {v2}, Lcom/huawei/hms/scankit/p/d7;->b(Landroid/content/Context;)Landroid/graphics/Point;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 431
    .line 432
    iget-object v5, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 433
    .line 434
    const/16 v6, 0x208

    .line 435
    .line 436
    invoke-static {v5, v6}, Lcom/huawei/hms/scankit/p/d7;->a(Landroid/content/Context;I)I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-le v2, v5, :cond_1

    .line 441
    .line 442
    iget-object v2, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 443
    .line 444
    invoke-static {v2}, Lcom/huawei/hms/scankit/p/d7;->b(Landroid/content/Context;)Landroid/graphics/Point;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 449
    .line 450
    div-int/lit8 v2, v2, 0x2

    .line 451
    .line 452
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 453
    .line 454
    goto :goto_1

    .line 455
    :cond_1
    iget-object v2, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 456
    .line 457
    invoke-static {v2}, Lcom/huawei/hms/scankit/p/d7;->b(Landroid/content/Context;)Landroid/graphics/Point;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 462
    .line 463
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 464
    .line 465
    :goto_1
    iget-object v2, p0, Lcom/huawei/hms/scankit/h;->F:Landroid/widget/ImageView;

    .line 466
    .line 467
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    .line 469
    .line 470
    new-instance v1, Lcom/huawei/hms/scankit/drawable/ScanDrawable;

    .line 471
    .line 472
    iget-object v2, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 473
    .line 474
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-direct {v1, v2}, Lcom/huawei/hms/scankit/drawable/ScanDrawable;-><init>(Landroid/content/res/Resources;)V

    .line 479
    .line 480
    .line 481
    iput-object v1, p0, Lcom/huawei/hms/scankit/h;->E:Lcom/huawei/hms/scankit/drawable/ScanDrawable;

    .line 482
    .line 483
    iget-object v2, p0, Lcom/huawei/hms/scankit/h;->F:Landroid/widget/ImageView;

    .line 484
    .line 485
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 486
    .line 487
    .line 488
    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 489
    .line 490
    invoke-static {v1}, Lcom/huawei/hms/scankit/p/y6;->i(Landroid/content/Context;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_5

    .line 495
    .line 496
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 497
    .line 498
    check-cast v1, Landroid/app/Activity;

    .line 499
    .line 500
    invoke-static {v1}, Lcom/huawei/hms/scankit/p/y6;->c(Landroid/app/Activity;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_3

    .line 505
    .line 506
    invoke-direct {p0}, Lcom/huawei/hms/scankit/h;->t()V

    .line 507
    .line 508
    .line 509
    goto :goto_2

    .line 510
    :cond_3
    invoke-direct {p0}, Lcom/huawei/hms/scankit/h;->r()V

    .line 511
    .line 512
    .line 513
    :goto_2
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 514
    .line 515
    invoke-static {v1}, Lcom/huawei/hms/scankit/p/y6;->e(Landroid/content/Context;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_5

    .line 520
    .line 521
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 522
    .line 523
    check-cast v1, Landroid/app/Activity;

    .line 524
    .line 525
    invoke-static {v1}, Lcom/huawei/hms/scankit/p/y6;->b(Landroid/app/Activity;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_5

    .line 530
    .line 531
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 532
    .line 533
    invoke-static {v1}, Lcom/huawei/hms/scankit/p/y6;->g(Landroid/content/Context;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-nez v1, :cond_5

    .line 538
    .line 539
    invoke-static {}, Lcom/huawei/hms/scankit/p/y6;->e()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_4

    .line 544
    .line 545
    invoke-direct {p0}, Lcom/huawei/hms/scankit/h;->t()V

    .line 546
    .line 547
    .line 548
    goto :goto_3

    .line 549
    :cond_4
    invoke-direct {p0}, Lcom/huawei/hms/scankit/h;->u()V

    .line 550
    .line 551
    .line 552
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 553
    .line 554
    invoke-static {v1}, Lcom/huawei/hms/scankit/p/y6;->e(Landroid/content/Context;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    const/16 v2, 0xc

    .line 559
    .line 560
    if-eqz v1, :cond_9

    .line 561
    .line 562
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    .line 563
    .line 564
    sget v5, Lcom/huawei/hms/scankit/R$id;->scan_title_layout:I

    .line 565
    .line 566
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Landroid/widget/LinearLayout;

    .line 571
    .line 572
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 577
    .line 578
    iget-object v6, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 579
    .line 580
    check-cast v6, Landroid/app/Activity;

    .line 581
    .line 582
    invoke-static {v6}, Lcom/huawei/hms/scankit/p/y6;->b(Landroid/app/Activity;)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    const/16 v7, 0xa

    .line 587
    .line 588
    if-eqz v6, :cond_6

    .line 589
    .line 590
    iget-object v6, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 591
    .line 592
    invoke-static {v6, v3}, Lcom/huawei/hms/scankit/p/d7;->a(Landroid/content/Context;I)I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    invoke-virtual {v5, v4, v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 600
    .line 601
    .line 602
    goto :goto_4

    .line 603
    :cond_6
    iget-object v6, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 604
    .line 605
    invoke-static {v6}, Lcom/huawei/hms/scankit/p/y6;->g(Landroid/content/Context;)Z

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-nez v6, :cond_8

    .line 610
    .line 611
    invoke-static {}, Lcom/huawei/hms/scankit/p/y6;->e()Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-eqz v6, :cond_7

    .line 616
    .line 617
    iget-object v6, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 618
    .line 619
    invoke-static {v6, v3}, Lcom/huawei/hms/scankit/p/d7;->a(Landroid/content/Context;I)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-virtual {v5, v4, v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 627
    .line 628
    .line 629
    goto :goto_4

    .line 630
    :cond_7
    iget-object v3, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 631
    .line 632
    invoke-static {v3, v4}, Lcom/huawei/hms/scankit/p/d7;->a(Landroid/content/Context;I)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    invoke-virtual {v5, v4, v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 640
    .line 641
    .line 642
    :cond_8
    :goto_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 646
    .line 647
    .line 648
    :cond_9
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 649
    .line 650
    check-cast v1, Landroid/app/Activity;

    .line 651
    .line 652
    invoke-static {v1}, Lcom/huawei/hms/scankit/p/y6;->c(Landroid/app/Activity;)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-nez v1, :cond_b

    .line 657
    .line 658
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 659
    .line 660
    invoke-static {v1}, Lcom/huawei/hms/scankit/p/y6;->j(Landroid/content/Context;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_b

    .line 665
    .line 666
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 667
    .line 668
    invoke-static {v1}, Lcom/huawei/hms/scankit/p/y6;->i(Landroid/content/Context;)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-nez v1, :cond_b

    .line 673
    .line 674
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 675
    .line 676
    invoke-static {v1}, Lcom/huawei/hms/scankit/p/y6;->e(Landroid/content/Context;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-nez v1, :cond_b

    .line 681
    .line 682
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    if-eqz v1, :cond_a

    .line 687
    .line 688
    invoke-static {}, Lcom/huawei/hms/scankit/p/y6;->c()Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-eqz v1, :cond_a

    .line 693
    .line 694
    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->K:Landroid/widget/RelativeLayout;

    .line 695
    .line 696
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 701
    .line 702
    iget-object v3, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 703
    .line 704
    invoke-static {v3, v4}, Lcom/huawei/hms/scankit/p/d7;->a(Landroid/content/Context;I)I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 709
    .line 710
    .line 711
    iget-object v3, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 712
    .line 713
    iget v5, p0, Lcom/huawei/hms/scankit/h;->P:I

    .line 714
    .line 715
    sub-int/2addr v5, v2

    .line 716
    invoke-static {v3, v5}, Lcom/huawei/hms/scankit/p/d7;->a(Landroid/content/Context;I)I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    iget-object v5, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 721
    .line 722
    invoke-static {v5}, Lcom/huawei/hms/scankit/p/d7;->a(Landroid/content/Context;)I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    add-int/2addr v3, v5

    .line 727
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 728
    .line 729
    .line 730
    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->W:Landroid/widget/LinearLayout;

    .line 731
    .line 732
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 737
    .line 738
    iget-object v3, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 739
    .line 740
    invoke-static {v3, v4}, Lcom/huawei/hms/scankit/p/d7;->a(Landroid/content/Context;I)I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 745
    .line 746
    .line 747
    iget-object v3, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 748
    .line 749
    iget v4, p0, Lcom/huawei/hms/scankit/h;->P:I

    .line 750
    .line 751
    sub-int/2addr v4, v2

    .line 752
    invoke-static {v3, v4}, Lcom/huawei/hms/scankit/p/d7;->a(Landroid/content/Context;I)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    iget-object v3, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 757
    .line 758
    invoke-static {v3}, Lcom/huawei/hms/scankit/p/d7;->a(Landroid/content/Context;)I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    add-int/2addr v2, v3

    .line 763
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 764
    .line 765
    .line 766
    goto :goto_5

    .line 767
    :cond_a
    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->O:Landroid/widget/LinearLayout;

    .line 768
    .line 769
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 774
    .line 775
    iget-object v3, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 776
    .line 777
    iget v4, p0, Lcom/huawei/hms/scankit/h;->P:I

    .line 778
    .line 779
    sub-int/2addr v4, v2

    .line 780
    invoke-static {v3, v4}, Lcom/huawei/hms/scankit/p/d7;->a(Landroid/content/Context;I)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    iget-object v3, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 785
    .line 786
    invoke-static {v3}, Lcom/huawei/hms/scankit/p/d7;->a(Landroid/content/Context;)I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    add-int/2addr v2, v3

    .line 791
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 792
    .line 793
    .line 794
    :cond_b
    :goto_5
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 795
    .line 796
    check-cast v1, Landroid/app/Activity;

    .line 797
    .line 798
    invoke-static {v1}, Lcom/huawei/hms/scankit/p/y6;->c(Landroid/app/Activity;)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-nez v1, :cond_c

    .line 803
    .line 804
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 805
    .line 806
    invoke-static {v1}, Lcom/huawei/hms/scankit/p/y6;->h(Landroid/content/Context;)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_c

    .line 811
    .line 812
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/i;->i()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 813
    .line 814
    .line 815
    goto :goto_6

    .line 816
    :catch_0
    const-string v1, "initView: Exception"

    .line 817
    .line 818
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    .line 820
    .line 821
    goto :goto_6

    .line 822
    :catch_1
    const-string v1, "initView: NullPoint"

    .line 823
    .line 824
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    .line 826
    .line 827
    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    .line 828
    .line 829
    sget v1, Lcom/huawei/hms/scankit/R$id;->scan_parent_view:I

    .line 830
    .line 831
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 836
    .line 837
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    new-instance v1, Lcom/huawei/hms/scankit/h$a;

    .line 842
    .line 843
    invoke-direct {v1, p0}, Lcom/huawei/hms/scankit/h$a;-><init>(Lcom/huawei/hms/scankit/h;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 847
    .line 848
    .line 849
    return-void
.end method

.method protected j()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/hms/scankit/p/y6;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    .line 14
    .line 15
    sget v1, Lcom/huawei/hms/scankit/R$id;->back_img_in:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/huawei/hms/scankit/h;->G:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    .line 26
    .line 27
    sget v1, Lcom/huawei/hms/scankit/R$id;->scankit_back_img_in_land:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/huawei/hms/scankit/h;->I:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/huawei/hms/scankit/h;->G:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget v1, Lcom/huawei/hms/scankit/R$drawable;->scankit_ic_back_mirroring:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/huawei/hms/scankit/h;->I:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget v1, Lcom/huawei/hms/scankit/R$drawable;->scankit_ic_back_mirroring:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/i;->k()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/huawei/hms/scankit/R$id;->back_layout:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/huawei/hms/scankit/h;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget v1, Lcom/huawei/hms/scankit/R$id;->back_layout_landscape:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/huawei/hms/scankit/h;->q()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget v1, Lcom/huawei/hms/scankit/R$id;->back_img_in:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/huawei/hms/scankit/h;->q()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget v1, Lcom/huawei/hms/scankit/R$id;->scankit_back_img_in_land:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/huawei/hms/scankit/h;->q()V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget v1, Lcom/huawei/hms/scankit/R$id;->gallery_Layout:I

    .line 50
    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->i:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sget v1, Lcom/huawei/hms/scankit/R$id;->gallery_Layout_landscape:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->i:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sget v1, Lcom/huawei/hms/scankit/R$id;->scankit_img_btn_in_land:I

    .line 76
    .line 77
    if-ne v0, v1, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->i:Landroid/view/View$OnClickListener;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sget v1, Lcom/huawei/hms/scankit/R$id;->img_btn:I

    .line 89
    .line 90
    if-ne v0, v1, :cond_7

    .line 91
    .line 92
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->i:Landroid/view/View$OnClickListener;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/huawei/hms/scankit/e;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/hms/scankit/h;->E:Lcom/huawei/hms/scankit/drawable/ScanDrawable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/huawei/hms/scankit/drawable/ScanDrawable;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/huawei/hms/scankit/drawable/ScanDrawable;-><init>(Landroid/content/res/Resources;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/huawei/hms/scankit/h;->E:Lcom/huawei/hms/scankit/drawable/ScanDrawable;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->F:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/huawei/hms/scankit/h;->E:Lcom/huawei/hms/scankit/drawable/ScanDrawable;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/drawable/ScanDrawable;->start()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/drawable/ScanDrawable;->isRunning()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/huawei/hms/scankit/h;->E:Lcom/huawei/hms/scankit/drawable/ScanDrawable;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/drawable/ScanDrawable;->start()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/huawei/hms/scankit/e;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/hms/scankit/h;->E:Lcom/huawei/hms/scankit/drawable/ScanDrawable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/drawable/ScanDrawable;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/hms/scankit/h;->E:Lcom/huawei/hms/scankit/drawable/ScanDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/drawable/ScanDrawable;->stop()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
