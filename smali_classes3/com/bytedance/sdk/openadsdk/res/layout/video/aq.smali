.class public abstract Lcom/bytedance/sdk/openadsdk/res/layout/video/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/res/layout/aq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected aq(Landroid/content/Context;II)Landroid/view/View;
    .locals 10

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06fef3

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 7
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42300000    # 44.0f

    .line 8
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v2, 0x42200000    # 40.0f

    .line 10
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v4

    .line 11
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v2

    int-to-float p2, p2

    .line 12
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result p2

    const/4 v5, 0x0

    .line 13
    invoke-virtual {v1, v4, v5, v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v1, "#F93F3F"

    .line 16
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x40a00000    # 5.0f

    .line 17
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 18
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x11

    .line 19
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 20
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06ffaa

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 22
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x41600000    # 14.0f

    .line 23
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v4, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xf

    .line 24
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    int-to-float p3, p3

    .line 25
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {v4, v5, v5, p3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 26
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string/jumbo p3, "tt_live_ad_loading_btn_status"

    .line 27
    invoke-static {p1, p3, v1}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06ff2e

    .line 30
    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    .line 31
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v4, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x1

    .line 32
    invoke-virtual {v4, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33
    invoke-virtual {v4, p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    invoke-virtual {p3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x10

    .line 36
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    invoke-virtual {p3, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string/jumbo p2, "tt_live_loading_btn"

    .line 38
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {p3, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44
    invoke-virtual {p3, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xd

    .line 45
    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 46
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p3, v5, v5, v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string/jumbo p3, "tt_splash_click_bar_go"

    .line 48
    invoke-static {p1, p3, p2}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 49
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method protected aq(Landroid/content/Context;I)Landroid/widget/RelativeLayout;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "#99000000"

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    :cond_0
    return-object v0
.end method

.method protected hh(Landroid/content/Context;I)Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7e06ffcd

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    const/high16 v2, 0x42840000    # 66.0f

    .line 15
    .line 16
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    int-to-float p2, p2

    .line 35
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v3, p2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo p2, "tt_live_avatar_bg"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7e06ff7d

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    .line 65
    const/high16 v3, 0x42820000    # 65.0f

    .line 66
    .line 67
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-direct {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 79
    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7e06fe9e

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    .line 105
    const/high16 v2, 0x42280000    # 42.0f

    .line 106
    .line 107
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/high16 v3, 0x41900000    # 18.0f

    .line 112
    .line 113
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    const/16 v2, 0xd

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 123
    .line 124
    .line 125
    const/16 v2, 0xc

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v1, "tt_live_ad_status_icon"

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v1, p2}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method
