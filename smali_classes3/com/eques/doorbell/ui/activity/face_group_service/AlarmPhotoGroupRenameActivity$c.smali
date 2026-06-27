.class Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$c;
.super Ljava/lang/Object;
.source "AlarmPhotoGroupRenameActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$c;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$c;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->D1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " afterTextChanged()... "

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->E1()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->E1()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v0, v0

    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    move v0, v1

    .line 31
    :goto_0
    invoke-static {}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->E1()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    array-length v2, v2

    .line 36
    if-ge v0, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->E1()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    aget-object v3, v3, v0

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$c;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;

    .line 55
    .line 56
    invoke-static {}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->H1()[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aget-object v3, v3, v0

    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->G1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$c;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->U1()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$c;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->I1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x1

    .line 84
    const-string/jumbo v3, "test_face_name:"

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    const-string v0, " \u9ed8\u8ba4\u540d\u79f0\u4e0d\u4e3a\u7a7a "

    .line 90
    .line 91
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$c;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->I1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v2}, Lr3/b;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const-string v5, " \u540d\u79f0\u6709\u4fee\u6539 "

    .line 113
    .line 114
    const-string v6, " \u540d\u79f0\u6ca1\u6709\u4fee\u6539 "

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    const-string v4, " \u662f\u62fc\u63a5\u79f0\u8c13 "

    .line 119
    .line 120
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v3, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    const-string v4, " \u662f\u62fc\u63a5\u79f0\u8c13 \u7f16\u8f91\u540d\u79f0\u4e0d\u4e3a\u7a7a s.toString(): "

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v3, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v4, " \u662f\u62fc\u63a5\u79f0\u8c13 \u7f16\u8f91\u540d\u79f0\u4e0d\u4e3a\u7a7a changeName: "

    .line 151
    .line 152
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v3, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$c;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;

    .line 170
    .line 171
    invoke-static {p1, v2}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->J1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;Z)Z

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$c;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->a2(Z)V

    .line 177
    .line 178
    .line 179
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$c;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->a2(Z)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$c;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;

    .line 194
    .line 195
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->J1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;Z)Z

    .line 196
    .line 197
    .line 198
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_4
    const-string p1, " \u662f\u62fc\u63a5\u79f0\u8c13 \u7f16\u8f91\u540d\u79f0\u4e3a\u7a7a "

    .line 208
    .line 209
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$c;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->a2(Z)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_5
    const-string v0, " \u975e\u62fc\u63a5\u79f0\u8c13 "

    .line 224
    .line 225
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    const-string v0, " \u975e\u62fc\u63a5\u79f0\u8c13 \u7f16\u8f91\u540d\u79f0\u4e0d\u4e3a\u7a7a s.toString(): "

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$c;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;

    .line 256
    .line 257
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->I1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v4, " \u975e\u62fc\u63a5\u79f0\u8c13 \u7f16\u8f91\u540d\u79f0\u4e0d\u4e3a\u7a7a defaultGroupName: "

    .line 262
    .line 263
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$c;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->I1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_6

    .line 285
    .line 286
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$c;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;

    .line 294
    .line 295
    invoke-static {p1, v2}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->J1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;Z)Z

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$c;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->a2(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_6
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$c;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;

    .line 312
    .line 313
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->J1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;Z)Z

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$c;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;

    .line 317
    .line 318
    invoke-virtual {p1, v2}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->a2(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_7
    const-string p1, " \u975e\u62fc\u63a5\u79f0\u8c13 \u7f16\u8f91\u540d\u79f0\u4e3a\u7a7a "

    .line 323
    .line 324
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$c;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;

    .line 332
    .line 333
    invoke-virtual {p1, v1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->a2(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_8
    const-string v0, " \u9ed8\u8ba4\u540d\u79f0\u4e3a\u7a7a "

    .line 338
    .line 339
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_9

    .line 355
    .line 356
    const-string p1, " \u9ed8\u8ba4\u540d\u79f0\u4e3a\u7a7a \u7f16\u8f91\u540d\u79f0\u4e0d\u4e3a\u7a7a "

    .line 357
    .line 358
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$c;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;

    .line 366
    .line 367
    invoke-virtual {p1, v2}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->a2(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_9
    const-string p1, " \u9ed8\u8ba4\u540d\u79f0\u4e3a\u7a7a \u7f16\u8f91\u540d\u79f0\u4e3a\u7a7a "

    .line 372
    .line 373
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$c;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;

    .line 381
    .line 382
    invoke-virtual {p1, v1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->a2(Z)V

    .line 383
    .line 384
    .line 385
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$c;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->D1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, " beforeTextChanged()... "

    .line 8
    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity$c;->a:Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;->D1(Lcom/eques/doorbell/ui/activity/face_group_service/AlarmPhotoGroupRenameActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, " onTextChanged()... "

    .line 8
    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
