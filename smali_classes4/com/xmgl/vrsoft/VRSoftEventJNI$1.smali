.class Lcom/xmgl/vrsoft/VRSoftEventJNI$1;
.super Landroid/os/Handler;
.source "VRSoftEventJNI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xmgl/vrsoft/VRSoftEventJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;


# direct methods
.method constructor <init>(Lcom/xmgl/vrsoft/VRSoftEventJNI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :pswitch_0
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/xmgl/vrsoft/VRSoftEvent;->mGLSurfaceView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 12
    .line 13
    if-eqz p1, :cond_c

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/xmgl/vrsoft/VRSoftGLView;->getType()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_5

    .line 21
    .line 22
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/xmgl/vrsoft/VRSoftEventJNI;->access$0(Lcom/xmgl/vrsoft/VRSoftEventJNI;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/xmgl/vrsoft/VRSoftEventJNI;->access$1(Lcom/xmgl/vrsoft/VRSoftEventJNI;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lcom/xmgl/vrsoft/VRSoftDefine;->CeilingMode:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p1, v2, v3}, Lcom/xmgl/vrsoft/VRSoftEventJNI;->access$2(Lcom/xmgl/vrsoft/VRSoftEventJNI;Ljava/lang/Object;Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v2, v0

    .line 51
    if-ne p1, v2, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/xmgl/vrsoft/VRSoftEvent;->mGLSurfaceView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/xmgl/vrsoft/VRSoftGLView;->setShape(I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/xmgl/vrsoft/VRSoftEvent;->mGLSurfaceView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 75
    .line 76
    add-int/2addr p1, v0

    .line 77
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v1, p1}, Lcom/xmgl/vrsoft/VRSoftGLView;->setShape(I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_1
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/xmgl/vrsoft/VRSoftEventJNI;->access$0(Lcom/xmgl/vrsoft/VRSoftEventJNI;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ne p1, v0, :cond_c

    .line 99
    .line 100
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/xmgl/vrsoft/VRSoftEventJNI;->access$3(Lcom/xmgl/vrsoft/VRSoftEventJNI;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/xmgl/vrsoft/VRSoftEventJNI;->access$1(Lcom/xmgl/vrsoft/VRSoftEventJNI;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Lcom/xmgl/vrsoft/VRSoftDefine;->DoorBellWallMode:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {p1, v2, v3}, Lcom/xmgl/vrsoft/VRSoftEventJNI;->access$2(Lcom/xmgl/vrsoft/VRSoftEventJNI;Ljava/lang/Object;Ljava/util/List;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    sub-int/2addr v2, v0

    .line 129
    if-ne p1, v2, :cond_2

    .line 130
    .line 131
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/xmgl/vrsoft/VRSoftEvent;->mGLSurfaceView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p1, v0}, Lcom/xmgl/vrsoft/VRSoftGLView;->setShape(I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_2
    iget-object v1, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/xmgl/vrsoft/VRSoftEvent;->mGLSurfaceView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 153
    .line 154
    add-int/2addr p1, v0

    .line 155
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {v1, p1}, Lcom/xmgl/vrsoft/VRSoftGLView;->setShape(I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_3
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/xmgl/vrsoft/VRSoftEventJNI;->access$1(Lcom/xmgl/vrsoft/VRSoftEventJNI;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v3, Lcom/xmgl/vrsoft/VRSoftDefine;->WallMode:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {p1, v2, v3}, Lcom/xmgl/vrsoft/VRSoftEventJNI;->access$2(Lcom/xmgl/vrsoft/VRSoftEventJNI;Ljava/lang/Object;Ljava/util/List;)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    sub-int/2addr v2, v0

    .line 191
    if-ne p1, v2, :cond_4

    .line 192
    .line 193
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/xmgl/vrsoft/VRSoftEvent;->mGLSurfaceView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {p1, v0}, Lcom/xmgl/vrsoft/VRSoftGLView;->setShape(I)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_4
    iget-object v1, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 213
    .line 214
    iget-object v1, v1, Lcom/xmgl/vrsoft/VRSoftEvent;->mGLSurfaceView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 215
    .line 216
    add-int/2addr p1, v0

    .line 217
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-virtual {v1, p1}, Lcom/xmgl/vrsoft/VRSoftGLView;->setShape(I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_5
    if-ne v0, p1, :cond_c

    .line 233
    .line 234
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 235
    .line 236
    invoke-static {p1}, Lcom/xmgl/vrsoft/VRSoftEventJNI;->access$4(Lcom/xmgl/vrsoft/VRSoftEventJNI;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    const/4 v0, 0x5

    .line 241
    if-eqz p1, :cond_7

    .line 242
    .line 243
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 244
    .line 245
    invoke-static {p1}, Lcom/xmgl/vrsoft/VRSoftEventJNI;->access$1(Lcom/xmgl/vrsoft/VRSoftEventJNI;)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_6

    .line 250
    .line 251
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 252
    .line 253
    iget-object p1, p1, Lcom/xmgl/vrsoft/VRSoftEvent;->mGLSurfaceView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lcom/xmgl/vrsoft/VRSoftGLView;->setShape(I)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_6
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 261
    .line 262
    invoke-static {p1}, Lcom/xmgl/vrsoft/VRSoftEventJNI;->access$1(Lcom/xmgl/vrsoft/VRSoftEventJNI;)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-ne p1, v0, :cond_c

    .line 267
    .line 268
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 269
    .line 270
    iget-object p1, p1, Lcom/xmgl/vrsoft/VRSoftEvent;->mGLSurfaceView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Lcom/xmgl/vrsoft/VRSoftGLView;->setShape(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_7
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 277
    .line 278
    invoke-static {p1}, Lcom/xmgl/vrsoft/VRSoftEventJNI;->access$1(Lcom/xmgl/vrsoft/VRSoftEventJNI;)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_8

    .line 283
    .line 284
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 285
    .line 286
    iget-object p1, p1, Lcom/xmgl/vrsoft/VRSoftEvent;->mGLSurfaceView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lcom/xmgl/vrsoft/VRSoftGLView;->setShape(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_8
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 293
    .line 294
    invoke-static {p1}, Lcom/xmgl/vrsoft/VRSoftEventJNI;->access$1(Lcom/xmgl/vrsoft/VRSoftEventJNI;)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    const/4 v2, 0x3

    .line 299
    if-ne p1, v0, :cond_9

    .line 300
    .line 301
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 302
    .line 303
    iget-object p1, p1, Lcom/xmgl/vrsoft/VRSoftEvent;->mGLSurfaceView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 304
    .line 305
    invoke-virtual {p1, v2}, Lcom/xmgl/vrsoft/VRSoftGLView;->setShape(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_9
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 310
    .line 311
    invoke-static {p1}, Lcom/xmgl/vrsoft/VRSoftEventJNI;->access$1(Lcom/xmgl/vrsoft/VRSoftEventJNI;)I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    const/4 v0, 0x7

    .line 316
    if-ne p1, v2, :cond_a

    .line 317
    .line 318
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 319
    .line 320
    iget-object p1, p1, Lcom/xmgl/vrsoft/VRSoftEvent;->mGLSurfaceView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Lcom/xmgl/vrsoft/VRSoftGLView;->setShape(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_a
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 327
    .line 328
    invoke-static {p1}, Lcom/xmgl/vrsoft/VRSoftEventJNI;->access$1(Lcom/xmgl/vrsoft/VRSoftEventJNI;)I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    const/16 v2, 0xa

    .line 333
    .line 334
    if-ne p1, v0, :cond_b

    .line 335
    .line 336
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 337
    .line 338
    iget-object p1, p1, Lcom/xmgl/vrsoft/VRSoftEvent;->mGLSurfaceView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 339
    .line 340
    invoke-virtual {p1, v2}, Lcom/xmgl/vrsoft/VRSoftGLView;->setShape(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_b
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 345
    .line 346
    invoke-static {p1}, Lcom/xmgl/vrsoft/VRSoftEventJNI;->access$1(Lcom/xmgl/vrsoft/VRSoftEventJNI;)I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-ne p1, v2, :cond_c

    .line 351
    .line 352
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 353
    .line 354
    iget-object p1, p1, Lcom/xmgl/vrsoft/VRSoftEvent;->mGLSurfaceView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 355
    .line 356
    invoke-virtual {p1, v1}, Lcom/xmgl/vrsoft/VRSoftGLView;->setShape(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_0

    .line 360
    :pswitch_1
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 361
    .line 362
    iget-object p1, p1, Lcom/xmgl/vrsoft/VRSoftEvent;->mGLSurfaceView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 363
    .line 364
    if-eqz p1, :cond_c

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Lcom/xmgl/vrsoft/VRSoftGLView;->setTouchable(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_0

    .line 370
    :pswitch_2
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 371
    .line 372
    iget p1, p1, Lcom/xmgl/vrsoft/VRSoftEvent;->mVRSoftHande:I

    .line 373
    .line 374
    invoke-static {p1}, Lcom/xmgl/vrsoft/VRSoftJNI;->autoAdjust(I)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEventJNI$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEventJNI;

    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/xmgl/vrsoft/VRSoftEvent;->drawView()V

    .line 380
    .line 381
    .line 382
    :cond_c
    :goto_0
    return-void

    .line 383
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
