.class Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$d;
.super Landroid/content/BroadcastReceiver;
.source "MainMineFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$d;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    const-string v1, "broadcast_notify_type"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p2, v0, :cond_8

    .line 28
    .line 29
    const/16 p1, 0x6c

    .line 30
    .line 31
    if-eq p2, p1, :cond_7

    .line 32
    .line 33
    const/16 p1, 0x91

    .line 34
    .line 35
    if-eq p2, p1, :cond_6

    .line 36
    .line 37
    const/16 p1, 0xb8

    .line 38
    .line 39
    if-eq p2, p1, :cond_5

    .line 40
    .line 41
    const/16 p1, 0xc7

    .line 42
    .line 43
    if-eq p2, p1, :cond_4

    .line 44
    .line 45
    const/16 p1, 0xdd

    .line 46
    .line 47
    if-eq p2, p1, :cond_3

    .line 48
    .line 49
    const/16 p1, 0x3f3

    .line 50
    .line 51
    if-eq p2, p1, :cond_2

    .line 52
    .line 53
    const/16 p1, 0x3f

    .line 54
    .line 55
    if-eq p2, p1, :cond_1

    .line 56
    .line 57
    const/16 p1, 0x40

    .line 58
    .line 59
    if-eq p2, p1, :cond_0

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$d;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->C(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$c;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$d;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->A(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v0, " BroadcastReceiver refresh user nick UI... "

    .line 81
    .line 82
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$d;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;

    .line 90
    .line 91
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->C(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$c;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$d;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->A(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, " BroadcastReceiver refresh complete update UI... "

    .line 107
    .line 108
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$d;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->B(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_3
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$d;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;

    .line 123
    .line 124
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->A(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string v0, " BroadcastReceiver refresh voice tel data UI... "

    .line 129
    .line 130
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$d;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;

    .line 138
    .line 139
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->C(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$c;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_4
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$d;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;

    .line 149
    .line 150
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->A(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const-string v0, " BroadcastReceiver refresh user personal data UI... "

    .line 155
    .line 156
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$d;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;

    .line 164
    .line 165
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->C(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$c;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$d;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;

    .line 175
    .line 176
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->A(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-string v0, " BroadcastReceiver refresh user avatar UI... "

    .line 181
    .line 182
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {p2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$d;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;

    .line 190
    .line 191
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->C(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$c;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_6
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$d;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;

    .line 200
    .line 201
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->A(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const-string v0, " BroadcastReceiver refresh favorites UI... "

    .line 206
    .line 207
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {p2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$d;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;

    .line 215
    .line 216
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->C(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$c;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_7
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$d;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;

    .line 225
    .line 226
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->A(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    const-string v0, " BroadcastReceiver refresh integral UI... "

    .line 231
    .line 232
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {p2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$d;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;

    .line 240
    .line 241
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->C(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$c;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_8
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$d;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;

    .line 250
    .line 251
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->A(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    const-string v0, " BroadcastReceiver timeout... "

    .line 256
    .line 257
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {p2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget p2, Lcom/eques/doorbell/commons/R$string;->connection_server_error:I

    .line 265
    .line 266
    invoke-static {p1, p2}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$d;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;

    .line 271
    .line 272
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->A(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string p2, " RefreshCodeReceiver action is null... "

    .line 277
    .line 278
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_a
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$d;->a:Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;

    .line 287
    .line 288
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->A(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string p2, " RefreshCodeReceiver intent is null... "

    .line 293
    .line 294
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    :goto_0
    return-void
.end method
