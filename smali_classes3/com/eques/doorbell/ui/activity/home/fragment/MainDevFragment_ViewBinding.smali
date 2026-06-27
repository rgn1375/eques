.class public Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment_ViewBinding;
.super Ljava/lang/Object;
.source "MainDevFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;Landroid/view/View;)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->rl_main_head_parent:I

    .line 7
    .line 8
    const-string v1, "field \'rlMainHeadParent\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->rlMainHeadParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_left_top_hint:I

    .line 21
    .line 22
    const-string v1, "field \'tvMainLeftTopHint\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->rl_main_right_top_parent:I

    .line 35
    .line 36
    const-string v1, "field \'rlMainRightTopHint\' and method \'onViewClicked\'"

    .line 37
    .line 38
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lcom/eques/doorbell/R$id;->rl_main_right_top_parent:I

    .line 43
    .line 44
    const-string v3, "field \'rlMainRightTopHint\'"

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
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->rlMainRightTopHint:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment_ViewBinding;->c:Landroid/view/View;

    .line 57
    .line 58
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment_ViewBinding$a;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment_ViewBinding;Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/eques/doorbell/R$id;->iv_main_right_top_hint:I

    .line 67
    .line 68
    const-string v1, "field \'ivMainRightTopHint\'"

    .line 69
    .line 70
    const-class v3, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->ivMainRightTopHint:Landroid/widget/ImageView;

    .line 79
    .line 80
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_title_hint:I

    .line 81
    .line 82
    const-string v1, "field \'tvMainTitleHint\'"

    .line 83
    .line 84
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->tvMainTitleHint:Landroid/widget/TextView;

    .line 91
    .line 92
    sget v0, Lcom/eques/doorbell/R$id;->ll_main_add_dev_content:I

    .line 93
    .line 94
    const-string v1, "field \'llMainAddDevContent\' and method \'onViewClicked\'"

    .line 95
    .line 96
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v1, Lcom/eques/doorbell/R$id;->ll_main_add_dev_content:I

    .line 101
    .line 102
    const-string v5, "field \'llMainAddDevContent\'"

    .line 103
    .line 104
    const-class v6, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-static {v0, v1, v5, v6}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->llMainAddDevContent:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment_ViewBinding;->d:Landroid/view/View;

    .line 115
    .line 116
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment_ViewBinding$b;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment_ViewBinding;Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    sget v0, Lcom/eques/doorbell/R$id;->recycler_main_dev_parent:I

    .line 125
    .line 126
    const-string v1, "field \'recyclerMainDevParent\'"

    .line 127
    .line 128
    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->recyclerMainDevParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    sget v0, Lcom/eques/doorbell/R$id;->swipe_refresh_main_dev_layout:I

    .line 139
    .line 140
    const-string v1, "field \'swipeRefreshMainDevLayout\'"

    .line 141
    .line 142
    const-class v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 143
    .line 144
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 149
    .line 150
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->swipeRefreshMainDevLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 151
    .line 152
    sget v0, Lcom/eques/doorbell/R$id;->iv_main_adver_content:I

    .line 153
    .line 154
    const-string v1, "field \'ivMainAdverContent\' and method \'onViewClicked\'"

    .line 155
    .line 156
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget v1, Lcom/eques/doorbell/R$id;->iv_main_adver_content:I

    .line 161
    .line 162
    const-string v5, "field \'ivMainAdverContent\'"

    .line 163
    .line 164
    invoke-static {v0, v1, v5, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/widget/ImageView;

    .line 169
    .line 170
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->ivMainAdverContent:Landroid/widget/ImageView;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment_ViewBinding;->e:Landroid/view/View;

    .line 173
    .line 174
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment_ViewBinding$c;

    .line 175
    .line 176
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment_ViewBinding;Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    sget v0, Lcom/eques/doorbell/R$id;->view_main_add_dev_close_ad:I

    .line 183
    .line 184
    const-string v1, "field \'viewMainAddDevCloseAd\' and method \'onViewClicked\'"

    .line 185
    .line 186
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget v1, Lcom/eques/doorbell/R$id;->view_main_add_dev_close_ad:I

    .line 191
    .line 192
    const-string v5, "field \'viewMainAddDevCloseAd\'"

    .line 193
    .line 194
    invoke-static {v0, v1, v5, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroid/widget/ImageView;

    .line 199
    .line 200
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->viewMainAddDevCloseAd:Landroid/widget/ImageView;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment_ViewBinding;->f:Landroid/view/View;

    .line 203
    .line 204
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment_ViewBinding$d;

    .line 205
    .line 206
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment_ViewBinding;Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    sget v0, Lcom/eques/doorbell/R$id;->rl_main_add_dev_adver_parent:I

    .line 213
    .line 214
    const-string v1, "field \'rlMainAddDevAdverParent\'"

    .line 215
    .line 216
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 221
    .line 222
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->rlMainAddDevAdverParent:Landroid/widget/RelativeLayout;

    .line 223
    .line 224
    sget v0, Lcom/eques/doorbell/R$id;->fra_root:I

    .line 225
    .line 226
    const-string v1, "field \'fraRoot\'"

    .line 227
    .line 228
    const-class v4, Landroid/widget/FrameLayout;

    .line 229
    .line 230
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/widget/FrameLayout;

    .line 235
    .line 236
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->fraRoot:Landroid/widget/FrameLayout;

    .line 237
    .line 238
    sget v0, Lcom/eques/doorbell/R$id;->view_csj_close_ad:I

    .line 239
    .line 240
    const-string v1, "field \'viewCsjCloseAd\' and method \'onViewClicked\'"

    .line 241
    .line 242
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget v1, Lcom/eques/doorbell/R$id;->view_csj_close_ad:I

    .line 247
    .line 248
    const-string v4, "field \'viewCsjCloseAd\'"

    .line 249
    .line 250
    invoke-static {v0, v1, v4, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Landroid/widget/ImageView;

    .line 255
    .line 256
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->viewCsjCloseAd:Landroid/widget/ImageView;

    .line 257
    .line 258
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment_ViewBinding;->g:Landroid/view/View;

    .line 259
    .line 260
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment_ViewBinding$e;

    .line 261
    .line 262
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment_ViewBinding;Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    sget v0, Lcom/eques/doorbell/R$id;->tv_server_notify:I

    .line 269
    .line 270
    const-string v1, "field \'tvServerNotify\'"

    .line 271
    .line 272
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/widget/TextView;

    .line 277
    .line 278
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->tvServerNotify:Landroid/widget/TextView;

    .line 279
    .line 280
    sget v0, Lcom/eques/doorbell/R$id;->lin_notify:I

    .line 281
    .line 282
    const-string v1, "field \'linNotify\'"

    .line 283
    .line 284
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Landroid/widget/LinearLayout;

    .line 289
    .line 290
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->linNotify:Landroid/widget/LinearLayout;

    .line 291
    .line 292
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->rlMainHeadParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->rlMainRightTopHint:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->ivMainRightTopHint:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->tvMainTitleHint:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->llMainAddDevContent:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->recyclerMainDevParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->swipeRefreshMainDevLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->ivMainAdverContent:Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->viewMainAddDevCloseAd:Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->rlMainAddDevAdverParent:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->fraRoot:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->viewCsjCloseAd:Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->tvServerNotify:Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->linNotify:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment_ViewBinding;->c:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment_ViewBinding;->c:Landroid/view/View;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment_ViewBinding;->d:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment_ViewBinding;->d:Landroid/view/View;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment_ViewBinding;->e:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment_ViewBinding;->e:Landroid/view/View;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment_ViewBinding;->f:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment_ViewBinding;->f:Landroid/view/View;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment_ViewBinding;->g:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment_ViewBinding;->g:Landroid/view/View;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "Bindings already cleared."

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method
