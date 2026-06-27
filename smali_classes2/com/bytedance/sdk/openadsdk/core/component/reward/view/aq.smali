.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;
.super Ljava/lang/Object;


# instance fields
.field aq:Landroid/widget/LinearLayout;

.field private c:Z

.field fz:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

.field private final hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field hh:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

.field k:Landroid/widget/TextView;

.field private m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private te:I

.field ti:Landroid/widget/TextView;

.field ue:Landroid/widget/TextView;

.field wp:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 5
    .line 6
    return-void
.end method

.method private ti()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->te:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->hh:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 18
    .line 19
    const/high16 v2, 0x42480000    # 50.0f

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->hh:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private wp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    const v1, 0x7e06ff21

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->aq:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 15
    .line 16
    const v1, 0x7e06ff43

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->hh:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 28
    .line 29
    const v1, 0x7e06fec3

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->ue:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 41
    .line 42
    const v1, 0x7e06ff49

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->fz:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 54
    .line 55
    const v1, 0x7e06ff4c

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->wp:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 67
    .line 68
    const v1, 0x7e06ff9e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->ti:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 80
    .line 81
    const v1, 0x7e06ff03

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->k:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->fz:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarEmptyNum(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->fz:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarFillNum(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->fz:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 109
    .line 110
    const/high16 v2, 0x41800000    # 16.0f

    .line 111
    .line 112
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-float v1, v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageWidth(F)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->fz:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 123
    .line 124
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-float v1, v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageHeight(F)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->fz:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 135
    .line 136
    const/high16 v2, 0x40800000    # 4.0f

    .line 137
    .line 138
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-float v1, v1

    .line 143
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImagePadding(F)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->fz:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->aq()V

    .line 149
    .line 150
    .line 151
    :cond_0
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->aq:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->aq:Landroid/widget/LinearLayout;

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;)V

    const-string v2, "TTBaseVideoActivity#mLLEndCardBackup"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->ti:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->ti:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->c:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hg()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->te:I

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->wp()V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->hh()V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->fz()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->aq(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->ti()V

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->ti:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected fz()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    const-string v1, "\u7acb\u5373\u4e0b\u8f7d"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fb()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const-string v1, "\u67e5\u770b\u8be6\u60c5"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fb()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    :goto_0
    return-object v1
.end method

.method public hh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->hh:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zg()Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->aq()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/gg;)Lcom/bytedance/sdk/component/ti/te;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->hh:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ti/m;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 34
    .line 35
    const-string v1, "tt_ad_logo_small"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->hh:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->ue:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->ue:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->ue:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->on()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->wp:Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ti()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/16 v0, 0x1ad6

    .line 121
    .line 122
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 123
    .line 124
    const-string v2, "tt_comment_num_backup"

    .line 125
    .line 126
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v2, 0x2710

    .line 131
    .line 132
    if-le v0, v2, :cond_5

    .line 133
    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    div-int/2addr v0, v2

    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, "\u4e07"

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->wp:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->k:Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 175
    .line 176
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    return-void
.end method

.method public ue()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/aq;->aq:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
