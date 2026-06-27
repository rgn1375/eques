.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;


# instance fields
.field private e:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

.field private l:Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

.field private mz:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

.field private td:Landroid/widget/TextView;

.field private ui:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

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

.method private fz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->mz:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ti()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0x1ad6

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 28
    .line 29
    const-string v2, "tt_comment_num_backup"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v2, 0x2710

    .line 36
    .line 37
    if-le v0, v2, :cond_2

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    div-int/2addr v0, v2

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "\u4e07"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->mz:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private hh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    const v1, 0x7e06fed0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->l:Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->eo()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x21

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->l:Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    .line 35
    .line 36
    const v1, 0x3f0f5c29    # 0.56f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setRatio(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->l:Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setRatio(F)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->l:Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    .line 52
    .line 53
    const v1, 0x3ff47ae1    # 1.91f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setRatio(F)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->l:Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->ui:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->aq(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->e:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zg()Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/gg;)Lcom/bytedance/sdk/component/ti/te;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->e:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ti/m;

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->td:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->w:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->td()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->ue()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->fz()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private ue()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->q:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarEmptyNum(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->q:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarFillNum(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->q:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 19
    .line 20
    const/high16 v2, 0x41800000    # 16.0f

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageWidth(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->q:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageHeight(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->q:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 45
    .line 46
    const/high16 v2, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImagePadding(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->q:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->aq()V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->aq()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->k:Landroid/view/ViewGroup;

    const v1, 0x7e06fec0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->m:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->k:Landroid/view/ViewGroup;

    const v1, 0x7e06ff3c

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->l:Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->k:Landroid/view/ViewGroup;

    const v1, 0x7e06ff10

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->e:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->k:Landroid/view/ViewGroup;

    const v1, 0x7e06fefc

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->td:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->k:Landroid/view/ViewGroup;

    const v1, 0x7e06ffe4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->k:Landroid/view/ViewGroup;

    const v1, 0x7e06ff53

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->mz:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->k:Landroid/view/ViewGroup;

    const v1, 0x7e06fffa

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->k:Landroid/view/ViewGroup;

    const v1, 0x7e06ff51

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->q:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/wp/aq;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->l:Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 12
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/wp/aq;->m(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/upie/aq;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/wp/aq;->te(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/upie/image/lottie/aq;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/aq;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/aq;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->ui:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 13
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->hh()V

    return-void
.end method

.method protected aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/hh/hh;Landroid/view/View$OnTouchListener;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/hh/hh;Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V
    .locals 0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->l:Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    .line 15
    invoke-virtual {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/hh/hh;Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->e:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 16
    invoke-virtual {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/hh/hh;Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->td:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/hh/hh;Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->w:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/hh/hh;Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->p:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/hh/hh;Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->mz:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/hh/hh;Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->q:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    .line 21
    invoke-virtual {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/hh/hh;Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->ui:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 22
    invoke-virtual {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ti;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/hh/hh;Landroid/view/View$OnTouchListener;)V

    return-void
.end method
