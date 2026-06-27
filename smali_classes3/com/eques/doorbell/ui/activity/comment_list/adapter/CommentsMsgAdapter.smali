.class public Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CommentsMsgAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$b;,
        Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$c;
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;

.field private l:Lx5/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->f:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->g:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->h:I

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->j:Ljava/util/List;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->i:Landroid/content/Context;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->k:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method static synthetic c(Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;)Lx5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->l:Lx5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private g(Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$b;I)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;->getHeadPortrait()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const-string v2, "http"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v1}, Lj3/a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, v6, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->e:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, " head id empty... "

    .line 35
    .line 36
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;->getDiscussId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->e:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, " discussId is null... "

    .line 57
    .line 58
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;->getDiscussUser()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->e:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, " discussUser is null... "

    .line 79
    .line 80
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-static {v2}, Lr3/a1;->a(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/16 v5, 0xb

    .line 101
    .line 102
    if-ne v4, v5, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-static {v2}, Lv3/e;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_4
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;->getDiscussContent()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$b;->f:Landroid/widget/TextView;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$b;->f:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$b;->f:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v4, v6, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->i:Landroid/content/Context;

    .line 139
    .line 140
    sget v8, Lcom/eques/doorbell/commons/R$string;->community_comments_fly:I

    .line 141
    .line 142
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;->getReplyUser()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;->isDiscussOwner()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;->getDiscussVipLevel()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    iget-object v9, v0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$b;->h:Landroid/widget/ImageView;

    .line 162
    .line 163
    const/16 v10, 0x8

    .line 164
    .line 165
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v9, v0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$b;->e:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    const/4 v11, 0x1

    .line 178
    const/4 v12, 0x2

    .line 179
    if-nez v9, :cond_a

    .line 180
    .line 181
    invoke-static {v3}, Lr3/a1;->a(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-ne v13, v5, :cond_6

    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_6

    .line 200
    .line 201
    invoke-static {v3}, Lv3/e;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    move-object v5, v3

    .line 207
    :goto_2
    if-eqz v4, :cond_7

    .line 208
    .line 209
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$b;->e:Landroid/widget/TextView;

    .line 210
    .line 211
    iget-object v3, v6, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->i:Landroid/content/Context;

    .line 212
    .line 213
    sget v4, Lcom/eques/doorbell/commons/R$string;->community_comments_reply_other:I

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v4, v6, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->i:Landroid/content/Context;

    .line 220
    .line 221
    sget v9, Lcom/eques/doorbell/commons/R$string;->community_comments_me:I

    .line 222
    .line 223
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v3, v4}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    move v11, v12

    .line 239
    goto :goto_3

    .line 240
    :cond_7
    iget-object v4, v6, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->k:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_8

    .line 247
    .line 248
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$b;->e:Landroid/widget/TextView;

    .line 249
    .line 250
    iget-object v4, v6, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->i:Landroid/content/Context;

    .line 251
    .line 252
    sget v9, Lcom/eques/doorbell/commons/R$string;->community_comments_reply_other:I

    .line 253
    .line 254
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v4, v2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_8
    iget-object v4, v6, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->k:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_9

    .line 277
    .line 278
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$b;->e:Landroid/widget/TextView;

    .line 279
    .line 280
    iget-object v4, v6, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->i:Landroid/content/Context;

    .line 281
    .line 282
    sget v5, Lcom/eques/doorbell/commons/R$string;->community_comments_reply_other:I

    .line 283
    .line 284
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-object v5, v6, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->i:Landroid/content/Context;

    .line 289
    .line 290
    sget v9, Lcom/eques/doorbell/commons/R$string;->community_comments_me:I

    .line 291
    .line 292
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v4, v2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_9
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$b;->e:Landroid/widget/TextView;

    .line 309
    .line 310
    iget-object v4, v6, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->i:Landroid/content/Context;

    .line 311
    .line 312
    sget v9, Lcom/eques/doorbell/commons/R$string;->community_comments_reply_other:I

    .line 313
    .line 314
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v4, v2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    :goto_3
    move v4, v11

    .line 330
    goto :goto_4

    .line 331
    :cond_a
    if-eqz v4, :cond_b

    .line 332
    .line 333
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$b;->e:Landroid/widget/TextView;

    .line 334
    .line 335
    sget v3, Lcom/eques/doorbell/commons/R$string;->community_comments_me:I

    .line 336
    .line 337
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 338
    .line 339
    .line 340
    move v4, v12

    .line 341
    goto :goto_4

    .line 342
    :cond_b
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$b;->e:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :goto_4
    if-lez v8, :cond_c

    .line 349
    .line 350
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$b;->g:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$b;->g:Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_c
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$b;->g:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_d

    .line 371
    .line 372
    iget-object v2, v6, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->i:Landroid/content/Context;

    .line 373
    .line 374
    invoke-static {v2}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2}, Lcom/bumptech/glide/g;->m()Lcom/bumptech/glide/f;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/f;->H0(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v2, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$a;

    .line 387
    .line 388
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$a;-><init>(Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/f;->D0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/f;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$b;->d:Landroid/widget/ImageView;

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/f;->B0(Landroid/widget/ImageView;)Lg0/j;

    .line 398
    .line 399
    .line 400
    :cond_d
    iget-object v1, v6, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->e:Ljava/lang/String;

    .line 401
    .line 402
    const-string v2, " \u6dfb\u52a0\u70b9\u51fb\u4e8b\u4ef6 "

    .line 403
    .line 404
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v7, v0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$b;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 412
    .line 413
    new-instance v8, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$c;

    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    move-object v0, v8

    .line 417
    move-object v1, p0

    .line 418
    move-object v2, p1

    .line 419
    move/from16 v3, p3

    .line 420
    .line 421
    invoke-direct/range {v0 .. v5}, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$c;-><init>(Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;IILcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$a;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    .line 426
    .line 427
    return-void
.end method


# virtual methods
.method public e(Lx5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->l:Lx5/a;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, " \u5220\u9664\u81ea\u5df1\u8bc4\u8bba \u66f4\u65b0 "

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->j:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->j:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->j:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " \u63d2\u5165\u5934\u90e8\u6570\u636e \u8bc4\u8bba \u56de\u590d \u66f4\u65b0 "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->j:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->j:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->j:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->j:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x1

    .line 41
    sub-int/2addr p1, v0

    .line 42
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;

    .line 8
    .line 9
    instance-of v1, p1, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$b;

    .line 14
    .line 15
    invoke-direct {p0, v0, p1, p2}, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->g(Lcom/eques/doorbell/bean/moments/MomentsCommentsListBean$ListBean;Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$b;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/eques/doorbell/R$layout;->comment_msg_item_layout:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$b;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p1, v0}, Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$b;-><init>(Landroid/view/View;Lcom/eques/doorbell/ui/activity/comment_list/adapter/CommentsMsgAdapter$a;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
