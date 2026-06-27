.class Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$b;
.super Landroid/os/Handler;
.source "GroupImgShowActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$b;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v3, :cond_5

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v1, v4, :cond_4

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v1, v4, :cond_3

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    if-eq v1, v5, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->F1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lt v1, v4, :cond_1

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->H1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;I)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$b;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "Handler-->MESSAGE_REQUEST_REDIRECTION redirectionCount >= 3 return..."

    .line 45
    .line 46
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->I1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)I

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$b;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v4, "Handler-->MESSAGE_REQUEST_REDIRECTION, redirectionUrl is null..."

    .line 76
    .line 77
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v1, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->H1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;I)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->P1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->Q1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$b;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->F1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "buildTask-->requestRedirection redirectionCount: "

    .line 108
    .line 109
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->E1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_4
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->S1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->G1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_5
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->S1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->linearAlarmImageShow:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_7
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->R1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->S1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/util/ArrayList;

    .line 170
    .line 171
    const-string v3, " \u8df3\u8f6c-->GroupPhotoActivity "

    .line 172
    .line 173
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string/jumbo v4, "test_face_pic:"

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Landroid/content/Intent;

    .line 184
    .line 185
    const-class v5, Lcom/eques/doorbell/ui/activity/face_group_service/GroupPhotoActivity;

    .line 186
    .line 187
    invoke-direct {v3, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    const-string v5, "image_index"

    .line 198
    .line 199
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    const-string v2, "image_urls"

    .line 203
    .line 204
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    const-string/jumbo v2, "username"

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->T1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    const-string v2, "pic_total"

    .line 218
    .line 219
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->U1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    const-string/jumbo v2, "type"

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->V1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    const-string v2, "devFaceGroupDataEntity"

    .line 237
    .line 238
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->W1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    const-string v2, " \u8df3\u8f6c-->GroupPhotoActivity-->snapPicPaths: "

    .line 246
    .line 247
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v4, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const-string v1, " \u8df3\u8f6c-->GroupPhotoActivity-->userName: "

    .line 255
    .line 256
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->T1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v4, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->U1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v2, " \u8df3\u8f6c-->GroupPhotoActivity-->picTotal: "

    .line 276
    .line 277
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v4, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->V1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v2, " \u8df3\u8f6c-->GroupPhotoActivity-->type: "

    .line 293
    .line 294
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v4, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;->W1(Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity;)Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/DevFaceGroupDataEntity;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v2, " \u8df3\u8f6c-->GroupPhotoActivity-->devFaceGroupDataEntity: "

    .line 310
    .line 311
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v4, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$b;->a:Ljava/lang/String;

    .line 326
    .line 327
    const-string v1, "Error, showImage, AlarmImageShowActivity is onPause..."

    .line 328
    .line 329
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/GroupImgShowActivity$b;->a:Ljava/lang/String;

    .line 338
    .line 339
    const-string v1, " GroupImgShowActivity-->activity is null... "

    .line 340
    .line 341
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method
