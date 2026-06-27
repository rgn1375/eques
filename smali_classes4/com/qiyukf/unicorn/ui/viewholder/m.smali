.class public Lcom/qiyukf/unicorn/ui/viewholder/m;
.super Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;
.source "MsgViewHolderProduct.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/m;)Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/ui/viewholder/m;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/ui/viewholder/m;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/qiyukf/unicorn/ui/viewholder/m;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/qiyukf/unicorn/ui/viewholder/m;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/qiyukf/unicorn/ui/viewholder/m;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected bindContentView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->isReceivedMessage()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_msg_back_left_selector:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_msg_white_back_right_selector:I

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getTemplate()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ""

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getTemplate()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v4, "pictureLink"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->a:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v4, -0x2

    .line 63
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 64
    .line 65
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->a:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->q:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->t:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->k:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->o:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->l:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->p:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->m:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->q:Landroid/widget/ImageView;

    .line 106
    .line 107
    sget v4, Lcom/qiyukf/unicorn/R$drawable;->ysf_image_placeholder_loading:I

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getPicture()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->q:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->q:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v1, v0, v4, v5}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getUrl()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_10

    .line 155
    .line 156
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->q:Landroid/widget/ImageView;

    .line 157
    .line 158
    new-instance v1, Lcom/qiyukf/unicorn/ui/viewholder/m$3;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/viewholder/m$3;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/m;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_d

    .line 167
    .line 168
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->a:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 175
    .line 176
    iget-object v4, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 187
    .line 188
    const/high16 v5, 0x436b0000    # 235.0f

    .line 189
    .line 190
    mul-float/2addr v4, v5

    .line 191
    const/high16 v5, 0x3f000000    # 0.5f

    .line 192
    .line 193
    add-float/2addr v4, v5

    .line 194
    float-to-int v4, v4

    .line 195
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 196
    .line 197
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->a:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->q:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->t:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->b:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getTitle()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->d:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getDesc()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->c:Landroid/widget/ImageView;

    .line 235
    .line 236
    sget v4, Lcom/qiyukf/unicorn/R$drawable;->ysf_image_placeholder_loading:I

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getPicture()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_3

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->c:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->c:Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-static {v1, v0, v4, v5}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getOrderSku()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_4

    .line 284
    .line 285
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->n:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->n:Landroid/widget/TextView;

    .line 291
    .line 292
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getOrderSku()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->n:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    :goto_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getNote()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_5

    .line 318
    .line 319
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->e:Landroid/widget/TextView;

    .line 320
    .line 321
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getNote()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->e:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->e:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    :goto_4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getOrderTime()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_6

    .line 352
    .line 353
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->l:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->l:Landroid/widget/TextView;

    .line 359
    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    iget-object v4, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 366
    .line 367
    sget v5, Lcom/qiyukf/unicorn/R$string;->ysf_order_time:I

    .line 368
    .line 369
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 377
    .line 378
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getOrderTime()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->l:Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    :goto_5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getOrderID()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_8

    .line 409
    .line 410
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getGoodsId()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_7

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->k:Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->o:Landroid/view/View;

    .line 429
    .line 430
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->o:Landroid/view/View;

    .line 435
    .line 436
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->k:Landroid/widget/TextView;

    .line 440
    .line 441
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getOrderID()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_9

    .line 455
    .line 456
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getOrderID()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    iget-object v4, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 468
    .line 469
    sget v5, Lcom/qiyukf/unicorn/R$string;->ysf_order_id:I

    .line 470
    .line 471
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    goto :goto_7

    .line 486
    :cond_9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getGoodsId()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    iget-object v4, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 498
    .line 499
    sget v5, Lcom/qiyukf/unicorn/R$string;->ysf_product_id:I

    .line 500
    .line 501
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    :goto_7
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->k:Landroid/widget/TextView;

    .line 516
    .line 517
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->k:Landroid/widget/TextView;

    .line 521
    .line 522
    new-instance v4, Lcom/qiyukf/unicorn/ui/viewholder/m$4;

    .line 523
    .line 524
    invoke-direct {v4, p0, v0}, Lcom/qiyukf/unicorn/ui/viewholder/m$4;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/m;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    .line 529
    .line 530
    :goto_8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getActivity()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_a

    .line 541
    .line 542
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->m:Landroid/widget/TextView;

    .line 543
    .line 544
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->p:Landroid/view/View;

    .line 548
    .line 549
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->m:Landroid/widget/TextView;

    .line 553
    .line 554
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 555
    .line 556
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getActivity()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 564
    .line 565
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getActivityHref()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_b

    .line 574
    .line 575
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->m:Landroid/widget/TextView;

    .line 576
    .line 577
    new-instance v1, Lcom/qiyukf/unicorn/ui/viewholder/m$5;

    .line 578
    .line 579
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/viewholder/m$5;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/m;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_a
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->m:Landroid/widget/TextView;

    .line 587
    .line 588
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->p:Landroid/view/View;

    .line 592
    .line 593
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    :cond_b
    :goto_9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->h:Landroid/widget/LinearLayout;

    .line 597
    .line 598
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 602
    .line 603
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getPrice()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_c

    .line 612
    .line 613
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->f:Landroid/widget/TextView;

    .line 614
    .line 615
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 616
    .line 617
    .line 618
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->f:Landroid/widget/TextView;

    .line 619
    .line 620
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 621
    .line 622
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getPrice()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_c
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->f:Landroid/widget/TextView;

    .line 631
    .line 632
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    :goto_a
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 636
    .line 637
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getOrderStatus()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_d

    .line 646
    .line 647
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->g:Landroid/widget/TextView;

    .line 648
    .line 649
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->g:Landroid/widget/TextView;

    .line 653
    .line 654
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 655
    .line 656
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getOrderStatus()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    .line 662
    .line 663
    goto :goto_b

    .line 664
    :cond_d
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->g:Landroid/widget/TextView;

    .line 665
    .line 666
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    :goto_b
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getPayMoney()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_e

    .line 680
    .line 681
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->i:Landroid/widget/TextView;

    .line 682
    .line 683
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 684
    .line 685
    .line 686
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->i:Landroid/widget/TextView;

    .line 687
    .line 688
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 689
    .line 690
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getPayMoney()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    .line 696
    .line 697
    goto :goto_c

    .line 698
    :cond_e
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->i:Landroid/widget/TextView;

    .line 699
    .line 700
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 701
    .line 702
    .line 703
    :goto_c
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 704
    .line 705
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getOrderCount()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_f

    .line 714
    .line 715
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->j:Landroid/widget/TextView;

    .line 716
    .line 717
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 718
    .line 719
    .line 720
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->j:Landroid/widget/TextView;

    .line 721
    .line 722
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 723
    .line 724
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getOrderCount()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 729
    .line 730
    .line 731
    goto :goto_d

    .line 732
    :cond_f
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->j:Landroid/widget/TextView;

    .line 733
    .line 734
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 735
    .line 736
    .line 737
    :cond_10
    :goto_d
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_11

    .line 746
    .line 747
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->s:Landroid/widget/TextView;

    .line 748
    .line 749
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->f()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 762
    .line 763
    .line 764
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->v:Landroid/widget/TextView;

    .line 765
    .line 766
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->f()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    goto :goto_e

    .line 779
    :cond_11
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->s:Landroid/widget/TextView;

    .line 780
    .line 781
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 782
    .line 783
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getActionTextColor()I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-nez v1, :cond_12

    .line 788
    .line 789
    const v1, -0xa16b1e

    .line 790
    .line 791
    .line 792
    goto :goto_e

    .line 793
    :cond_12
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 794
    .line 795
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getActionTextColor()I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 800
    .line 801
    .line 802
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 803
    .line 804
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getSendByUser()I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    const/4 v1, 0x1

    .line 809
    if-ne v0, v1, :cond_14

    .line 810
    .line 811
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 812
    .line 813
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    .line 818
    .line 819
    if-ne v0, v1, :cond_14

    .line 820
    .line 821
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->s:Landroid/widget/TextView;

    .line 822
    .line 823
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 824
    .line 825
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getActionText()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_13

    .line 834
    .line 835
    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 836
    .line 837
    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_send_link:I

    .line 838
    .line 839
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    goto :goto_f

    .line 844
    :cond_13
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 845
    .line 846
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getActionText()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    :goto_f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 851
    .line 852
    .line 853
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->r:Landroid/view/View;

    .line 854
    .line 855
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 856
    .line 857
    .line 858
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->s:Landroid/widget/TextView;

    .line 859
    .line 860
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 861
    .line 862
    .line 863
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->s:Landroid/widget/TextView;

    .line 864
    .line 865
    new-instance v1, Lcom/qiyukf/unicorn/ui/viewholder/m$1;

    .line 866
    .line 867
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/viewholder/m$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/m;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 871
    .line 872
    .line 873
    goto :goto_10

    .line 874
    :cond_14
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->s:Landroid/widget/TextView;

    .line 875
    .line 876
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 877
    .line 878
    .line 879
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->r:Landroid/view/View;

    .line 880
    .line 881
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 882
    .line 883
    .line 884
    :goto_10
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 885
    .line 886
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    .line 891
    .line 892
    if-ne v0, v1, :cond_16

    .line 893
    .line 894
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 895
    .line 896
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->isOpenReselect()Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_16

    .line 901
    .line 902
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->v:Landroid/widget/TextView;

    .line 903
    .line 904
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 905
    .line 906
    .line 907
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->u:Landroid/view/View;

    .line 908
    .line 909
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 910
    .line 911
    .line 912
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->v:Landroid/widget/TextView;

    .line 913
    .line 914
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 915
    .line 916
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getReselectText()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-eqz v1, :cond_15

    .line 925
    .line 926
    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 927
    .line 928
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_again_select:I

    .line 929
    .line 930
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    goto :goto_11

    .line 935
    :cond_15
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 936
    .line 937
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getReselectText()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    :goto_11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 942
    .line 943
    .line 944
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->v:Landroid/widget/TextView;

    .line 945
    .line 946
    new-instance v1, Lcom/qiyukf/unicorn/ui/viewholder/m$2;

    .line 947
    .line 948
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/viewholder/m$2;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/m;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :cond_16
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->v:Landroid/widget/TextView;

    .line 956
    .line 957
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 958
    .line 959
    .line 960
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->u:Landroid/view/View;

    .line 961
    .line 962
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 963
    .line 964
    .line 965
    return-void
.end method

.method protected getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_product:I

    .line 2
    .line 3
    return v0
.end method

.method protected inflateContentView()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_product_content:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->a:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_product_title:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_product_image:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->c:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_product_description:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_product_note:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->e:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_product_sku:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->n:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_product_price:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->f:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_product_order_status:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->g:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_product_price_and_count_parent:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->h:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_product_pay_money:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->i:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_product_count:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->j:Landroid/widget/TextView;

    .line 108
    .line 109
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_product_number:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->k:Landroid/widget/TextView;

    .line 118
    .line 119
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_product_time:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->l:Landroid/widget/TextView;

    .line 128
    .line 129
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_product_activity:I

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->m:Landroid/widget/TextView;

    .line 138
    .line 139
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_view_product_order_line:I

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->o:Landroid/view/View;

    .line 146
    .line 147
    sget v0, Lcom/qiyukf/unicorn/R$id;->view_ysf_message_item_activity_line:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->p:Landroid/view/View;

    .line 154
    .line 155
    sget v0, Lcom/qiyukf/unicorn/R$id;->iv_ysf_message_product_template:I

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/ImageView;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->q:Landroid/widget/ImageView;

    .line 164
    .line 165
    sget v0, Lcom/qiyukf/unicorn/R$id;->view_ysf_message_item_send_line:I

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->r:Landroid/view/View;

    .line 172
    .line 173
    sget v0, Lcom/qiyukf/unicorn/R$id;->tv_ysf_message_product_send:I

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/widget/TextView;

    .line 180
    .line 181
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->s:Landroid/widget/TextView;

    .line 182
    .line 183
    sget v0, Lcom/qiyukf/unicorn/R$id;->ll_ysf_message_product_top_parent:I

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/widget/LinearLayout;

    .line 190
    .line 191
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->t:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    sget v0, Lcom/qiyukf/unicorn/R$id;->view_ysf_message_item_reselect_line:I

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->u:Landroid/view/View;

    .line 200
    .line 201
    sget v0, Lcom/qiyukf/unicorn/R$id;->tv_ysf_message_product_reselect:I

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/widget/TextView;

    .line 208
    .line 209
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->v:Landroid/widget/TextView;

    .line 210
    .line 211
    return-void
.end method

.method protected leftBackground()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected onItemClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m;->w:Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "http://"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;->onURLClicked(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 63
    .line 64
    const-string v2, "android.intent.action.VIEW"

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    return-void
.end method

.method protected rightBackground()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
