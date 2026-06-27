.class public Lcn/sharesdk/framework/TitleLayout;
.super Landroid/widget/LinearLayout;
.source "TitleLayout.java"


# instance fields
.field private btnBack:Landroid/widget/ImageView;

.field private btnRight:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/TitleLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/TitleLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcn/sharesdk/framework/TitleLayout;->btnBack:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "ssdk_back_arr"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/mob/tools/utils/ResHelper;->getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcn/sharesdk/framework/TitleLayout;->btnBack:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/framework/TitleLayout;->btnBack:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x30

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/mob/tools/utils/ResHelper;->dipToPx(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcn/sharesdk/framework/TitleLayout;->btnBack:Landroid/widget/ImageView;

    .line 39
    .line 40
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcn/sharesdk/framework/TitleLayout;->btnBack:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-static {p1, v2}, Lcom/mob/tools/utils/ResHelper;->dipToPx(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-string/jumbo v3, "ssdk_title_div"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v3}, Lcom/mob/tools/utils/ResHelper;->getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lez v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    invoke-direct {v5, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcn/sharesdk/framework/TitleLayout;->tvTitle:Landroid/widget/TextView;

    .line 93
    .line 94
    const/16 v0, 0x17

    .line 95
    .line 96
    invoke-static {p1, v0}, Lcom/mob/tools/utils/ResHelper;->dipToPx(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v5, p0, Lcn/sharesdk/framework/TitleLayout;->tvTitle:Landroid/widget/TextView;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-virtual {v5, v0, v6, v0, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcn/sharesdk/framework/TitleLayout;->tvTitle:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcn/sharesdk/framework/TitleLayout;->tvTitle:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcn/sharesdk/framework/TitleLayout;->tvTitle:Landroid/widget/TextView;

    .line 117
    .line 118
    const/high16 v5, 0x41900000    # 18.0f

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    invoke-virtual {v0, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcn/sharesdk/framework/TitleLayout;->tvTitle:Landroid/widget/TextView;

    .line 125
    .line 126
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcn/sharesdk/framework/TitleLayout;->tvTitle:Landroid/widget/TextView;

    .line 132
    .line 133
    const/16 v5, 0x10

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    .line 140
    const/4 v5, -0x2

    .line 141
    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    const/high16 v7, 0x3f800000    # 1.0f

    .line 145
    .line 146
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 147
    .line 148
    iget-object v7, p0, Lcn/sharesdk/framework/TitleLayout;->tvTitle:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcn/sharesdk/framework/TitleLayout;->tvTitle:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v3}, Lcom/mob/tools/utils/ResHelper;->getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-lez v3, :cond_2

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    .line 171
    .line 172
    :cond_2
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 173
    .line 174
    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lcn/sharesdk/framework/TitleLayout$1;

    .line 184
    .line 185
    invoke-direct {v2, p0, p1, v0}, Lcn/sharesdk/framework/TitleLayout$1;-><init>(Lcn/sharesdk/framework/TitleLayout;Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 186
    .line 187
    .line 188
    iput-object v2, p0, Lcn/sharesdk/framework/TitleLayout;->btnRight:Landroid/widget/TextView;

    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcn/sharesdk/framework/TitleLayout;->btnRight:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x32

    .line 200
    .line 201
    invoke-static {p1, v0}, Lcom/mob/tools/utils/ResHelper;->dipToPx(Landroid/content/Context;I)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iget-object v0, p0, Lcn/sharesdk/framework/TitleLayout;->btnRight:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcn/sharesdk/framework/TitleLayout;->btnRight:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcn/sharesdk/framework/TitleLayout;->btnRight:Landroid/widget/TextView;

    .line 216
    .line 217
    const/high16 v0, 0x41400000    # 12.0f

    .line 218
    .line 219
    invoke-virtual {p1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcn/sharesdk/framework/TitleLayout;->btnRight:Landroid/widget/TextView;

    .line 223
    .line 224
    const/16 v0, 0x11

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcn/sharesdk/framework/TitleLayout;->btnRight:Landroid/widget/TextView;

    .line 230
    .line 231
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 232
    .line 233
    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcn/sharesdk/framework/TitleLayout;->btnRight:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method


# virtual methods
.method public getBtnBack()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/TitleLayout;->btnBack:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBtnRight()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/TitleLayout;->btnRight:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTvTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/TitleLayout;->tvTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
