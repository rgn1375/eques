.class Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$b;
.super Ljava/lang/Object;
.source "AppSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->onViewClicked(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$b;->a:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$b;->a:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->M1(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;Lp9/b$a;)Lp9/b$a;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$b;->a:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->K1(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lm3/c;->j(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "AppSettingsActivity"

    .line 28
    .line 29
    if-eqz p1, :cond_9

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_a

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUid()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v2, 0x1b

    .line 58
    .line 59
    if-eq v1, v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v2, 0x21

    .line 66
    .line 67
    if-ne v1, v2, :cond_1

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v2, 0x25

    .line 76
    .line 77
    if-eq v1, v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v2, 0x38

    .line 84
    .line 85
    if-eq v1, v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v2, 0x31

    .line 92
    .line 93
    if-eq v1, v2, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v2, 0x2b

    .line 100
    .line 101
    if-eq v1, v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/16 v2, 0x3f

    .line 108
    .line 109
    if-eq v1, v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v2, 0x2d

    .line 116
    .line 117
    if-eq v1, v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v3, 0x33

    .line 124
    .line 125
    if-eq v1, v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/16 v3, 0x34

    .line 132
    .line 133
    if-eq v1, v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/16 v3, 0x30

    .line 140
    .line 141
    if-eq v1, v3, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/16 v3, 0x2e

    .line 148
    .line 149
    if-eq v1, v3, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/16 v3, 0x3ed

    .line 156
    .line 157
    if-eq v1, v3, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/16 v3, 0x2f

    .line 164
    .line 165
    if-eq v1, v3, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/16 v3, 0x27

    .line 172
    .line 173
    if-eq v1, v3, :cond_6

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/16 v3, 0x3d

    .line 180
    .line 181
    if-eq v1, v3, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/16 v3, 0x3e

    .line 188
    .line 189
    if-eq v1, v3, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/16 v3, 0x29

    .line 196
    .line 197
    if-ne v1, v3, :cond_2

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/16 v3, 0x1c

    .line 205
    .line 206
    if-eq v1, v3, :cond_0

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/16 v3, 0x41

    .line 213
    .line 214
    if-eq v1, v3, :cond_4

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eq v1, v2, :cond_4

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/16 v2, 0x40

    .line 227
    .line 228
    if-ne v1, v2, :cond_3

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUid()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v1, v0}, Lw9/c;->d(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const/4 v2, 0x2

    .line 247
    if-ne v1, v2, :cond_5

    .line 248
    .line 249
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$b;->a:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;

    .line 250
    .line 251
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->E1(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$b;->a:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;

    .line 263
    .line 264
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->N1(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$i;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/16 v1, 0xa

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_5
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUid()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v1, v0}, Lw9/c;->d(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_6
    :goto_2
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-interface {v1, v0, v2}, Lw9/c;->v(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_7
    :goto_3
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUid()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v1, v0}, Lw9/c;->e(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_8
    const-string v0, " Equipment is not online, upload log failure... "

    .line 310
    .line 311
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {p2, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_9
    const-string p1, " This user has no binding equipment... "

    .line 321
    .line 322
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_a
    invoke-static {}, La4/a;->c()La4/a;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$b;->a:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;

    .line 334
    .line 335
    invoke-virtual {p1, p2}, La4/a;->b(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$b;->a:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;

    .line 339
    .line 340
    sget p2, Lcom/eques/doorbell/commons/R$string;->upload_log_info:I

    .line 341
    .line 342
    invoke-static {p1, p2}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 343
    .line 344
    .line 345
    return-void
.end method
