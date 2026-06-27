.class Lo6/b$b;
.super Ljava/lang/Object;
.source "FaceGroupPicturesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lo6/b;


# direct methods
.method constructor <init>(Lo6/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo6/b$b;->b:Lo6/b;

    .line 2
    .line 3
    iput p2, p0, Lo6/b$b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo6/b$b;->b:Lo6/b;

    .line 4
    .line 5
    invoke-static {v1}, Lo6/b;->a(Lo6/b;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Lo6/b$b;->a:I

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->getAid()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->getFid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->getServiceContext()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->getBid()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->getTime()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->getClassType()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-static {v6}, Lv3/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v10, v0, Lo6/b$b;->b:Lo6/b;

    .line 54
    .line 55
    invoke-static {v10}, Lo6/b;->b(Lo6/b;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v9, v5, v10}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/4 v10, 0x0

    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    invoke-virtual {v9}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v9}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v11, 0x0

    .line 76
    move v9, v10

    .line 77
    :goto_0
    const-string v12, " role: "

    .line 78
    .line 79
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const-string v14, " type: "

    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    const-string v16, " classType: "

    .line 90
    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    filled-new-array/range {v12 .. v17}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const-string v13, "FaceGroupPicturesAdapter"

    .line 100
    .line 101
    invoke-static {v13, v12}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v12, 0x1

    .line 105
    if-eqz v9, :cond_1

    .line 106
    .line 107
    const/16 v14, 0x1b

    .line 108
    .line 109
    if-eq v9, v14, :cond_1

    .line 110
    .line 111
    const/16 v14, 0x21

    .line 112
    .line 113
    if-eq v9, v14, :cond_1

    .line 114
    .line 115
    move v9, v12

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move v9, v10

    .line 118
    :goto_1
    const-string v14, " isSupportSmartDev: "

    .line 119
    .line 120
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    filled-new-array {v14, v15}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-static {v13, v14}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-eqz v9, :cond_4

    .line 132
    .line 133
    if-le v8, v12, :cond_2

    .line 134
    .line 135
    const-string v8, " \u8bbe\u5907\u62a5\u8b66\u6d88\u606f\u7c7b\u578b class \u5f02\u5e38\uff0c\u975e\u666e\u901a\u62a5\u8b66\u6837\u5f0f "

    .line 136
    .line 137
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v13, v8}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object v8, v0, Lo6/b$b;->b:Lo6/b;

    .line 145
    .line 146
    invoke-static {v8}, Lo6/b;->c(Lo6/b;)Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget-object v9, v0, Lo6/b$b;->b:Lo6/b;

    .line 151
    .line 152
    invoke-static {v9}, Lo6/b;->b(Lo6/b;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v8, v11, v9}, Lv3/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    sget-object v9, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 161
    .line 162
    invoke-interface {v9, v3, v4, v5}, Lw9/c;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v4, " url: "

    .line 171
    .line 172
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v13, v4}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/16 v4, 0x9

    .line 180
    .line 181
    const-string v9, "fileName"

    .line 182
    .line 183
    if-ne v7, v4, :cond_3

    .line 184
    .line 185
    new-instance v1, Landroid/content/Intent;

    .line 186
    .line 187
    const-string v4, "com.eques.doorbell.IjkPlayerM3u8Activity"

    .line 188
    .line 189
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v4, "filePath"

    .line 193
    .line 194
    invoke-virtual {v1, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    const-string v4, "fileDownloadUrl"

    .line 201
    .line 202
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    iget-object v3, v0, Lo6/b$b;->b:Lo6/b;

    .line 206
    .line 207
    invoke-static {v3}, Lo6/b;->c(Lo6/b;)Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    const-string v3, "is_collect_enter"

    .line 219
    .line 220
    invoke-virtual {v1, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    const-string v3, "not_support_collect"

    .line 224
    .line 225
    invoke-virtual {v1, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    const-string v3, "aid"

    .line 229
    .line 230
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    new-instance v2, Landroid/content/Intent;

    .line 235
    .line 236
    iget-object v4, v0, Lo6/b$b;->b:Lo6/b;

    .line 237
    .line 238
    invoke-static {v4}, Lo6/b;->c(Lo6/b;)Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const-class v10, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;

    .line 243
    .line 244
    invoke-direct {v2, v4, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v0, Lo6/b$b;->b:Lo6/b;

    .line 248
    .line 249
    invoke-static {v4}, Lo6/b;->c(Lo6/b;)Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    const-string v4, "path"

    .line 261
    .line 262
    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    const-string/jumbo v4, "url"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    const-string/jumbo v3, "type"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    iget-object v3, v0, Lo6/b$b;->b:Lo6/b;

    .line 281
    .line 282
    invoke-static {v3}, Lo6/b;->a(Lo6/b;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    const-string v4, "pic_total"

    .line 291
    .line 292
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    const-string v3, "devFaceGroupDataEntity"

    .line 296
    .line 297
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    const-string/jumbo v1, "support_fyshare"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-object v1, v2

    .line 307
    :goto_2
    iget-object v2, v0, Lo6/b$b;->b:Lo6/b;

    .line 308
    .line 309
    invoke-static {v2}, Lo6/b;->b(Lo6/b;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string/jumbo v3, "username"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    const-string v2, "bid"

    .line 320
    .line 321
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    iget-object v2, v0, Lo6/b$b;->b:Lo6/b;

    .line 325
    .line 326
    invoke-static {v2}, Lo6/b;->c(Lo6/b;)Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 331
    .line 332
    .line 333
    :cond_4
    return-void
.end method
