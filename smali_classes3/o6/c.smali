.class public Lo6/c;
.super Landroid/widget/BaseAdapter;
.source "GroupDataAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/request/h;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;[Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;",
            ">;[",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "http://g.hiphotos.baidu.com/image/pic/item/4b90f603738da977c76ab6fab451f8198718e39e.jpg"

    .line 5
    .line 6
    iput-object v0, p0, Lo6/c;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lo6/c;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Lo6/c;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, Lo6/c;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lo6/c;->e:[Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, Lo6/c;->a:Lcom/bumptech/glide/request/h;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/bumptech/glide/request/h;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lo6/c;->a:Lcom/bumptech/glide/request/h;

    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo6/c;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lo6/c;->e:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/c;->b:Ljava/util/List;

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

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lo6/c;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v0, Lcom/eques/doorbell/R$layout;->group_data_grid_item:I

    .line 11
    .line 12
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lo6/c$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lo6/c$a;-><init>(Lo6/c;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/eques/doorbell/R$id;->iv_group_head_portrait:I

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v1, v0, Lo6/c$a;->a:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v1, Lcom/eques/doorbell/R$id;->iv_push_options:I

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v1, v0, Lo6/c$a;->b:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v1, Lcom/eques/doorbell/R$id;->tv_group_nick:I

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v1, v0, Lo6/c$a;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lo6/c$a;

    .line 60
    .line 61
    :goto_0
    iget-object v1, p0, Lo6/c;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->getServiceContext()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lo6/c;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->getBid()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lo6/c;->b:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->getFace_name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, p0, Lo6/c;->b:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->getFace_uid()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v4, p0, Lo6/c;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v4, v2, v3}, Lm3/a0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v4, 0x1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-lez v5, :cond_1

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    sub-int/2addr v5, v4

    .line 132
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ll3/z;

    .line 137
    .line 138
    invoke-virtual {p1}, Ll3/z;->o()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move-object p1, p3

    .line 144
    :goto_1
    const-string v5, " ---------------\u5f00\u59cb------------- "

    .line 145
    .line 146
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string/jumbo v6, "test_face_nick_no_disturb:"

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_3

    .line 161
    .line 162
    invoke-static {v3, v4}, Lr3/b;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_2

    .line 171
    .line 172
    move-object v3, v5

    .line 173
    :cond_2
    iget-object v5, v0, Lo6/c$a;->c:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object v5, v0, Lo6/c$a;->b:Landroid/widget/ImageView;

    .line 179
    .line 180
    const/16 v7, 0x8

    .line 181
    .line 182
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v5, p0, Lo6/c;->e:[Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    array-length v5, v5

    .line 190
    if-lez v5, :cond_7

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    move v7, v5

    .line 194
    :goto_2
    iget-object v8, p0, Lo6/c;->e:[Ljava/lang/String;

    .line 195
    .line 196
    array-length v9, v8

    .line 197
    if-ge v7, v9, :cond_7

    .line 198
    .line 199
    aget-object v8, v8, v7

    .line 200
    .line 201
    const-string v9, "^"

    .line 202
    .line 203
    invoke-static {v8, v9}, Lr3/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-nez v8, :cond_4

    .line 208
    .line 209
    iget-object v8, p0, Lo6/c;->e:[Ljava/lang/String;

    .line 210
    .line 211
    aget-object v8, v8, v7

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    if-ne v8, v4, :cond_5

    .line 215
    .line 216
    iget-object v8, p0, Lo6/c;->e:[Ljava/lang/String;

    .line 217
    .line 218
    aget-object v8, v8, v7

    .line 219
    .line 220
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    add-int/2addr v9, v4

    .line 225
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    goto :goto_3

    .line 230
    :cond_5
    iget-object v8, p0, Lo6/c;->e:[Ljava/lang/String;

    .line 231
    .line 232
    aget-object v8, v8, v7

    .line 233
    .line 234
    invoke-static {v8, v4}, Lr3/b;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    :goto_3
    const-string v9, " GroupDataAdapter-->unPushFaceName: "

    .line 239
    .line 240
    filled-new-array {v9, v8}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v6, v9}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_6

    .line 252
    .line 253
    iget-object v8, v0, Lo6/c$a;->b:Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    const-string v3, " ---------------\u7ed3\u675f------------- "

    .line 262
    .line 263
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v6, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_8

    .line 275
    .line 276
    const-string v1, "cid=100"

    .line 277
    .line 278
    :cond_8
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_9

    .line 283
    .line 284
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_9

    .line 289
    .line 290
    sget-object p3, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 291
    .line 292
    invoke-interface {p3, p1, v1, v2}, Lw9/c;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    :cond_9
    move-object v2, p3

    .line 301
    iget-object v1, p0, Lo6/c;->c:Landroid/content/Context;

    .line 302
    .line 303
    iget-object v3, v0, Lo6/c$a;->a:Landroid/widget/ImageView;

    .line 304
    .line 305
    sget v4, Lcom/eques/doorbell/commons/R$drawable;->head_bg:I

    .line 306
    .line 307
    iget-object v5, p0, Lo6/c;->a:Lcom/bumptech/glide/request/h;

    .line 308
    .line 309
    const/4 v6, 0x2

    .line 310
    invoke-static/range {v1 .. v6}, Lr3/u;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ILcom/bumptech/glide/request/h;I)V

    .line 311
    .line 312
    .line 313
    return-object p2
.end method
