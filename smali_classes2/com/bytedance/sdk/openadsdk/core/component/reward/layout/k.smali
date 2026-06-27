.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;


# instance fields
.field private e:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

.field private l:Landroid/widget/ImageView;

.field private mz:Landroid/widget/TextView;

.field private q:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

.field private td:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private aq(F)V
    .locals 8

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->wp()F

    move-result v0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->ti()F

    move-result v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->fz:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 17
    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zv()F

    move-result v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->fz:I

    if-eq v4, v3, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 18
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->c(Landroid/content/Context;)F

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    :cond_1
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->fz:I

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v4, v3, :cond_2

    int-to-float v3, v1

    sub-float/2addr v2, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, p1

    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    .line 19
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    move v7, v1

    move v1, p1

    move p1, v7

    goto :goto_1

    :cond_2
    int-to-float v3, v1

    sub-float/2addr v0, v3

    sub-float/2addr v0, v3

    mul-float/2addr v0, p1

    sub-float/2addr v2, v0

    div-float/2addr v2, v6

    .line 20
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    int-to-float v1, v1

    .line 21
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 22
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    int-to-float p1, p1

    .line 23
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 24
    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result p1

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 25
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private aq(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hp()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/hh/hh;Landroid/view/View$OnTouchListener;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private fz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    const v1, 0x7e06ff8a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->c:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/te;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/ti/te;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ti/te;->ue(I)Lcom/bytedance/sdk/component/ti/te;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$2;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/ti/te;->aq(Lcom/bytedance/sdk/component/ti/w;I)Lcom/bytedance/sdk/component/ti/m;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private hh()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->wp:F

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    float-to-int v0, v0

    .line 7
    const/16 v1, 0x29a

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x5dc

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x6f1

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x232

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x3e8

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->fz:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    const v0, 0x3f0fdf3b    # 0.562f

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v0, 0x3fe374bc    # 1.777f

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->aq(F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private ti()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->te(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    return v0
.end method

.method private ue()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    const v1, 0x7e06ff06

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->l:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 15
    .line 16
    const v1, 0x7e06ff10

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->e:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 28
    .line 29
    const v1, 0x7e06fefc

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->td:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 41
    .line 42
    const v1, 0x7e06fffa

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->w:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 54
    .line 55
    const v1, 0x7e06ff0d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->mz:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/wp/aq;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->l:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/wp/aq;->m(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/upie/aq;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/wp/aq;->te(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/upie/image/lottie/aq;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/aq;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/aq;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->q:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 98
    .line 99
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fb()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->w:Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fb()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x0

    .line 136
    const/16 v2, 0x8

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->l:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->m:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->l:Landroid/widget/ImageView;

    .line 160
    .line 161
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->q:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 162
    .line 163
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->aq(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->l:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->m:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 174
    .line 175
    .line 176
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zg()Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/gg;)Lcom/bytedance/sdk/component/ti/te;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->e:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 189
    .line 190
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ti/m;

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->td:Landroid/widget/TextView;

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->e()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->mz:Landroid/widget/TextView;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->td()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 216
    .line 217
    const v1, 0x7e06fed0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/widget/TextView;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 227
    .line 228
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method private wp()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->m(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    return v0
.end method


# virtual methods
.method public aq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->aq()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ffd1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->m:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->k:Landroid/view/ViewGroup;

    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->aq(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->fz()V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->ue()V

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->hh()V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/hh/hh;Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V
    .locals 8

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 26
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 27
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->aq:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v6, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->m:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    .line 29
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$3;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->aq:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Ljava/lang/String;)I

    move-result v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/hh/aq;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->m:Landroid/widget/FrameLayout;

    .line 30
    invoke-direct {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/hh/hh;Landroid/view/View$OnTouchListener;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->l:Landroid/widget/ImageView;

    .line 31
    invoke-direct {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/hh/hh;Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->e:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 32
    invoke-direct {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/hh/hh;Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->td:Landroid/widget/TextView;

    .line 33
    invoke-direct {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/hh/hh;Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->w:Landroid/widget/TextView;

    .line 34
    invoke-direct {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/hh/hh;Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->mz:Landroid/widget/TextView;

    .line 35
    invoke-direct {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/hh/hh;Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->k:Landroid/view/ViewGroup;

    .line 36
    invoke-direct {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/hh/hh;Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->q:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 37
    invoke-direct {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/k;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/hh/hh;Landroid/view/View$OnTouchListener;)V

    return-void
.end method
