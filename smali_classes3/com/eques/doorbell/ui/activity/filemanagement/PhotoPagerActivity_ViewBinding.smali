.class public Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PhotoPagerActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->img_viewpager:I

    .line 7
    .line 8
    const-string v1, "field \'imgViewpager\'"

    .line 9
    .line 10
    const-class v2, Lcom/eques/doorbell/ui/widget/HackyViewPager;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/eques/doorbell/ui/widget/HackyViewPager;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->imgViewpager:Lcom/eques/doorbell/ui/widget/HackyViewPager;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->tv_nav_bar_left_back:I

    .line 21
    .line 22
    const-string v1, "field \'tvNavBarLeftBack\'"

    .line 23
    .line 24
    const-class v2, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->tvNavBarLeftBack:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->rl_navbar_back:I

    .line 35
    .line 36
    const-string v1, "field \'rlNavbarBack\' and method \'onViewClicked\'"

    .line 37
    .line 38
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lcom/eques/doorbell/R$id;->rl_navbar_back:I

    .line 43
    .line 44
    const-string v3, "field \'rlNavbarBack\'"

    .line 45
    .line 46
    const-class v4, Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->rlNavbarBack:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity_ViewBinding;->c:Landroid/view/View;

    .line 57
    .line 58
    new-instance v1, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity_ViewBinding$a;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/eques/doorbell/R$id;->tv_nav_bar_title:I

    .line 67
    .line 68
    const-string v1, "field \'tvNavBarTitle\'"

    .line 69
    .line 70
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->tvNavBarTitle:Landroid/widget/TextView;

    .line 77
    .line 78
    sget v0, Lcom/eques/doorbell/R$id;->tv_photopagerContentTextDate:I

    .line 79
    .line 80
    const-string v1, "field \'tvPhotopagerContentTextDate\'"

    .line 81
    .line 82
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->tvPhotopagerContentTextDate:Landroid/widget/TextView;

    .line 89
    .line 90
    sget v0, Lcom/eques/doorbell/R$id;->tv_photopagerContentTextTime:I

    .line 91
    .line 92
    const-string v1, "field \'tvPhotopagerContentTextTime\'"

    .line 93
    .line 94
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->tvPhotopagerContentTextTime:Landroid/widget/TextView;

    .line 101
    .line 102
    sget v0, Lcom/eques/doorbell/R$id;->tv_photopagerContentTextPath:I

    .line 103
    .line 104
    const-string v1, "field \'tvPhotopagerContentTextPath\'"

    .line 105
    .line 106
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->tvPhotopagerContentTextPath:Landroid/widget/TextView;

    .line 113
    .line 114
    sget v0, Lcom/eques/doorbell/R$id;->ll_img_info_parent:I

    .line 115
    .line 116
    const-string v1, "field \'llImgInfoParent\'"

    .line 117
    .line 118
    const-class v3, Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->llImgInfoParent:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    sget v0, Lcom/eques/doorbell/R$id;->tv_page_number:I

    .line 129
    .line 130
    const-string v1, "field \'tvPageNumber\'"

    .line 131
    .line 132
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->tvPageNumber:Landroid/widget/TextView;

    .line 139
    .line 140
    sget v0, Lcom/eques/doorbell/R$id;->rl_img_preview_parent:I

    .line 141
    .line 142
    const-string v1, "field \'rlImgPreviewParent\'"

    .line 143
    .line 144
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 149
    .line 150
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->rlImgPreviewParent:Landroid/widget/RelativeLayout;

    .line 151
    .line 152
    sget v0, Lcom/eques/doorbell/R$id;->relayout_collect:I

    .line 153
    .line 154
    const-string v1, "field \'relayoutCollect\' and method \'onViewClicked\'"

    .line 155
    .line 156
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget v1, Lcom/eques/doorbell/R$id;->relayout_collect:I

    .line 161
    .line 162
    const-string v2, "field \'relayoutCollect\'"

    .line 163
    .line 164
    invoke-static {v0, v1, v2, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 169
    .line 170
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->relayoutCollect:Landroid/widget/RelativeLayout;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity_ViewBinding;->d:Landroid/view/View;

    .line 173
    .line 174
    new-instance v1, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity_ViewBinding$b;

    .line 175
    .line 176
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    sget v0, Lcom/eques/doorbell/R$id;->relayout_share_small:I

    .line 183
    .line 184
    const-string v1, "field \'relayoutShareSmall\' and method \'onViewClicked\'"

    .line 185
    .line 186
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget v1, Lcom/eques/doorbell/R$id;->relayout_share_small:I

    .line 191
    .line 192
    const-string v2, "field \'relayoutShareSmall\'"

    .line 193
    .line 194
    invoke-static {v0, v1, v2, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 199
    .line 200
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->relayoutShareSmall:Landroid/widget/RelativeLayout;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity_ViewBinding;->e:Landroid/view/View;

    .line 203
    .line 204
    new-instance v1, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity_ViewBinding$c;

    .line 205
    .line 206
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    sget v0, Lcom/eques/doorbell/R$id;->relayout_share_big:I

    .line 213
    .line 214
    const-string v1, "field \'relayoutShareBig\' and method \'onViewClicked\'"

    .line 215
    .line 216
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget v1, Lcom/eques/doorbell/R$id;->relayout_share_big:I

    .line 221
    .line 222
    const-string v2, "field \'relayoutShareBig\'"

    .line 223
    .line 224
    invoke-static {v0, v1, v2, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 229
    .line 230
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->relayoutShareBig:Landroid/widget/RelativeLayout;

    .line 231
    .line 232
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity_ViewBinding;->f:Landroid/view/View;

    .line 233
    .line 234
    new-instance v1, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity_ViewBinding$d;

    .line 235
    .line 236
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    sget v0, Lcom/eques/doorbell/R$id;->rl_save_album:I

    .line 243
    .line 244
    const-string v1, "field \'rlSaveAlbum\' and method \'onViewClicked\'"

    .line 245
    .line 246
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget v1, Lcom/eques/doorbell/R$id;->rl_save_album:I

    .line 251
    .line 252
    const-string v2, "field \'rlSaveAlbum\'"

    .line 253
    .line 254
    invoke-static {v0, v1, v2, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 259
    .line 260
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->rlSaveAlbum:Landroid/widget/RelativeLayout;

    .line 261
    .line 262
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity_ViewBinding;->g:Landroid/view/View;

    .line 263
    .line 264
    new-instance v1, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity_ViewBinding$e;

    .line 265
    .line 266
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    sget v0, Lcom/eques/doorbell/R$id;->ll_img_info_parent_bottom:I

    .line 273
    .line 274
    const-string v1, "field \'ll_img_info_parent_bottom\' and method \'onViewClicked\'"

    .line 275
    .line 276
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    sget v0, Lcom/eques/doorbell/R$id;->ll_img_info_parent_bottom:I

    .line 281
    .line 282
    const-string v1, "field \'ll_img_info_parent_bottom\'"

    .line 283
    .line 284
    invoke-static {p2, v0, v1, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/widget/LinearLayout;

    .line 289
    .line 290
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->ll_img_info_parent_bottom:Landroid/widget/LinearLayout;

    .line 291
    .line 292
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity_ViewBinding;->h:Landroid/view/View;

    .line 293
    .line 294
    new-instance v0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity_ViewBinding$f;

    .line 295
    .line 296
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->imgViewpager:Lcom/eques/doorbell/ui/widget/HackyViewPager;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->tvNavBarLeftBack:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->rlNavbarBack:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->tvNavBarTitle:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->tvPhotopagerContentTextDate:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->tvPhotopagerContentTextTime:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->tvPhotopagerContentTextPath:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->llImgInfoParent:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->tvPageNumber:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->rlImgPreviewParent:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->relayoutCollect:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->relayoutShareSmall:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->relayoutShareBig:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->rlSaveAlbum:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity;->ll_img_info_parent_bottom:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity_ViewBinding;->c:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity_ViewBinding;->c:Landroid/view/View;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity_ViewBinding;->d:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity_ViewBinding;->d:Landroid/view/View;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity_ViewBinding;->e:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity_ViewBinding;->e:Landroid/view/View;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity_ViewBinding;->f:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity_ViewBinding;->f:Landroid/view/View;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity_ViewBinding;->g:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity_ViewBinding;->g:Landroid/view/View;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity_ViewBinding;->h:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/filemanagement/PhotoPagerActivity_ViewBinding;->h:Landroid/view/View;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "Bindings already cleared."

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method
