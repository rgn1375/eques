.class public Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;
.super Ljava/lang/Object;
.source "QuickEntryHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "QuickEntryHelper"


# instance fields
.field private container:Lcom/qiyukf/uikit/session/module/a;

.field private messageActivityBottomLayout:Landroid/widget/LinearLayout;

.field private onClickTime:J

.field private quickEntryContainer:Landroid/widget/LinearLayout;

.field private workSheetHelper:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/module/a;Landroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->onClickTime:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->container:Lcom/qiyukf/uikit/session/module/a;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->messageActivityBottomLayout:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->onClickTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$002(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->onClickTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$100(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/module/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->container:Lcom/qiyukf/uikit/session/module/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;)Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->workSheetHelper:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;)Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->workSheetHelper:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    .line 2
    .line 3
    return-object p1
.end method

.method private addQuickEntryLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->container:Lcom/qiyukf/uikit/session/module/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_message_quick_entry_layout:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->messageActivityBottomLayout:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->quickEntryContainer:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->messageActivityBottomLayout:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private setQuickEntryItem(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/qiyukf/unicorn/g/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->quickEntryContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_message_quick_entry_container:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->quickEntryContainer:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_hs_quick_scroller:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->quickEntryContainer:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_message_include_divider:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->setScrollX(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v3, v1, :cond_7

    .line 43
    .line 44
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/qiyukf/unicorn/g/i;

    .line 49
    .line 50
    new-instance v4, Lcom/qiyukf/unicorn/widget/BotActionItemView;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->container:Lcom/qiyukf/uikit/session/module/a;

    .line 53
    .line 54
    iget-object v5, v5, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-direct {v4, v5}, Lcom/qiyukf/unicorn/widget/BotActionItemView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v5, v5, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    iget v6, v5, Lcom/qiyukf/unicorn/api/UICustomization;->inputUpBtnTextColor:I

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->getTextView()Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget v7, v5, Lcom/qiyukf/unicorn/api/UICustomization;->inputUpBtnTextColor:I

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->getTextView()Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->getTextView()Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v7, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->container:Lcom/qiyukf/uikit/session/module/a;

    .line 124
    .line 125
    iget-object v7, v7, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    .line 126
    .line 127
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget v8, Lcom/qiyukf/unicorn/R$color;->ysf_black_333333:I

    .line 132
    .line 133
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_3

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->getRootView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/m/a;->f()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const-string v7, "#00000000"

    .line 163
    .line 164
    const/16 v8, 0x64

    .line 165
    .line 166
    invoke-static {v6, v7, v8}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/StateListDrawable;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->getHighLightView()Landroid/widget/ImageView;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/m/a;->f()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v6}, Lcom/qiyukf/unicorn/m/b;->b(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    if-eqz v5, :cond_4

    .line 217
    .line 218
    iget v6, v5, Lcom/qiyukf/unicorn/api/UICustomization;->inputUpBtnBack:I

    .line 219
    .line 220
    if-eqz v6, :cond_4

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->getRootView()Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget v5, v5, Lcom/qiyukf/unicorn/api/UICustomization;->inputUpBtnBack:I

    .line 227
    .line 228
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_4
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->getRootView()Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sget v6, Lcom/qiyukf/unicorn/R$drawable;->ysf_message_quick_entry_item_bg:I

    .line 237
    .line 238
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-interface {v1}, Lcom/qiyukf/unicorn/g/i;->getIconUrl()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-interface {v1}, Lcom/qiyukf/unicorn/g/i;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-interface {v1}, Lcom/qiyukf/unicorn/g/i;->isHighLight()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-virtual {v4, v5, v6, v7}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->setData(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v5, v3, 0x1

    .line 257
    .line 258
    mul-int/lit8 v6, v5, 0x64

    .line 259
    .line 260
    shl-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    int-to-long v6, v6

    .line 263
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v4, v6}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->setStartDelay(Ljava/lang/Long;)V

    .line 268
    .line 269
    .line 270
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v4, v6}, Lcom/qiyukf/unicorn/widget/BotActionItemView;->setDoAnim(Ljava/lang/Boolean;)V

    .line 273
    .line 274
    .line 275
    new-instance v6, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;

    .line 276
    .line 277
    invoke-direct {v6, p0, v1, v4, p1}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper$1;-><init>(Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;Lcom/qiyukf/unicorn/g/i;Lcom/qiyukf/unicorn/widget/BotActionItemView;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 284
    .line 285
    const/high16 v6, 0x41e00000    # 28.0f

    .line 286
    .line 287
    invoke-static {v6}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    const/4 v7, -0x2

    .line 292
    invoke-direct {v1, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 293
    .line 294
    .line 295
    const/high16 v6, 0x40800000    # 4.0f

    .line 296
    .line 297
    const/high16 v7, 0x41000000    # 8.0f

    .line 298
    .line 299
    if-nez v3, :cond_5

    .line 300
    .line 301
    move v8, v7

    .line 302
    goto :goto_3

    .line 303
    :cond_5
    move v8, v6

    .line 304
    :goto_3
    invoke-static {v8}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    add-int/lit8 v8, v8, -0x1

    .line 315
    .line 316
    if-ne v3, v8, :cond_6

    .line 317
    .line 318
    move v6, v7

    .line 319
    :cond_6
    invoke-static {v6}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 324
    .line 325
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    move v3, v5

    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_7
    return-void
.end method


# virtual methods
.method public onActivityResult(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->workSheetHelper:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->onResultWorkSheet(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->workSheetHelper:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->onResultWorkSheet(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->workSheetHelper:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->onResultWorkSheet(ILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    return-void
.end method

.method public setQuickEntryList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/qiyukf/unicorn/g/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->quickEntryContainer:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->addQuickEntryLayout()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->quickEntryContainer:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->setQuickEntryItem(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->quickEntryContainer:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->quickEntryContainer:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    return-void
.end method
