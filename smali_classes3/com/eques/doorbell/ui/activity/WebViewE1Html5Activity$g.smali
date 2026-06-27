.class public Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$g;
.super Lh4/b;
.source "WebViewE1Html5Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic b:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->M1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$g;->i(Ljava/lang/String;I)V

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
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->M1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Ljava/lang/String;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->P1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Ljava/lang/String;

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
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->O1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->M1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->N1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->M1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->H1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)I

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->Q1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 129
    .line 130
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->R1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v1, v2}, Lj3/a;->G0(Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->O1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :pswitch_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->Q1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lj3/a;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->O1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :pswitch_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->Q1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lj3/a;->j0(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->O1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :pswitch_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->Q1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lj3/a;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->O1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :pswitch_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->Q1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Lj3/a;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->O1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :pswitch_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->Q1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lj3/a;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->O1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->Q1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lj3/a;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->O1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :pswitch_8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 234
    .line 235
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->Q1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Lj3/a;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->O1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :pswitch_9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->Q1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Lj3/a;->q1(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->O1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :pswitch_a
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 264
    .line 265
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->Q1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Lj3/a;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->O1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :pswitch_b
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 279
    .line 280
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->Q1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 285
    .line 286
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->R1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-static {v1, v2}, Lj3/a;->H(Ljava/lang/String;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->O1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :pswitch_c
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->Q1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Lj3/a;->E0(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->O1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :pswitch_d
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 313
    .line 314
    const-string v1, "http://www.eques.cn/shouhou/144.html"

    .line 315
    .line 316
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->O1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :pswitch_e
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 321
    .line 322
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->Q1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1}, Lj3/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->O1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :pswitch_f
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 335
    .line 336
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->Q1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, Lj3/a;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->O1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :pswitch_10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 349
    .line 350
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->Q1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, Lj3/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->O1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :pswitch_11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 363
    .line 364
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->Q1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, Lj3/a;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->O1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 377
    .line 378
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->M1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-string v1, " webViewUrl is not null... "

    .line 383
    .line 384
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :goto_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 392
    .line 393
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->M1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 398
    .line 399
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->N1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v2, " allCustomHelpUrlRequestOperation() webViewUrl: "

    .line 404
    .line 405
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 413
    .line 414
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->N1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 419
    .line 420
    iput p2, p1, Landroid/os/Message;->what:I

    .line 421
    .line 422
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 423
    .line 424
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->F1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$f;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$g;->b:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 433
    .line 434
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->M1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    const-string p2, " allCustomHelpUrlRequestOperation() response is null... "

    .line 439
    .line 440
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :goto_3
    return-void

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
