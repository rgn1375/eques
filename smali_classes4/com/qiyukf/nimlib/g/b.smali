.class public final Lcom/qiyukf/nimlib/g/b;
.super Lcom/qiyukf/nimlib/g/a/b;
.source "MainDatabase.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, Lcom/qiyukf/nimlib/g/b/b;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/qiyukf/nimlib/g/a/a;

    .line 12
    .line 13
    move-object/from16 v8, p0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-class v1, Lcom/qiyukf/nimlib/g/c/d;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-direct {v8, v1}, Lcom/qiyukf/nimlib/g/a/b;-><init>(Lcom/qiyukf/nimlib/g/a/a;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/qiyukf/nimlib/g/b;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v0, Lcom/qiyukf/nimlib/g/a/d;

    .line 31
    .line 32
    const-string v2, "team"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/qiyukf/nimlib/g/c$15;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/c$15;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lcom/qiyukf/nimlib/g/c$14;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/c$14;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lcom/qiyukf/nimlib/g/c$13;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/c$13;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lcom/qiyukf/nimlib/g/c$12;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/c$12;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lcom/qiyukf/nimlib/g/c$11;

    .line 74
    .line 75
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/c$11;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    new-instance v0, Lcom/qiyukf/nimlib/g/a/d;

    .line 83
    .line 84
    const-string v2, "tuser"

    .line 85
    .line 86
    invoke-direct {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/qiyukf/nimlib/g/c$3;

    .line 90
    .line 91
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/c$3;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Lcom/qiyukf/nimlib/g/c$2;

    .line 99
    .line 100
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/c$2;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Lcom/qiyukf/nimlib/g/c$17;

    .line 108
    .line 109
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/c$17;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v2, Lcom/qiyukf/nimlib/g/c$16;

    .line 117
    .line 118
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/c$16;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    new-instance v0, Lcom/qiyukf/nimlib/g/a/d;

    .line 126
    .line 127
    const-string v2, "uinfo"

    .line 128
    .line 129
    invoke-direct {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lcom/qiyukf/nimlib/g/c$4;

    .line 133
    .line 134
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/c$4;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    new-instance v0, Lcom/qiyukf/nimlib/g/a/d;

    .line 142
    .line 143
    const-string v2, "friend"

    .line 144
    .line 145
    invoke-direct {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lcom/qiyukf/nimlib/g/c$6;

    .line 149
    .line 150
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/c$6;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v2, Lcom/qiyukf/nimlib/g/c$5;

    .line 158
    .line 159
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/c$5;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    new-instance v0, Lcom/qiyukf/nimlib/g/a/d;

    .line 167
    .line 168
    const-string v2, "user_tag"

    .line 169
    .line 170
    invoke-direct {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lcom/qiyukf/nimlib/g/c$7;

    .line 174
    .line 175
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/c$7;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    new-instance v0, Lcom/qiyukf/nimlib/g/a/d;

    .line 183
    .line 184
    const-string v2, "robot"

    .line 185
    .line 186
    invoke-direct {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lcom/qiyukf/nimlib/g/c$8;

    .line 190
    .line 191
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/c$8;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    new-instance v0, Lcom/qiyukf/nimlib/g/a/d;

    .line 199
    .line 200
    const-string v2, "super_team"

    .line 201
    .line 202
    invoke-direct {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lcom/qiyukf/nimlib/g/c$10;

    .line 206
    .line 207
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/c$10;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    new-instance v0, Lcom/qiyukf/nimlib/g/a/d;

    .line 215
    .line 216
    const-string v2, "super_tuser"

    .line 217
    .line 218
    invoke-direct {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lcom/qiyukf/nimlib/g/c$1;

    .line 222
    .line 223
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/c$1;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    new-instance v0, Lcom/qiyukf/nimlib/g/a/d;

    .line 231
    .line 232
    const-string v2, "sync_cross_process"

    .line 233
    .line 234
    invoke-direct {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lcom/qiyukf/nimlib/g/c$9;

    .line 238
    .line 239
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/c$9;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    filled-new-array/range {v9 .. v17}, [Lcom/qiyukf/nimlib/g/a/d;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const/16 v7, 0xf

    .line 251
    .line 252
    move-object/from16 v2, p0

    .line 253
    .line 254
    move-object/from16 v3, p1

    .line 255
    .line 256
    move-object/from16 v5, p3

    .line 257
    .line 258
    invoke-virtual/range {v2 .. v7}, Lcom/qiyukf/nimlib/g/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/qiyukf/nimlib/g/a/d;I)Z

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "nim_cache.db"

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Lcom/qiyukf/nimlib/g/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
