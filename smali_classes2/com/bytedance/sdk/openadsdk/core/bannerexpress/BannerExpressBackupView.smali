.class public Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;


# static fields
.field private static l:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;


# instance fields
.field private e:Landroid/view/View;

.field private mz:I

.field private p:Landroid/widget/TextView;

.field private q:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;

.field private td:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private ui:Landroid/widget/TextView;

.field private w:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

.field private x:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;

    .line 3
    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;

    .line 5
    .line 6
    const/16 v2, 0x280

    .line 7
    .line 8
    const/16 v3, 0x64

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const v5, 0x40cccccd    # 6.4f

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;-><init>(IFII)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;

    .line 21
    .line 22
    const/16 v2, 0x258

    .line 23
    .line 24
    const/16 v3, 0x1f4

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const v6, 0x3f99999a    # 1.2f

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;-><init>(IFII)V

    .line 31
    .line 32
    .line 33
    aput-object v1, v0, v4

    .line 34
    .line 35
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->l:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->mz:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method private aq(II)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->l:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;

    .line 96
    aget-object v1, v1, v0

    int-to-double v2, p2

    int-to-double p1, p1

    const-wide v4, 0x4072c00000000000L    # 300.0

    mul-double/2addr p1, v4

    const-wide v4, 0x4082c00000000000L    # 600.0

    div-double/2addr p1, v4

    .line 97
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    cmpl-double p1, v2, p1

    if-ltz p1, :cond_0

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->l:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;

    const/4 p2, 0x1

    .line 98
    aget-object v1, p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v1

    :catchall_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->l:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;

    .line 99
    aget-object p1, p1, v0

    return-object p1
.end method

.method private aq()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->td:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->td:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->aq(II)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->q:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->td:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->td:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->td:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->ti:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->td:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->k:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->ti:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->q:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;

    .line 19
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;->ue:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->k:I

    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->ti:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 20
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->ti:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 22
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->ti:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->k:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->k:I

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 25
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->ti:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->k:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->ti:I

    .line 26
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->k:I

    .line 27
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_3

    .line 29
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->q:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;

    .line 31
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;->aq:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 32
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;)V

    return-void

    .line 33
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->hh()V

    return-void
.end method

.method private aq(Landroid/widget/ImageView;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->z()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/gg;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ti/m;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/wp/aq;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 38
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/wp/aq;->m(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/upie/aq;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/wp/aq;->te(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/upie/image/lottie/aq;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/aq;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/aq;)V

    .line 39
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/wp/aq;->aq(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V

    :cond_0
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;)V
    .locals 12

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->k:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    const/high16 v3, 0x437a0000    # 250.0f

    .line 41
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 42
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/res/wp;->n(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->e:Landroid/view/View;

    .line 43
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->e:Landroid/view/View;

    const v3, 0x7e06ff42

    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->e:Landroid/view/View;

    const v4, 0x7e06ff94

    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->x:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->e:Landroid/view/View;

    const v4, 0x7e06ffe6

    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->e:Landroid/view/View;

    const v5, 0x7e06ffe1

    .line 47
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->e:Landroid/view/View;

    const v6, 0x7e06ffea

    .line 48
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->p:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->e:Landroid/view/View;

    const v6, 0x7e06ffd6

    .line 49
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->ui:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->e:Landroid/view/View;

    const v6, 0x7e06ffdd

    .line 50
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->e:Landroid/view/View;

    const v7, 0x7e06feb7

    .line 51
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->e:Landroid/view/View;

    const v8, 0x7e06fed0

    .line 52
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 53
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->e:Landroid/view/View;

    const v8, 0x7e06ffa5

    .line 54
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    const/high16 v10, 0x42340000    # 45.0f

    .line 56
    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v0

    float-to-int v9, v9

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 57
    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v0

    float-to-int v9, v9

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->p:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 58
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hh(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v0

    const/4 v10, 0x2

    invoke-virtual {v8, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->ui:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 59
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v11

    invoke-static {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hh(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v0

    invoke-virtual {v8, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 60
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hh(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v0

    invoke-virtual {v5, v10, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 61
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hh(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v0

    invoke-virtual {v6, v10, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v8, 0x0

    .line 62
    :try_start_0
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    sub-float v1, v0, v1

    const/4 v9, 0x0

    cmpl-float v9, v1, v9

    if-lez v9, :cond_1

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    const/high16 v11, 0x41000000    # 8.0f

    mul-float/2addr v1, v11

    .line 63
    invoke-static {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v1

    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 64
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    const/high16 v9, 0x41800000    # 16.0f

    .line 65
    invoke-static {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v0

    float-to-int v0, v7

    invoke-virtual {v1, v8, v0, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->x:Landroid/widget/ImageView;

    .line 66
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    const/high16 v1, 0x41700000    # 15.0f

    .line 67
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->x:Landroid/widget/ImageView;

    .line 68
    invoke-static {v1, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 69
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->td:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 70
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->ti:I

    mul-int/lit16 v7, v7, 0x196

    .line 71
    div-int/lit16 v7, v7, 0x258

    .line 72
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v11, v7, 0x9

    div-int/lit8 v11, v11, 0x10

    invoke-direct {v9, v7, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;->hh:I

    if-ne p1, v1, :cond_2

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->ti:I

    mul-int/lit16 p1, p1, 0x196

    .line 74
    div-int/lit16 p1, p1, 0x258

    .line 75
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v7, p1, 0x9

    div-int/lit8 v7, v7, 0x10

    invoke-direct {v9, p1, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_2
    if-ne p1, v10, :cond_3

    .line 76
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {v9, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    if-ne p1, v7, :cond_4

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->k:I

    mul-int/lit16 p1, p1, 0xbc

    .line 77
    div-int/lit16 p1, p1, 0x104

    .line 78
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v7, p1, 0x10

    div-int/lit8 v7, v7, 0x9

    invoke-direct {v9, v7, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    const/4 v7, 0x4

    if-ne p1, v7, :cond_5

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->ti:I

    mul-int/lit16 p1, p1, 0x1e0

    .line 79
    div-int/lit16 p1, p1, 0x2b2

    .line 80
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v7, p1, 0x9

    div-int/lit8 v7, v7, 0x10

    invoke-direct {v9, p1, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_5
    :goto_0
    const/16 p1, 0x11

    iput p1, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 81
    invoke-virtual {v2, v0, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    .line 82
    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    goto :goto_1

    .line 83
    :cond_6
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->aq(Landroid/widget/ImageView;)V

    .line 84
    invoke-static {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    goto :goto_1

    .line 85
    :cond_7
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->aq(Landroid/widget/ImageView;)V

    .line 86
    invoke-static {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zg()Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/gg;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ti/m;

    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getNameOrSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->p:Landroid/widget/TextView;

    .line 89
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getNameOrSource()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s\u63d0\u4f9b\u7684\u5e7f\u544a"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->ui:Landroid/widget/TextView;

    .line 90
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 91
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fb()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 92
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_8
    invoke-virtual {p0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq(Landroid/view/View;Z)V

    .line 94
    invoke-virtual {p0, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq(Landroid/view/View;Z)V

    .line 95
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq(Landroid/view/View;)V

    return-void
.end method

.method private fz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->q:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;

    .line 2
    .line 3
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;->aq:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->p:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->p:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->ui:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->x:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "tt_dislike_icon_night"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->x:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void
.end method

.method private hh()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->k:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 8
    .line 9
    const/high16 v3, 0x42480000    # 50.0f

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    div-float/2addr v0, v2

    .line 17
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->k:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    mul-float/2addr v2, v1

    .line 21
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->ti:I

    .line 22
    .line 23
    int-to-float v4, v3

    .line 24
    div-float/2addr v2, v4

    .line 25
    const/high16 v4, 0x3e600000    # 0.21875f

    .line 26
    .line 27
    cmpl-float v2, v2, v4

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    int-to-float v0, v3

    .line 32
    mul-float/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 34
    .line 35
    const/high16 v2, 0x43a00000    # 320.0f

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    div-float/2addr v0, v1

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/res/wp;->ur(Landroid/content/Context;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->e:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->e:Landroid/view/View;

    .line 55
    .line 56
    const v2, 0x7e06ff94

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->x:Landroid/widget/ImageView;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->e:Landroid/view/View;

    .line 68
    .line 69
    const v2, 0x7e06ffe1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->e:Landroid/view/View;

    .line 79
    .line 80
    const v3, 0x7e06ffea

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->p:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->e:Landroid/view/View;

    .line 92
    .line 93
    const v3, 0x7e06ff58

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->e:Landroid/view/View;

    .line 103
    .line 104
    const v4, 0x7e06ffb9

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->e:Landroid/view/View;

    .line 114
    .line 115
    const v5, 0x7e06feb7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->p:Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hh(Landroid/content/Context;F)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    int-to-float v6, v6

    .line 137
    mul-float/2addr v6, v0

    .line 138
    const/4 v7, 0x2

    .line 139
    invoke-virtual {v5, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hh(Landroid/content/Context;F)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    int-to-float v5, v5

    .line 153
    mul-float/2addr v5, v0

    .line 154
    invoke-virtual {v2, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    .line 156
    .line 157
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hh(Landroid/content/Context;F)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    int-to-float v5, v5

    .line 168
    mul-float/2addr v5, v0

    .line 169
    invoke-virtual {v4, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->e:Landroid/view/View;

    .line 173
    .line 174
    const v6, 0x7e06fed0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->x:Landroid/widget/ImageView;

    .line 184
    .line 185
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$2;

    .line 186
    .line 187
    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 194
    .line 195
    const/16 v7, 0x1b

    .line 196
    .line 197
    const/16 v8, 0xb

    .line 198
    .line 199
    invoke-static {v5, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/ui/ur;II)V

    .line 200
    .line 201
    .line 202
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zg()Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/gg;)Lcom/bytedance/sdk/component/ti/te;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v5, v1}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ti/m;

    .line 213
    .line 214
    .line 215
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->p:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getTitle()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_1

    .line 229
    .line 230
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 231
    .line 232
    const/high16 v6, 0x42340000    # 45.0f

    .line 233
    .line 234
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    int-to-float v5, v5

    .line 239
    mul-float/2addr v5, v0

    .line 240
    float-to-int v5, v5

    .line 241
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 242
    .line 243
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 244
    .line 245
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    int-to-float v5, v5

    .line 250
    mul-float/2addr v5, v0

    .line 251
    float-to-int v5, v5

    .line 252
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 253
    .line 254
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fb()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_2

    .line 265
    .line 266
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fb()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_3

    .line 282
    .line 283
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->wp()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    goto :goto_0

    .line 294
    :cond_3
    const/4 v1, 0x4

    .line 295
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    int-to-float v6, v1

    .line 300
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const-string v7, "%.1f"

    .line 309
    .line 310
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    const/4 v2, 0x1

    .line 318
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarEmptyNum(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarFillNum(I)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 325
    .line 326
    const/high16 v5, 0x41700000    # 15.0f

    .line 327
    .line 328
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    int-to-float v1, v1

    .line 333
    mul-float/2addr v1, v0

    .line 334
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageWidth(F)V

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 338
    .line 339
    const/high16 v5, 0x41600000    # 14.0f

    .line 340
    .line 341
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    int-to-float v1, v1

    .line 346
    mul-float/2addr v1, v0

    .line 347
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageHeight(F)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 351
    .line 352
    const/high16 v1, 0x40800000    # 4.0f

    .line 353
    .line 354
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    int-to-float v0, v0

    .line 359
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImagePadding(F)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->aq()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq(Landroid/view/View;Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq(Landroid/view/View;Z)V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method private ue()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->q:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;

    .line 5
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mz;->aq:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const-string v1, "#FF333333"

    .line 6
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_dislike_icon"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->x:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const-string v1, "#FFAEAEAE"

    .line 8
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->ui:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const-string v1, "#3E3E3E"

    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->aq:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/wp;->ar(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/res/ue;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->x:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private ue(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->fz()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->e:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->ue()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->e:Landroid/view/View;

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method protected aq(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/ui/pm;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->td:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->e:Landroid/view/View;

    const v2, 0x7e06ff94

    .line 1
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->td:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->hh(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->td:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->hh(Landroid/view/View;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->td:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aq(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ue;)V

    :cond_3
    return-void
.end method

.method aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;)V
    .locals 1

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->td:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->w:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    const-string p1, "banner_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->wp:Ljava/lang/String;

    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hf:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->hh(I)V

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->aq()V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/te;->ar()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->ue(I)V

    return-void
.end method

.method public b_(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b_(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->ue(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
