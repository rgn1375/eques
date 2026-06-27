.class public Lu3/a;
.super Ljava/lang/Object;
.source "AlarmAndFaceDataUpdate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/a$a;
    }
.end annotation


# static fields
.field private static volatile p:Lu3/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/FaceGroupList$ListBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/o;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/z;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AlarmAndFaceDataUpdate"

    .line 5
    .line 6
    iput-object v0, p0, Lu3/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lu3/a;->b:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lu3/a;->d:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lu3/a;->h:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lu3/a;->i:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lu3/a;->j:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lu3/a;->k:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lu3/a;->l:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lu3/a;->m:Ljava/util/List;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lu3/a;->n:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method

.method public static b()Lu3/a;
    .locals 2

    .line 1
    sget-object v0, Lu3/a;->p:Lu3/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lu3/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lu3/a;->p:Lu3/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lu3/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lu3/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lu3/a;->p:Lu3/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

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
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lu3/a;->p:Lu3/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/a;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lu3/a;->e:Landroid/os/Handler;

    .line 4
    .line 5
    iput-object p4, p0, Lu3/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lu3/a;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p6, p0, Lu3/a;->h:Z

    .line 10
    .line 11
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lg4/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lg4/a;->d()Lj4/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lu3/a$a;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lu3/a$a;-><init>(Lu3/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lj4/g;->b(Lh4/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    const-string v0, " refreshLocalAlarmData() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AlarmAndFaceDataUpdate"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lm3/o;->c()Lm3/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lu3/a;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lu3/a;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lm3/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lu3/a;->m:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lu3/a;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lu3/a;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lm3/a0;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lu3/a;->n:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p0, Lu3/a;->j:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lu3/a;->k:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lu3/a;->i:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lu3/a;->l:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lu3/a;->m:Ljava/util/List;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_5

    .line 78
    .line 79
    const-string v0, " ----------------\u4eba\u8138\u8868\u6570\u636e\u6574\u5408 \u5f00\u59cb-------------- "

    .line 80
    .line 81
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move v0, v2

    .line 89
    :goto_0
    iget-object v3, p0, Lu3/a;->m:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ge v0, v3, :cond_4

    .line 96
    .line 97
    iget-object v3, p0, Lu3/a;->j:Ljava/util/List;

    .line 98
    .line 99
    iget-object v4, p0, Lu3/a;->m:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ll3/o;

    .line 106
    .line 107
    invoke-virtual {v4}, Ll3/o;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const-string v0, " ----------------\u4eba\u8138\u8868\u6570\u636e\u6574\u5408 \u7ed3\u675f-------------- "

    .line 118
    .line 119
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const-string v0, " faceGroupListInfos is null... "

    .line 128
    .line 129
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object v0, p0, Lu3/a;->n:Ljava/util/List;

    .line 137
    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_d

    .line 145
    .line 146
    const-string v0, " ----------------\u6570\u636e\u5e93\u4eba\u8138\u6570\u636e\u6574\u7406 \u5f00\u59cb-------------- "

    .line 147
    .line 148
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move v0, v2

    .line 156
    :goto_2
    iget-object v3, p0, Lu3/a;->n:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-ge v0, v3, :cond_7

    .line 163
    .line 164
    iget-object v3, p0, Lu3/a;->n:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ll3/z;

    .line 171
    .line 172
    invoke-virtual {v3}, Ll3/z;->j()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    iget-object v3, p0, Lu3/a;->l:Ljava/util/List;

    .line 183
    .line 184
    iget-object v4, p0, Lu3/a;->n:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ll3/z;

    .line 191
    .line 192
    invoke-virtual {v4}, Ll3/z;->j()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    const-string v0, " ----------------\u6570\u636e\u5e93\u4eba\u8138\u6570\u636e\u6574\u7406 \u7ed3\u675f-------------- "

    .line 203
    .line 204
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lu3/a;->l:Ljava/util/List;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-lez v0, :cond_a

    .line 220
    .line 221
    const-string v0, " \u53bb\u9664\u6570\u636e\u5e93\u4eba\u8138\u6570\u636e\u91cd\u590d\u6570\u636e \u5f00\u59cb "

    .line 222
    .line 223
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lu3/a;->l:Ljava/util/List;

    .line 231
    .line 232
    invoke-static {v0}, Lr3/b;->Y(Ljava/util/List;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v3, " \u53bb\u9664\u6570\u636e\u5e93\u4eba\u8138\u6570\u636e\u91cd\u590d\u6570\u636e \u7ed3\u675f "

    .line 237
    .line 238
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v1, v3}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-lez v3, :cond_9

    .line 252
    .line 253
    const-string v3, " \u53bb\u9664\u6570\u636e\u5e93\u4eba\u8138\u6570\u636e\u91cd\u590d\u6570\u636e \u4e0d\u4e3a\u7a7a "

    .line 254
    .line 255
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v1, v3}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-ge v2, v3, :cond_c

    .line 267
    .line 268
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/lang/CharSequence;

    .line 273
    .line 274
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_8

    .line 279
    .line 280
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/lang/String;

    .line 285
    .line 286
    const-string v4, "null"

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_8

    .line 293
    .line 294
    iget-object v3, p0, Lu3/a;->k:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_9
    const-string v0, " \u53bb\u9664\u6570\u636e\u5e93\u4eba\u8138\u6570\u636e\u91cd\u590d\u6570\u636e \u4e3a\u7a7a "

    .line 309
    .line 310
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_a
    iget-object v0, p0, Lu3/a;->n:Ljava/util/List;

    .line 319
    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 323
    .line 324
    .line 325
    :cond_b
    const-string v0, " buddyInfoListInfos is clear nullBuddyInfoFaceUid is null... "

    .line 326
    .line 327
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_c
    :goto_4
    const-string v0, " ----------------buddyInfoListInfos \u7ed3\u675f-------------- "

    .line 335
    .line 336
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_d
    const-string v0, " buddyInfoListInfos is null... "

    .line 345
    .line 346
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :goto_5
    iget-object v0, p0, Lu3/a;->j:Ljava/util/List;

    .line 354
    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-lez v0, :cond_e

    .line 362
    .line 363
    iget-object v0, p0, Lu3/a;->k:Ljava/util/List;

    .line 364
    .line 365
    if-eqz v0, :cond_e

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-lez v0, :cond_e

    .line 372
    .line 373
    const-string v0, " \u5f00\u59cb\u6bd4\u5bf9\u4eba\u8138\u8868\u548c\u6570\u636e\u5e93\u4eba\u8138\u6570\u636e "

    .line 374
    .line 375
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lu3/a;->j:Ljava/util/List;

    .line 383
    .line 384
    iget-object v2, p0, Lu3/a;->k:Ljava/util/List;

    .line 385
    .line 386
    invoke-static {v0, v2}, Lr3/b;->C(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, p0, Lu3/a;->i:Ljava/util/List;

    .line 391
    .line 392
    :cond_e
    iget-object v0, p0, Lu3/a;->i:Ljava/util/List;

    .line 393
    .line 394
    if-eqz v0, :cond_10

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-lez v0, :cond_10

    .line 401
    .line 402
    const-string v0, " \u5dee\u5f02\u7684\u4eba\u8138\u6570\u636e \u5f00\u59cb "

    .line 403
    .line 404
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lu3/a;->i:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_f

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Ljava/lang/String;

    .line 428
    .line 429
    const-string v3, " diffGroupFaceDatum: "

    .line 430
    .line 431
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v1, v2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_f
    const-string v0, " \u5dee\u5f02\u7684\u4eba\u8138\u6570\u636e \u7ed3\u675f "

    .line 440
    .line 441
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_10
    const-string v0, " diffGroupFaceData is null... "

    .line 450
    .line 451
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :goto_7
    invoke-virtual {p0}, Lu3/a;->d()V

    .line 459
    .line 460
    .line 461
    return-void
.end method

.method public d()V
    .locals 14

    .line 1
    const-string v0, " updateLocalFaceGroupData() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AlarmAndFaceDataUpdate"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lu3/a;->m:Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_c

    .line 22
    .line 23
    const-string v0, " updateLocalFaceGroupData() \u6709\u4eba\u8138\u8868\u6570\u636e "

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lu3/a;->n:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_b

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_b

    .line 41
    .line 42
    iget-object v0, p0, Lu3/a;->o:Ljava/util/Set;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lu3/a;->o:Ljava/util/Set;

    .line 56
    .line 57
    :goto_0
    move v0, v2

    .line 58
    :goto_1
    iget-object v3, p0, Lu3/a;->n:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v0, v3, :cond_1

    .line 65
    .line 66
    iget-object v3, p0, Lu3/a;->n:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ll3/z;

    .line 73
    .line 74
    invoke-virtual {v3}, Ll3/z;->j()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, Lu3/a;->o:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v0, p0, Lu3/a;->o:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    new-array v3, v3, [Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, [Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_e

    .line 101
    .line 102
    array-length v3, v0

    .line 103
    if-lez v3, :cond_e

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const-string v4, ""

    .line 107
    .line 108
    move v5, v2

    .line 109
    :goto_2
    array-length v6, v0

    .line 110
    if-ge v5, v6, :cond_e

    .line 111
    .line 112
    move v6, v2

    .line 113
    move v7, v6

    .line 114
    :goto_3
    iget-object v8, p0, Lu3/a;->m:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const-string v9, " \u5b58\u5728 "

    .line 121
    .line 122
    if-ge v6, v8, :cond_9

    .line 123
    .line 124
    iget-object v3, p0, Lu3/a;->m:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ll3/o;

    .line 131
    .line 132
    invoke-virtual {v3}, Ll3/o;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v4, p0, Lu3/a;->m:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ll3/o;

    .line 143
    .line 144
    invoke-virtual {v4}, Ll3/o;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    const-string v10, "^"

    .line 153
    .line 154
    const/4 v11, 0x1

    .line 155
    if-eqz v8, :cond_5

    .line 156
    .line 157
    const-string v8, "null"

    .line 158
    .line 159
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_5

    .line 164
    .line 165
    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    const/4 v12, -0x1

    .line 170
    if-ne v8, v12, :cond_3

    .line 171
    .line 172
    iget-object v8, p0, Lu3/a;->c:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v8, v4}, Lr3/b;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v8}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    const-string v13, "^1"

    .line 183
    .line 184
    if-eqz v12, :cond_2

    .line 185
    .line 186
    new-instance v12, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    goto :goto_4

    .line 208
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    goto :goto_4

    .line 227
    :cond_3
    invoke-static {v4, v2}, Lr3/b;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v4, v11}, Lr3/b;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    const-string v13, " "

    .line 236
    .line 237
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-nez v13, :cond_4

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_5

    .line 252
    .line 253
    :cond_4
    invoke-static {v12}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_5

    .line 258
    .line 259
    iget-object v8, p0, Lu3/a;->c:Landroid/content/Context;

    .line 260
    .line 261
    invoke-static {v8, v12}, Lr3/b;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {v8}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-eqz v12, :cond_5

    .line 270
    .line 271
    new-instance v12, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    :cond_5
    :goto_4
    invoke-static {v4}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_6

    .line 294
    .line 295
    const-string v8, " alarm-->new-old->face_name: "

    .line 296
    .line 297
    filled-new-array {v8, v4}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {v1, v8}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const-string v8, "^^"

    .line 305
    .line 306
    invoke-virtual {v4, v8, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const-string v8, " alarm-->new-->face_name: "

    .line 311
    .line 312
    filled-new-array {v8, v4}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-static {v1, v8}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_6
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_7

    .line 324
    .line 325
    const-string v8, " face_uid is not null... "

    .line 326
    .line 327
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-static {v1, v8}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    aget-object v8, v0, v5

    .line 335
    .line 336
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_8

    .line 341
    .line 342
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-static {v1, v7}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    move v7, v11

    .line 350
    goto :goto_5

    .line 351
    :cond_7
    const-string v8, " face_uid is null... "

    .line 352
    .line 353
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-static {v1, v8}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_9
    const-string v6, " -------------------\u7ed3\u675f------------------ "

    .line 365
    .line 366
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-static {v1, v6}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    if-eqz v7, :cond_a

    .line 374
    .line 375
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-static {v1, v6}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const-string v6, " \u628a\u4eba\u8138\u8868\u4e2d\u7684\u4eba\u8138\u6570\u636e\u66f4\u65b0\u5230\u672c\u5730\u6570\u636e\u4e2d "

    .line 383
    .line 384
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-static {v1, v6}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    iget-object v7, p0, Lu3/a;->f:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v8, p0, Lu3/a;->g:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v6, v7, v8, v4, v3}, Lm3/a0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lm3/m0;->g()Lm3/m0;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    iget-object v7, p0, Lu3/a;->f:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v8, p0, Lu3/a;->g:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v6, v7, v8, v3, v4}, Lm3/m0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_a
    const-string v6, " \u4e0d\u5b58\u5728 "

    .line 415
    .line 416
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-static {v1, v6}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    const-string v6, " \u628a\u4eba\u8138\u8868\u4e2d\u6ca1\u6709\u4eba\u8138\u6570\u636e\u7684\u672c\u5730\u6570\u636e\u7f6e\u4e3a\u7a7a "

    .line 424
    .line 425
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-static {v1, v6}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    iget-object v7, p0, Lu3/a;->f:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v8, p0, Lu3/a;->g:Ljava/lang/String;

    .line 439
    .line 440
    aget-object v9, v0, v5

    .line 441
    .line 442
    invoke-virtual {v6, v7, v8, v9}, Lm3/a0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_b
    const-string v0, " buddyInfoListInfos is null... "

    .line 450
    .line 451
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_c
    const-string v0, " updateLocalFaceGroupData() \u6ca1\u6709\u4eba\u8138\u8868\u6570\u636e\uff0c\u628a\u672c\u5730\u6240\u6709\u4eba\u8138\u6570\u636e\u66f4\u65b0\u4e3a\u7a7a "

    .line 460
    .line 461
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lu3/a;->n:Ljava/util/List;

    .line 469
    .line 470
    if-eqz v0, :cond_d

    .line 471
    .line 472
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-lez v0, :cond_d

    .line 477
    .line 478
    :goto_7
    iget-object v0, p0, Lu3/a;->n:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-ge v2, v0, :cond_e

    .line 485
    .line 486
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget-object v1, p0, Lu3/a;->f:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v3, p0, Lu3/a;->g:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v4, p0, Lu3/a;->n:Ljava/util/List;

    .line 495
    .line 496
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Ll3/z;

    .line 501
    .line 502
    invoke-virtual {v4}, Ll3/z;->j()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v0, v1, v3, v4}, Lm3/a0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    add-int/lit8 v2, v2, 0x1

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_d
    const-string v0, " updateLocalFaceGroupData() \u672c\u5730\u6240\u6709\u4eba\u8138\u6570\u636e\u5df2\u7ecf\u66f4\u65b0\u4e3a\u7a7a "

    .line 513
    .line 514
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_e
    :goto_8
    return-void
.end method

.method public e(Lcom/eques/doorbell/entity/FaceGroupList;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "test_face_data_loading:"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lm3/o;->c()Lm3/o;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lu3/a;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lu3/a;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lm3/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/FaceGroupList;->getList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lu3/a;->d:Ljava/util/List;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    move v1, p1

    .line 33
    :goto_0
    iget-object v2, p0, Lu3/a;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lu3/a;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/eques/doorbell/entity/FaceGroupList$ListBean;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/eques/doorbell/entity/FaceGroupList$ListBean;->getFace_uid()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lu3/a;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/eques/doorbell/entity/FaceGroupList$ListBean;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/eques/doorbell/entity/FaceGroupList$ListBean;->getFace_name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-lez v4, :cond_0

    .line 72
    .line 73
    move v4, p1

    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ge v4, v5, :cond_0

    .line 79
    .line 80
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    new-instance v6, Ll3/o;

    .line 87
    .line 88
    invoke-direct {v6}, Ll3/o;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v7, p0, Lu3/a;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ll3/o;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v7, p0, Lu3/a;->g:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ll3/o;->g(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ll3/o;->j(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v3}, Ll3/o;->h(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lm3/o;->c()Lm3/o;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5, v6}, Lm3/o;->d(Ll3/o;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const-string p1, " \u4eba\u8138\u5206\u7ec4\u5217\u8868\u6570\u636e\u63d2\u5165\u5b8c\u6210... "

    .line 121
    .line 122
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {p0}, Lu3/a;->c()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lu3/a;->e:Landroid/os/Handler;

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    const-string p1, " \u6240\u6709\u4eba\u8138\u6570\u636e\u66f4\u65b0\u5b8c\u6210\uff0c\u901a\u77e5\u505c\u6b62\u7b49\u5f85\u63d0\u793a... "

    .line 137
    .line 138
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string/jumbo v1, "test_face_data_loading22:"

    .line 143
    .line 144
    .line 145
    invoke-static {v1, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-boolean p1, p0, Lu3/a;->h:Z

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v2, " isActiveAcquirement: "

    .line 155
    .line 156
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v1, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-boolean p1, p0, Lu3/a;->h:Z

    .line 164
    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    const-string p1, " \u767e\u5ea6\u4e3b\u52a8\u5237\u65b0... "

    .line 168
    .line 169
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v0, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lu3/a;->e:Landroid/os/Handler;

    .line 177
    .line 178
    const/16 v0, 0x92

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    const-string p1, " \u767e\u5ea6\u81ea\u52a8\u5237\u65b0... "

    .line 185
    .line 186
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v0, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lu3/a;->e:Landroid/os/Handler;

    .line 194
    .line 195
    const/16 v0, 0x3ed

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_2
    return-void
.end method
