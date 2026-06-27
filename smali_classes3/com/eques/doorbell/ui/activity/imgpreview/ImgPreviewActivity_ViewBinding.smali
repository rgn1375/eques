.class public Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ImgPreviewActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;Landroid/view/View;)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->cl_img_preview_parent:I

    .line 7
    .line 8
    const-string v1, "field \'clImgPreviewParent\'"

    .line 9
    .line 10
    const-class v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->clImgPreviewParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->top_bar_left_back:I

    .line 21
    .line 22
    const-string v1, "field \'topBarLeftBack\' and method \'onViewClicked\'"

    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/eques/doorbell/R$id;->top_bar_left_back:I

    .line 29
    .line 30
    const-string v3, "field \'topBarLeftBack\'"

    .line 31
    .line 32
    const-class v4, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->topBarLeftBack:Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding;->c:Landroid/view/View;

    .line 43
    .line 44
    new-instance v1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding$b;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/eques/doorbell/R$id;->top_bar_middle_title:I

    .line 53
    .line 54
    const-string v1, "field \'topBarMiddleTitle\'"

    .line 55
    .line 56
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->topBarMiddleTitle:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lcom/eques/doorbell/R$id;->top_bar_right_share:I

    .line 65
    .line 66
    const-string v1, "field \'topBarRightShare\' and method \'onViewClicked\'"

    .line 67
    .line 68
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lcom/eques/doorbell/R$id;->top_bar_right_share:I

    .line 73
    .line 74
    const-string v3, "field \'topBarRightShare\'"

    .line 75
    .line 76
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->topBarRightShare:Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding;->d:Landroid/view/View;

    .line 85
    .line 86
    new-instance v1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding$c;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    sget v0, Lcom/eques/doorbell/R$id;->top_bar_right_download:I

    .line 95
    .line 96
    const-string v1, "field \'topBarRightDownload\' and method \'onViewClicked\'"

    .line 97
    .line 98
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v1, Lcom/eques/doorbell/R$id;->top_bar_right_download:I

    .line 103
    .line 104
    const-string v3, "field \'topBarRightDownload\'"

    .line 105
    .line 106
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->topBarRightDownload:Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding;->e:Landroid/view/View;

    .line 115
    .line 116
    new-instance v1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding$d;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    sget v0, Lcom/eques/doorbell/R$id;->tv_catch_time:I

    .line 125
    .line 126
    const-string v1, "field \'tvCatchTime\'"

    .line 127
    .line 128
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->tvCatchTime:Landroid/widget/TextView;

    .line 135
    .line 136
    sget v0, Lcom/eques/doorbell/R$id;->bottom_bar_parent:I

    .line 137
    .line 138
    const-string v1, "field \'bottomBarParent\'"

    .line 139
    .line 140
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    .line 146
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->bottomBarParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    .line 148
    sget v0, Lcom/eques/doorbell/R$id;->ll_res_download:I

    .line 149
    .line 150
    const-string v1, "field \'llResDownload\'"

    .line 151
    .line 152
    const-class v3, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/LinearLayout;

    .line 159
    .line 160
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->llResDownload:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    sget v0, Lcom/eques/doorbell/R$id;->tv_res_download:I

    .line 163
    .line 164
    const-string v1, "field \'tvResDownload\' and method \'onViewClicked\'"

    .line 165
    .line 166
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget v1, Lcom/eques/doorbell/R$id;->tv_res_download:I

    .line 171
    .line 172
    const-string v5, "field \'tvResDownload\'"

    .line 173
    .line 174
    invoke-static {v0, v1, v5, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroid/widget/TextView;

    .line 179
    .line 180
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->tvResDownload:Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding;->f:Landroid/view/View;

    .line 183
    .line 184
    new-instance v1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding$e;

    .line 185
    .line 186
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    sget v0, Lcom/eques/doorbell/R$id;->ll_res_share:I

    .line 193
    .line 194
    const-string v1, "field \'llResShare\'"

    .line 195
    .line 196
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/widget/LinearLayout;

    .line 201
    .line 202
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->llResShare:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    sget v0, Lcom/eques/doorbell/R$id;->tv_res_share:I

    .line 205
    .line 206
    const-string v1, "field \'tvResShare\' and method \'onViewClicked\'"

    .line 207
    .line 208
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget v1, Lcom/eques/doorbell/R$id;->tv_res_share:I

    .line 213
    .line 214
    const-string v5, "field \'tvResShare\'"

    .line 215
    .line 216
    invoke-static {v0, v1, v5, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Landroid/widget/TextView;

    .line 221
    .line 222
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->tvResShare:Landroid/widget/TextView;

    .line 223
    .line 224
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding;->g:Landroid/view/View;

    .line 225
    .line 226
    new-instance v1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding$f;

    .line 227
    .line 228
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    sget v0, Lcom/eques/doorbell/R$id;->tv_state:I

    .line 235
    .line 236
    const-string v1, "field \'tvState\'"

    .line 237
    .line 238
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/widget/TextView;

    .line 243
    .line 244
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->tvState:Landroid/widget/TextView;

    .line 245
    .line 246
    sget v0, Lcom/eques/doorbell/R$id;->ll_res_del:I

    .line 247
    .line 248
    const-string v1, "field \'llResDel\' and method \'onViewClicked\'"

    .line 249
    .line 250
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget v1, Lcom/eques/doorbell/R$id;->ll_res_del:I

    .line 255
    .line 256
    const-string v5, "field \'llResDel\'"

    .line 257
    .line 258
    invoke-static {v0, v1, v5, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Landroid/widget/LinearLayout;

    .line 263
    .line 264
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->llResDel:Landroid/widget/LinearLayout;

    .line 265
    .line 266
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding;->h:Landroid/view/View;

    .line 267
    .line 268
    new-instance v1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding$g;

    .line 269
    .line 270
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding$g;-><init>(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    sget v0, Lcom/eques/doorbell/R$id;->tv_res_del:I

    .line 277
    .line 278
    const-string v1, "field \'tvResDel\'"

    .line 279
    .line 280
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Landroid/widget/TextView;

    .line 285
    .line 286
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->tvResDel:Landroid/widget/TextView;

    .line 287
    .line 288
    sget v0, Lcom/eques/doorbell/R$id;->rel_voice_call:I

    .line 289
    .line 290
    const-string v1, "field \'relVoiceCall\' and method \'onViewClicked\'"

    .line 291
    .line 292
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget v1, Lcom/eques/doorbell/R$id;->rel_voice_call:I

    .line 297
    .line 298
    const-string v5, "field \'relVoiceCall\'"

    .line 299
    .line 300
    const-class v6, Landroid/widget/RelativeLayout;

    .line 301
    .line 302
    invoke-static {v0, v1, v5, v6}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 307
    .line 308
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->relVoiceCall:Landroid/widget/RelativeLayout;

    .line 309
    .line 310
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding;->i:Landroid/view/View;

    .line 311
    .line 312
    new-instance v1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding$h;

    .line 313
    .line 314
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding$h;-><init>(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    sget v0, Lcom/eques/doorbell/R$id;->top_bar_parent:I

    .line 321
    .line 322
    const-string v1, "field \'topBarParent\'"

    .line 323
    .line 324
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 329
    .line 330
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->topBarParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 331
    .line 332
    sget v0, Lcom/eques/doorbell/R$id;->img_viewpager:I

    .line 333
    .line 334
    const-string v1, "field \'imgViewpager\'"

    .line 335
    .line 336
    const-class v5, Lcom/eques/doorbell/ui/widget/HackyViewPager;

    .line 337
    .line 338
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/eques/doorbell/ui/widget/HackyViewPager;

    .line 343
    .line 344
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->imgViewpager:Lcom/eques/doorbell/ui/widget/HackyViewPager;

    .line 345
    .line 346
    sget v0, Lcom/eques/doorbell/R$id;->loading_progressbar:I

    .line 347
    .line 348
    const-string v1, "field \'loadingProgressbar\'"

    .line 349
    .line 350
    const-class v5, Lcom/eques/doorbell/ui/widget/RoundProgressBar;

    .line 351
    .line 352
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;

    .line 357
    .line 358
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->loadingProgressbar:Lcom/eques/doorbell/ui/widget/RoundProgressBar;

    .line 359
    .line 360
    sget v0, Lcom/eques/doorbell/R$id;->iv_comment_head:I

    .line 361
    .line 362
    const-string v1, "field \'ivCommentHead\'"

    .line 363
    .line 364
    const-class v5, Landroid/widget/ImageView;

    .line 365
    .line 366
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Landroid/widget/ImageView;

    .line 371
    .line 372
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->ivCommentHead:Landroid/widget/ImageView;

    .line 373
    .line 374
    sget v0, Lcom/eques/doorbell/R$id;->tv_comment_username:I

    .line 375
    .line 376
    const-string v1, "field \'tvCommentUsername\'"

    .line 377
    .line 378
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Landroid/widget/TextView;

    .line 383
    .line 384
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->tvCommentUsername:Landroid/widget/TextView;

    .line 385
    .line 386
    sget v0, Lcom/eques/doorbell/R$id;->tv_user_identity_level:I

    .line 387
    .line 388
    const-string v1, "field \'tvUserIdentityLevel\'"

    .line 389
    .line 390
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Landroid/widget/TextView;

    .line 395
    .line 396
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->tvUserIdentityLevel:Landroid/widget/TextView;

    .line 397
    .line 398
    sget v0, Lcom/eques/doorbell/R$id;->tv_dev_type:I

    .line 399
    .line 400
    const-string v1, "field \'tvDevType\'"

    .line 401
    .line 402
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Landroid/widget/TextView;

    .line 407
    .line 408
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->tvDevType:Landroid/widget/TextView;

    .line 409
    .line 410
    sget v0, Lcom/eques/doorbell/R$id;->tv_comment_talk:I

    .line 411
    .line 412
    const-string v1, "field \'tvCommentTalk\'"

    .line 413
    .line 414
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Landroid/widget/TextView;

    .line 419
    .line 420
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->tvCommentTalk:Landroid/widget/TextView;

    .line 421
    .line 422
    sget v0, Lcom/eques/doorbell/R$id;->tv_comment_content:I

    .line 423
    .line 424
    const-string v1, "field \'tvCommentContent\' and method \'onViewClicked\'"

    .line 425
    .line 426
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sget v1, Lcom/eques/doorbell/R$id;->tv_comment_content:I

    .line 431
    .line 432
    const-string v5, "field \'tvCommentContent\'"

    .line 433
    .line 434
    invoke-static {v0, v1, v5, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Landroid/widget/TextView;

    .line 439
    .line 440
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->tvCommentContent:Landroid/widget/TextView;

    .line 441
    .line 442
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding;->j:Landroid/view/View;

    .line 443
    .line 444
    new-instance v1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding$i;

    .line 445
    .line 446
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding$i;-><init>(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    .line 451
    .line 452
    sget v0, Lcom/eques/doorbell/R$id;->tv_comment_count:I

    .line 453
    .line 454
    const-string v1, "field \'tvCommentCount\'"

    .line 455
    .line 456
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Landroid/widget/TextView;

    .line 461
    .line 462
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->tvCommentCount:Landroid/widget/TextView;

    .line 463
    .line 464
    sget v0, Lcom/eques/doorbell/R$id;->ll_comment_count_parent:I

    .line 465
    .line 466
    const-string v1, "field \'llCommentCountParent\' and method \'onViewClicked\'"

    .line 467
    .line 468
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sget v1, Lcom/eques/doorbell/R$id;->ll_comment_count_parent:I

    .line 473
    .line 474
    const-string v5, "field \'llCommentCountParent\'"

    .line 475
    .line 476
    invoke-static {v0, v1, v5, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Landroid/widget/LinearLayout;

    .line 481
    .line 482
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->llCommentCountParent:Landroid/widget/LinearLayout;

    .line 483
    .line 484
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding;->k:Landroid/view/View;

    .line 485
    .line 486
    new-instance v1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding$j;

    .line 487
    .line 488
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding$j;-><init>(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    .line 493
    .line 494
    sget v0, Lcom/eques/doorbell/R$id;->tv_comment_give_like_count:I

    .line 495
    .line 496
    const-string v1, "field \'tvCommentGiveLikeCount\'"

    .line 497
    .line 498
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Landroid/widget/TextView;

    .line 503
    .line 504
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->tvCommentGiveLikeCount:Landroid/widget/TextView;

    .line 505
    .line 506
    sget v0, Lcom/eques/doorbell/R$id;->ll_comment_give_like_count_parent:I

    .line 507
    .line 508
    const-string v1, "field \'llCommentGiveLikeCountParent\' and method \'onViewClicked\'"

    .line 509
    .line 510
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    sget v1, Lcom/eques/doorbell/R$id;->ll_comment_give_like_count_parent:I

    .line 515
    .line 516
    const-string v4, "field \'llCommentGiveLikeCountParent\'"

    .line 517
    .line 518
    invoke-static {v0, v1, v4, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Landroid/widget/LinearLayout;

    .line 523
    .line 524
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->llCommentGiveLikeCountParent:Landroid/widget/LinearLayout;

    .line 525
    .line 526
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding;->l:Landroid/view/View;

    .line 527
    .line 528
    new-instance v1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding$a;

    .line 529
    .line 530
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    .line 535
    .line 536
    sget v0, Lcom/eques/doorbell/R$id;->cl_review_img_bottom_parent:I

    .line 537
    .line 538
    const-string v1, "field \'clReviewImgBottomParent\'"

    .line 539
    .line 540
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 545
    .line 546
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->clReviewImgBottomParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 547
    .line 548
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->clImgPreviewParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->topBarLeftBack:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->topBarMiddleTitle:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->topBarRightShare:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->topBarRightDownload:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->tvCatchTime:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->bottomBarParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->llResDownload:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->tvResDownload:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->llResShare:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->tvResShare:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->tvState:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->llResDel:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->tvResDel:Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->relVoiceCall:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->topBarParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->imgViewpager:Lcom/eques/doorbell/ui/widget/HackyViewPager;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->loadingProgressbar:Lcom/eques/doorbell/ui/widget/RoundProgressBar;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->ivCommentHead:Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->tvCommentUsername:Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->tvUserIdentityLevel:Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->tvDevType:Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->tvCommentTalk:Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->tvCommentContent:Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->tvCommentCount:Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->llCommentCountParent:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->tvCommentGiveLikeCount:Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->llCommentGiveLikeCountParent:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity;->clReviewImgBottomParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding;->c:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding;->c:Landroid/view/View;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding;->d:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding;->d:Landroid/view/View;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding;->e:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding;->e:Landroid/view/View;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding;->f:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding;->f:Landroid/view/View;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding;->g:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding;->g:Landroid/view/View;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding;->h:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding;->h:Landroid/view/View;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding;->i:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding;->i:Landroid/view/View;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding;->j:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding;->j:Landroid/view/View;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding;->k:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding;->k:Landroid/view/View;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding;->l:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/imgpreview/ImgPreviewActivity_ViewBinding;->l:Landroid/view/View;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v1, "Bindings already cleared."

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method
