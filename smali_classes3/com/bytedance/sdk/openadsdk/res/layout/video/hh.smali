.class public Lcom/bytedance/sdk/openadsdk/res/layout/video/hh;
.super Lcom/bytedance/sdk/openadsdk/res/layout/video/aq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/res/layout/video/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hh(Landroid/content/Context;)Landroid/view/View;
    .locals 13

    .line 1
    const v0, 0x7e06fff1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/res/layout/video/aq;->aq(Landroid/content/Context;I)Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, -0x2

    .line 17
    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/16 v3, 0xf

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const v5, 0x7e06fff6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    const/high16 v7, 0x42900000    # 72.0f

    .line 42
    .line 43
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-direct {v6, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    const/16 v7, 0xe

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    .line 61
    .line 62
    const/high16 v3, 0x41f00000    # 30.0f

    .line 63
    .line 64
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-virtual {v6, v8, v3, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const v6, 0x7e06ffdc

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 87
    .line 88
    invoke-direct {v9, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x3

    .line 95
    invoke-virtual {v9, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x41000000    # 8.0f

    .line 99
    .line 100
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v9, v8, v5, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const v9, 0x106000b

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    const/high16 v5, 0x41600000    # 14.0f

    .line 125
    .line 126
    const/4 v11, 0x2

    .line 127
    invoke-virtual {v3, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 128
    .line 129
    .line 130
    const-string/jumbo v5, "\u76f4\u64ad\u7ed3\u675f"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    const v12, 0x7e06ffab

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v12}, Landroid/view/View;->setId(I)V

    .line 145
    .line 146
    .line 147
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 148
    .line 149
    invoke-direct {v12, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x41c00000    # 24.0f

    .line 159
    .line 160
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v12, v8, v4, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    const/high16 p1, 0x41a00000    # 20.0f

    .line 182
    .line 183
    invoke-virtual {v5, v11, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 184
    .line 185
    .line 186
    const-string/jumbo p1, "\u76f4\u64ad\u5df2\u7ed3\u675f"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method
