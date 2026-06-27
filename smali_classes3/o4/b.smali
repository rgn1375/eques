.class public Lo4/b;
.super Ljava/lang/Object;
.source "PhoneNetStateSingleton.java"


# static fields
.field private static volatile b:Lo4/b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lo4/b;
    .locals 2

    .line 1
    sget-object v0, Lo4/b;->b:Lo4/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lo4/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo4/b;->b:Lo4/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo4/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lo4/b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo4/b;->b:Lo4/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lo4/b;->b:Lo4/b;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public b(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo4/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, " updatePhoneState() userName is null... "

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "PhoneNetStateSingleton"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lo4/b;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lm3/c;->n(Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    move p1, v3

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge p1, v4, :cond_5

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {}, Lm3/g;->f()Lm3/g;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, p0, Lo4/b;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5, v4, v6, v1}, Lm3/g;->j(Ljava/lang/String;Ljava/lang/String;I)Ll3/e;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ll3/e;->J(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ll3/e;->O(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ll3/e;->j()Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v5, v4}, Ll3/e;->E(Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lm3/g;->f()Lm3/g;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v5}, Lm3/g;->o(Ll3/e;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v5, Ll3/e;

    .line 87
    .line 88
    invoke-direct {v5}, Ll3/e;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ll3/e;->J(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2}, Ll3/e;->O(Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget v7, Lcom/eques/doorbell/commons/R$string;->network_status:I

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, Ll3/e;->M(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v1}, Ll3/e;->H(I)V

    .line 115
    .line 116
    .line 117
    iget-object v6, p0, Lo4/b;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ll3/e;->P(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v4}, Ll3/e;->x(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lm3/g;->f()Lm3/g;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4, v5}, Lm3/g;->g(Ll3/e;)I

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v5, Lo3/a;

    .line 137
    .line 138
    const/16 v6, 0x2f

    .line 139
    .line 140
    invoke-direct {v5, v6}, Lo3/a;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 p1, p1, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-lez p1, :cond_5

    .line 156
    .line 157
    move p1, v3

    .line 158
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-ge p1, v4, :cond_4

    .line 163
    .line 164
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {}, Lm3/g;->f()Lm3/g;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v6, p0, Lo4/b;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v5, v4, v6, v1}, Lm3/g;->j(Ljava/lang/String;Ljava/lang/String;I)Ll3/e;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_3

    .line 185
    .line 186
    invoke-virtual {v5, v2}, Ll3/e;->J(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v3}, Ll3/e;->O(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ll3/e;->j()Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v5, v4}, Ll3/e;->E(Ljava/lang/Long;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lm3/g;->f()Lm3/g;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4, v5}, Lm3/g;->o(Ll3/e;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    new-instance v5, Ll3/e;

    .line 208
    .line 209
    invoke-direct {v5}, Ll3/e;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v2}, Ll3/e;->J(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v3}, Ll3/e;->O(Z)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    sget v7, Lcom/eques/doorbell/commons/R$string;->network_status:I

    .line 227
    .line 228
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v5, v6}, Ll3/e;->M(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v1}, Ll3/e;->H(I)V

    .line 236
    .line 237
    .line 238
    iget-object v6, p0, Lo4/b;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v5, v6}, Ll3/e;->P(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v4}, Ll3/e;->x(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lm3/g;->f()Lm3/g;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4, v5}, Lm3/g;->g(Ll3/e;)I

    .line 251
    .line 252
    .line 253
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v0, Lo3/a;

    .line 261
    .line 262
    const/16 v1, 0x2e

    .line 263
    .line 264
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_5
    return-void
.end method
