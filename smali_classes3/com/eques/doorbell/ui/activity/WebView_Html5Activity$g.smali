.class public Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$g;
.super Lh4/b;
.source "WebView_Html5Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Lh4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->S1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p3, " allCustomHelpUrlRequestOperation() e: "

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$g;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->S1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, " allCustomHelpUrlRequestOperation() response: "

    .line 14
    .line 15
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "code"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->V1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->U1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->S1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x2

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v2, " allCustomHelpUrlRequestOperation() errCode: "

    .line 62
    .line 63
    aput-object v2, v1, p2

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v2, 0x1

    .line 70
    aput-object p1, v1, v2

    .line 71
    .line 72
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :goto_1
    new-instance p1, Landroid/os/Message;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->T1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->S1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, " webViewUrl is null get local connect... "

    .line 103
    .line 104
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->J1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    packed-switch v0, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    :pswitch_0
    goto/16 :goto_2

    .line 121
    .line 122
    :pswitch_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->F1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lj3/a;->Y0(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->U1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :pswitch_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->F1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 144
    .line 145
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->G1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v1, v2}, Lj3/a;->G0(Ljava/lang/String;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->U1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :pswitch_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->F1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lj3/a;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->U1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :pswitch_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->F1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lj3/a;->j0(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->U1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :pswitch_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->F1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Lj3/a;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->U1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :pswitch_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->F1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lj3/a;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->U1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->F1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lj3/a;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->U1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :pswitch_8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 234
    .line 235
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->F1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Lj3/a;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->U1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :pswitch_9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->F1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Lj3/a;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->U1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :pswitch_a
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 264
    .line 265
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->F1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Lj3/a;->q1(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->U1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :pswitch_b
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 279
    .line 280
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->F1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, Lj3/a;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->U1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :pswitch_c
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 294
    .line 295
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->F1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 300
    .line 301
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->G1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-static {v1, v2}, Lj3/a;->H(Ljava/lang/String;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->U1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :pswitch_d
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 314
    .line 315
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->F1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, Lj3/a;->E0(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->U1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :pswitch_e
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 328
    .line 329
    const-string v1, "http://www.eques.cn/shouhou/144.html"

    .line 330
    .line 331
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->U1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :pswitch_f
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 336
    .line 337
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->F1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, Lj3/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->U1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :pswitch_10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 350
    .line 351
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->F1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1}, Lj3/a;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->U1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 364
    .line 365
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->F1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1}, Lj3/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->U1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :pswitch_12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 378
    .line 379
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->F1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1}, Lj3/a;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->U1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 392
    .line 393
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->S1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v1, " webViewUrl is not null... "

    .line 398
    .line 399
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :goto_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 407
    .line 408
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->S1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 413
    .line 414
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->T1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v2, " allCustomHelpUrlRequestOperation() webViewUrl: "

    .line 419
    .line 420
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 428
    .line 429
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->T1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 434
    .line 435
    iput p2, p1, Landroid/os/Message;->what:I

    .line 436
    .line 437
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 438
    .line 439
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->H1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$f;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 448
    .line 449
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->S1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    const-string p2, " allCustomHelpUrlRequestOperation() response is null... "

    .line 454
    .line 455
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :goto_3
    return-void

    .line 463
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
