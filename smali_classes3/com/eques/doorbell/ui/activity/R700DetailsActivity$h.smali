.class Lcom/eques/doorbell/ui/activity/R700DetailsActivity$h;
.super Landroid/os/Handler;
.source "R700DetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/R700DetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$h;->a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    const/16 v1, 0x456

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x457

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/16 p1, 0xf

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$h;->a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->S1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gt v0, p1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$h;->a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->T1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)I

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$h;->a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->D1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-interface {v0, v1, v3, v2}, Lw9/c;->f1(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$h;->a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->K1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-wide/16 v1, 0x3e8

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$h;->a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->K1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$h;->a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->K1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)Landroid/os/Handler;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$h;->a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 86
    .line 87
    sget v0, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$h;->a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->R1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$h;->a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 107
    .line 108
    sget v0, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 109
    .line 110
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$h;->a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 116
    .line 117
    sget v0, Lcom/eques/doorbell/commons/R$string;->delete_device_failed:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :pswitch_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$h;->a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->R1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$h;->a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 137
    .line 138
    sget v0, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 139
    .line 140
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$h;->a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 146
    .line 147
    sget v0, Lcom/eques/doorbell/commons/R$string;->delete_device_success:I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$h;->a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 159
    .line 160
    invoke-static {v0, v3}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->L1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;Z)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$h;->a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$h;->a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 169
    .line 170
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->N1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;Z)Z

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$h;->a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p1, v0, v3}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->E2(ZZ)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$h;->a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 192
    .line 193
    invoke-static {v0, v3}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->O1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;Z)Z

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$h;->a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$h;->a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 202
    .line 203
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->N1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;Z)Z

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$h;->a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v0, " \u83b7\u53d6\u5929\u732b\u7ed1\u5b9a\u72b6\u6001bindTmallStatus\uff1a "

    .line 225
    .line 226
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string/jumbo v0, "test_details:"

    .line 231
    .line 232
    .line 233
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$h;->a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 237
    .line 238
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->P1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-ne p1, v2, :cond_5

    .line 243
    .line 244
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$h;->a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 245
    .line 246
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->P1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string v1, " \u72b6\u6001\u8fd4\u56deisT1ZeroDev: "

    .line 255
    .line 256
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$h;->a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 264
    .line 265
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)Lj9/b;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const-string v0, "bind_tmall"

    .line 270
    .line 271
    invoke-virtual {p1, v0, v2}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$h;->a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 275
    .line 276
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {p1, v0, v3}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->E2(ZZ)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$h;->a:Lcom/eques/doorbell/ui/activity/R700DetailsActivity;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 287
    .line 288
    .line 289
    :goto_0
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
