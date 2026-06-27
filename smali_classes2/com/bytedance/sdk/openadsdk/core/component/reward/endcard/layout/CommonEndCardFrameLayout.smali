.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private fz:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private ti:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

.field private ue:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private wp:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method aq()V
    .locals 8

    .line 1
    const v0, 0x7e06fe5c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/component/widget/hh/aq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/hh/aq;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7e06fef7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;->ue:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 39
    .line 40
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 52
    .line 53
    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const v4, 0x7e06fe5b

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 69
    .line 70
    invoke-direct {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const v6, 0x7e06fee1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 80
    .line 81
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 82
    .line 83
    invoke-direct {v6, v7}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 87
    .line 88
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/qs/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/component/widget/hh/aq;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/hh/aq;)V

    .line 93
    .line 94
    .line 95
    const v7, 0x7e06ff99

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v1, v2}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;->fz:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 108
    .line 109
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Landroid/widget/FrameLayout;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 120
    .line 121
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    const v2, 0x7e06ffd5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 128
    .line 129
    .line 130
    const/16 v2, 0x8

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 136
    .line 137
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 144
    .line 145
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/res/wp;->hh(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v3, -0x222223

    .line 150
    .line 151
    .line 152
    filled-new-array {v3, v5}, [I

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 157
    .line 158
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 159
    .line 160
    invoke-direct {v6, v7, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 171
    .line 172
    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    .line 179
    .line 180
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 181
    .line 182
    invoke-direct {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    const v6, 0x7e06ff76

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;->ti:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    .line 195
    .line 196
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 197
    .line 198
    const/4 v7, -0x2

    .line 199
    invoke-direct {v6, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 200
    .line 201
    .line 202
    const/16 v7, 0x50

    .line 203
    .line 204
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 205
    .line 206
    invoke-virtual {v4, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 210
    .line 211
    invoke-direct {v1, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 212
    .line 213
    .line 214
    const/high16 v6, 0x3f800000    # 1.0f

    .line 215
    .line 216
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 217
    .line 218
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 222
    .line 223
    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Landroid/widget/FrameLayout;

    .line 230
    .line 231
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    const v1, 0x7e06ff5c

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 249
    .line 250
    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;->wp:Landroid/widget/FrameLayout;

    .line 257
    .line 258
    return-void
.end method

.method public getEndCardWebView()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;->ue:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayableWebView()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;->fz:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoArea()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;->wp:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->hh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;->ti:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->hh()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V
    .locals 0

    .line 1
    return-void
.end method
