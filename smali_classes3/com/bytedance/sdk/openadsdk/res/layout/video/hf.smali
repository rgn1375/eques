.class public Lcom/bytedance/sdk/openadsdk/res/layout/video/hf;
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
.method public hh(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7e06ffa4

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
    const/4 v2, -0x1

    .line 15
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "#00000000"

    .line 22
    .line 23
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const v4, 0x7e06ff6f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 52
    .line 53
    const/4 v6, -0x2

    .line 54
    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    const/16 v7, 0xe

    .line 58
    .line 59
    invoke-virtual {v5, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v5, "tt_video_without_wifi_tips"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v5, "tt_ssxinzi9"

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/ui;->m(Landroid/content/Context;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    const/high16 v8, 0x41600000    # 14.0f

    .line 91
    .line 92
    invoke-virtual {v3, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    const v3, 0x7e06ffae

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 113
    .line 114
    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    invoke-virtual {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 119
    .line 120
    .line 121
    const/16 v4, 0xd

    .line 122
    .line 123
    invoke-virtual {v3, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    const v4, 0x7e06ff5e

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 141
    .line 142
    const/high16 v5, 0x42300000    # 44.0f

    .line 143
    .line 144
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-direct {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    const/16 v5, 0xf

    .line 156
    .line 157
    invoke-virtual {v4, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 169
    .line 170
    .line 171
    const-string/jumbo v2, "tt_new_play_video"

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    return-object v0
.end method
