.class Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface$c;
.super Ljava/lang/Object;
.source "DoorbellLampSetInterface.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface$c;->a:Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface$c;->a:Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->f(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;)Lv3/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface$c;->a:Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lv3/e;->r(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface$c;->a:Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->a(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v0, 0x3a98

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface$c;->a:Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->k(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v0, 0x1c

    .line 32
    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x25

    .line 36
    .line 37
    const-string v1, "ring_led"

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x27

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x29

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x2b

    .line 50
    .line 51
    if-eq p1, v0, :cond_1

    .line 52
    .line 53
    const/16 v0, 0x38

    .line 54
    .line 55
    if-eq p1, v0, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x3ed

    .line 58
    .line 59
    if-eq p1, v0, :cond_0

    .line 60
    .line 61
    const/16 v0, 0x33

    .line 62
    .line 63
    if-eq p1, v0, :cond_1

    .line 64
    .line 65
    const/16 v0, 0x34

    .line 66
    .line 67
    if-eq p1, v0, :cond_1

    .line 68
    .line 69
    packed-switch p1, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    packed-switch p1, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface$c;->a:Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->j(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface$c;->a:Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->m(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-interface {p1, v0, v1}, Lw9/c;->z(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_0
    :pswitch_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface$c;->a:Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->m(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    new-instance v0, Lx3/y;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface$c;->a:Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->n(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;)Lj9/b;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface$c;->a:Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->c(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface$c;->a:Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->j(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const/4 v11, 0x2

    .line 141
    const/16 v12, 0xf

    .line 142
    .line 143
    move-object v2, v0

    .line 144
    invoke-direct/range {v2 .. v12}, Lx3/y;-><init>(Lj9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lx3/y;->n()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :catch_0
    move-exception p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_1
    :pswitch_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface$c;->a:Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->l(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface$c;->a:Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->k(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    const/16 v0, 0x2e

    .line 173
    .line 174
    if-ne p1, v0, :cond_2

    .line 175
    .line 176
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 177
    .line 178
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface$c;->a:Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->m(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    new-instance v0, Lx3/y;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface$c;->a:Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;

    .line 197
    .line 198
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->n(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;)Lj9/b;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface$c;->a:Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;

    .line 203
    .line 204
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->c(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface$c;->a:Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;

    .line 212
    .line 213
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->j(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    const/4 v9, 0x0

    .line 218
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    const/4 v11, 0x2

    .line 223
    const/16 v12, 0xf

    .line 224
    .line 225
    move-object v2, v0

    .line 226
    invoke-direct/range {v2 .. v12}, Lx3/y;-><init>(Lj9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lx3/y;->n()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :catch_1
    move-exception p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface$c;->a:Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;

    .line 239
    .line 240
    const-string/jumbo v0, "t1_lamp_switch"

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->d(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface$c;->a:Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;

    .line 247
    .line 248
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->n(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;)Lj9/b;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string/jumbo v0, "t1_about_operation"

    .line 253
    .line 254
    .line 255
    const-string/jumbo v1, "wake_up_alone"

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0, v1}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface$c;->a:Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;

    .line 262
    .line 263
    invoke-static {p1, v2}, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->h(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;I)I

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface$c;->a:Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;

    .line 267
    .line 268
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->a(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;)Landroid/os/Handler;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const/16 v0, 0xf

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_3
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 279
    .line 280
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface$c;->a:Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;

    .line 281
    .line 282
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->j(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface$c;->a:Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;

    .line 287
    .line 288
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;->m(Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-interface {p1, v0, v1}, Lw9/c;->e0(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    :goto_0
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :pswitch_data_1
    .packed-switch 0x3d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
