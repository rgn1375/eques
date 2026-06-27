.class Lcn/fly/mgs/a/g$1;
.super Lcn/fly/mgs/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mgs/a/g;->a(Landroid/content/Context;Landroid/content/Intent;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Z

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Intent;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mgs/a/g$1;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcn/fly/mgs/a/g$1;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/mgs/a/g$1;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Lcn/fly/mgs/a/h;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "selfpush000"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "[GD][R]intent: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcn/fly/mgs/a/g$1;->a:Landroid/content/Intent;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcn/fly/mgs/a/g$1;->a:Landroid/content/Intent;

    .line 30
    .line 31
    const-string v2, "004?cb chc"

    .line 32
    .line 33
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcn/fly/mgs/a/g$1;->a:Landroid/content/Intent;

    .line 42
    .line 43
    const-string/jumbo v3, "workId"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    iget-object v2, p0, Lcn/fly/mgs/a/g$1;->a:Landroid/content/Intent;

    .line 51
    .line 52
    const-string v3, "006cii_dgKe(db"

    .line 53
    .line 54
    invoke-static {v3}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v2, p0, Lcn/fly/mgs/a/g$1;->a:Landroid/content/Intent;

    .line 63
    .line 64
    const-string v3, "003i%dgdi"

    .line 65
    .line 66
    invoke-static {v3}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v2, p0, Lcn/fly/mgs/a/g$1;->a:Landroid/content/Intent;

    .line 75
    .line 76
    const-string v3, "004Ecbcfchcb"

    .line 77
    .line 78
    invoke-static {v3}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v2, p0, Lcn/fly/mgs/a/g$1;->a:Landroid/content/Intent;

    .line 87
    .line 88
    const-string v3, "guardId"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-object v2, p0, Lcn/fly/mgs/a/g$1;->a:Landroid/content/Intent;

    .line 95
    .line 96
    const-string v3, "acServiceType"

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v3, p0, Lcn/fly/mgs/a/g$1;->a:Landroid/content/Intent;

    .line 104
    .line 105
    const-string v4, "busType"

    .line 106
    .line 107
    invoke-virtual {v3, v4, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v12, "[GD][R]acSvcType: "

    .line 121
    .line 122
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v12, ", busType: "

    .line 129
    .line 130
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v12, ", fmAct: "

    .line 137
    .line 138
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-boolean v12, p0, Lcn/fly/mgs/a/g$1;->b:Z

    .line 142
    .line 143
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v12, ", uld: "

    .line 147
    .line 148
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcn/fly/mgs/a/g;->a()Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v4, v5}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x2

    .line 166
    const/4 v5, 0x1

    .line 167
    if-eq v2, v5, :cond_3

    .line 168
    .line 169
    const/16 v12, 0x7d1

    .line 170
    .line 171
    if-ne v3, v12, :cond_0

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_0
    if-eq v2, v4, :cond_2

    .line 175
    .line 176
    const/16 v2, 0x7d2

    .line 177
    .line 178
    if-ne v3, v2, :cond_1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    const/16 v0, 0x64

    .line 194
    .line 195
    invoke-static {v0}, Lcn/fly/mgs/a/g;->a(I)I

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    goto :goto_3

    .line 201
    :cond_2
    :goto_0
    const/4 v0, 0x4

    .line 202
    invoke-static {v0}, Lcn/fly/mgs/a/g;->a(I)I

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    :goto_1
    const/4 v0, 0x3

    .line 207
    invoke-static {v0}, Lcn/fly/mgs/a/g;->a(I)I

    .line 208
    .line 209
    .line 210
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcn/fly/mgs/a/g$1;->b:Z

    .line 211
    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    invoke-static {}, Lcn/fly/mgs/a/g;->b()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-ne v0, v5, :cond_5

    .line 219
    .line 220
    invoke-static {v4}, Lcn/fly/mgs/a/g;->a(I)I

    .line 221
    .line 222
    .line 223
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    new-instance v0, Lcn/fly/mgs/a/g$1$1;

    .line 230
    .line 231
    invoke-direct {v0, p0, v1}, Lcn/fly/mgs/a/g$1$1;-><init>(Lcn/fly/mgs/a/g$1;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v11, v0}, Lcn/fly/tools/utils/UIHandler;->sendEmptyMessage(ILandroid/os/Handler$Callback;)Z

    .line 235
    .line 236
    .line 237
    :cond_6
    invoke-static {}, Lcn/fly/mgs/a/g;->a()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_7

    .line 242
    .line 243
    invoke-static {v5}, Lcn/fly/mgs/a/g;->a(Z)Z

    .line 244
    .line 245
    .line 246
    new-instance v0, Lcn/fly/mgs/a/g$1$2;

    .line 247
    .line 248
    move-object v4, v0

    .line 249
    move-object v5, p0

    .line 250
    invoke-direct/range {v4 .. v10}, Lcn/fly/mgs/a/g$1$2;-><init>(Lcn/fly/mgs/a/g$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lcn/fly/mgs/a/g$1$3;

    .line 257
    .line 258
    invoke-direct {v0, p0}, Lcn/fly/mgs/a/g$1$3;-><init>(Lcn/fly/mgs/a/g$1;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v11, v0}, Lcn/fly/tools/utils/UIHandler;->sendEmptyMessage(ILandroid/os/Handler$Callback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :goto_3
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1, v0}, Lcn/fly/mgs/a/e;->a(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    :goto_4
    return-void
.end method
