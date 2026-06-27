.class Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$a;
.super Ljava/lang/Object;
.source "RecycleViewAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->c(Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->c(Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_9

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    new-array p2, p1, [Ljava/lang/String;

    .line 23
    .line 24
    new-array p4, p1, [Ljava/lang/String;

    .line 25
    .line 26
    move p5, p1

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->c(Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ge p5, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->c(Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->getFace_name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->c(Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->getFace_uid()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    array-length v3, p2

    .line 73
    add-int/2addr v3, v1

    .line 74
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, [Ljava/lang/String;

    .line 79
    .line 80
    array-length v3, p2

    .line 81
    sub-int/2addr v3, v1

    .line 82
    aput-object v0, p2, v3

    .line 83
    .line 84
    array-length v0, p4

    .line 85
    add-int/2addr v0, v1

    .line 86
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    check-cast p4, [Ljava/lang/String;

    .line 91
    .line 92
    array-length v0, p4

    .line 93
    sub-int/2addr v0, v1

    .line 94
    aput-object v2, p4, v0

    .line 95
    .line 96
    add-int/lit8 p5, p5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object p5, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;

    .line 100
    .line 101
    invoke-static {p5}, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->c(Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    check-cast p5, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 110
    .line 111
    invoke-virtual {p5}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->getFace_name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    invoke-static {p5}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const-string/jumbo v2, "test_face_nick_no_disturb:"

    .line 120
    .line 121
    .line 122
    const-string v3, "^"

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-static {p5, v3}, Lr3/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne v0, v1, :cond_1

    .line 131
    .line 132
    invoke-virtual {p5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v0, v1

    .line 137
    invoke-virtual {p5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    const/4 v4, 0x2

    .line 143
    if-lt v0, v4, :cond_2

    .line 144
    .line 145
    invoke-static {p5, v1}, Lr3/b;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p5

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const-string v0, " groupImageView-->\u4e0d\u5305\u542b\u8be5\u5b57\u7b26: "

    .line 151
    .line 152
    filled-new-array {v0, p5}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_1
    const-string v0, " groupImageView-->\u6700\u540e: "

    .line 160
    .line 161
    filled-new-array {v0, p5}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->d(Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;)[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->d(Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;)[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    array-length v0, v0

    .line 183
    if-lez v0, :cond_7

    .line 184
    .line 185
    move v0, p1

    .line 186
    move v4, v1

    .line 187
    :goto_2
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;

    .line 188
    .line 189
    invoke-static {v5}, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->d(Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;)[Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    array-length v5, v5

    .line 194
    if-ge v0, v5, :cond_8

    .line 195
    .line 196
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;

    .line 197
    .line 198
    invoke-static {v5}, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->d(Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;)[Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    aget-object v5, v5, v0

    .line 203
    .line 204
    invoke-static {v5, v3}, Lr3/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_4

    .line 209
    .line 210
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;

    .line 211
    .line 212
    invoke-static {v5}, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->d(Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;)[Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    aget-object v5, v5, v0

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    if-ne v5, v1, :cond_5

    .line 220
    .line 221
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;

    .line 222
    .line 223
    invoke-static {v5}, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->d(Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;)[Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    aget-object v5, v5, v0

    .line 228
    .line 229
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;

    .line 230
    .line 231
    invoke-static {v6}, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->d(Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;)[Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    aget-object v6, v6, v0

    .line 236
    .line 237
    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    add-int/2addr v6, v1

    .line 242
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    goto :goto_3

    .line 247
    :cond_5
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;

    .line 248
    .line 249
    invoke-static {v5}, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->d(Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;)[Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    aget-object v5, v5, v0

    .line 254
    .line 255
    invoke-static {v5, v1}, Lr3/b;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    :goto_3
    const-string v6, " groupImageView-->unPushFaceName33: "

    .line 260
    .line 261
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v2, v6}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p5, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_6

    .line 273
    .line 274
    move v4, p1

    .line 275
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_7
    move v4, v1

    .line 279
    :cond_8
    new-instance p1, Landroid/content/Intent;

    .line 280
    .line 281
    iget-object p5, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;

    .line 282
    .line 283
    invoke-static {p5}, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->e(Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;)Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object p5

    .line 287
    const-class v0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupEditActivityNew;

    .line 288
    .line 289
    invoke-direct {p1, p5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 290
    .line 291
    .line 292
    iget-object p5, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;

    .line 293
    .line 294
    invoke-static {p5}, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->e(Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;)Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object p5

    .line 298
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p5

    .line 302
    invoke-virtual {p1, p5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    const-string p5, "group_name_arrays"

    .line 306
    .line 307
    invoke-virtual {p1, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    const-string p2, "group_uid_arrays"

    .line 311
    .line 312
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    const-string p2, "default_group_position"

    .line 316
    .line 317
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    const-string p2, "isCreatGroup"

    .line 321
    .line 322
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;

    .line 326
    .line 327
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->c(Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    check-cast p2, Ljava/io/Serializable;

    .line 336
    .line 337
    const-string/jumbo p3, "ungroup_entity"

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    const-string p2, "isSupportPush"

    .line 344
    .line 345
    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;

    .line 349
    .line 350
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->f(Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;)I

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    const-string p3, "dev_role"

    .line 355
    .line 356
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter$a;->a:Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;

    .line 360
    .line 361
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;->e(Lcom/eques/doorbell/ui/activity/face_group_service/faceadapter/RecycleViewAdapter;)Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 366
    .line 367
    .line 368
    :cond_9
    return-void
.end method
