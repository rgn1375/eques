.class public abstract Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;
.super Landroid/content/ContentProvider;
.source "AbsContentProvider.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/ipc/cp/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private static a(Ljava/lang/Object;)Landroid/database/MatrixCursor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroid/database/MatrixCursor;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/qiyukf/nimlib/ipc/cp/c/a;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;
    .locals 2

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a:Ljava/util/Map;

    .line 12
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/ipc/cp/b/b;

    return-object p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getDataHandler name is null!!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Landroid/net/Uri;)Lcom/qiyukf/nimlib/ipc/cp/c/a$a;
    .locals 2

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 7
    new-instance v1, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;

    invoke-direct {v1, v0, p0}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getKeyInfoFromUri uri is wrong : "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->E()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2, p1}, Lcom/qiyukf/nimlib/ipc/cp/c/a;->a(Landroid/content/Context;Landroid/net/Uri;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x1

    .line 18
    if-eq p2, p3, :cond_2

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    if-eq p2, p3, :cond_2

    .line 22
    .line 23
    const/4 p3, 0x3

    .line 24
    if-eq p2, p3, :cond_2

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    if-eq p2, p3, :cond_2

    .line 28
    .line 29
    const/4 p3, 0x5

    .line 30
    if-ne p2, p3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p3, "unsupported uri : "

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Landroid/net/Uri;)Lcom/qiyukf/nimlib/ipc/cp/c/a$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2, p1}, Lcom/qiyukf/nimlib/ipc/cp/b/b;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "insert unsupported!!!"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->E()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object p3

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Landroid/net/Uri;)Lcom/qiyukf/nimlib/ipc/cp/c/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-static {p4, p1}, Lcom/qiyukf/nimlib/ipc/cp/c/a;->a(Landroid/content/Context;Landroid/net/Uri;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p4, 0x1

    .line 22
    if-eq p1, p4, :cond_a

    .line 23
    .line 24
    const/4 p4, 0x2

    .line 25
    if-eq p1, p4, :cond_9

    .line 26
    .line 27
    const/4 p4, 0x3

    .line 28
    if-eq p1, p4, :cond_8

    .line 29
    .line 30
    const/4 p4, 0x4

    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    const/4 p4, 0x5

    .line 34
    if-eq p1, p4, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/ipc/cp/b/b;->d(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-static {}, Lcom/qiyukf/nimlib/d/f;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    invoke-static {p4, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    if-eqz p5, :cond_6

    .line 81
    .line 82
    invoke-static {}, Lcom/qiyukf/nimlib/d/i;->A()Z

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/qiyukf/nimlib/d/i;->B()Z

    .line 86
    .line 87
    .line 88
    move-result p5

    .line 89
    invoke-static {p1}, Lcom/qiyukf/nimlib/d/i;->f(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-wide/16 v1, 0x0

    .line 94
    .line 95
    if-eqz p5, :cond_3

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-direct {p0, p4}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    invoke-interface {p5, p1, v1, v2}, Lcom/qiyukf/nimlib/ipc/cp/b/b;->a(Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/qiyukf/nimlib/d/i;->e(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v0, "SqlCipherResetTimetag save:"

    .line 112
    .line 113
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " "

    .line 120
    .line 121
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    invoke-static {p5}, Lcom/qiyukf/nimlib/log/b;->q(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    iget-boolean p5, p5, Lcom/qiyukf/nimlib/sdk/SDKOptions;->clearTimeTagAtBeginning:Z

    .line 143
    .line 144
    if-eqz p5, :cond_6

    .line 145
    .line 146
    invoke-static {p1}, Lcom/qiyukf/nimlib/d/i;->h(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p5

    .line 150
    if-nez p5, :cond_6

    .line 151
    .line 152
    invoke-static {}, Lcom/qiyukf/nimlib/c;->f()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p5

    .line 156
    const-string v0, "c3edf5f1f69d9bf76a4373508915a257"

    .line 157
    .line 158
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    const-string v0, "236e7ec1d4b721c997c1a5f549ebbce8"

    .line 165
    .line 166
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p5

    .line 170
    if-eqz p5, :cond_5

    .line 171
    .line 172
    :cond_4
    const-string p5, "k_tmember_tt_tag_"

    .line 173
    .line 174
    invoke-virtual {p1, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p5

    .line 178
    if-eqz p5, :cond_6

    .line 179
    .line 180
    :cond_5
    invoke-direct {p0, p4}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    invoke-interface {p4, p1, v1, v2}, Lcom/qiyukf/nimlib/ipc/cp/b/b;->a(Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lcom/qiyukf/nimlib/d/i;->g(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->b()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/ipc/cp/b/b;->e(Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide p1

    .line 206
    const-wide/16 p4, -0x1

    .line 207
    .line 208
    cmp-long p4, p1, p4

    .line 209
    .line 210
    if-nez p4, :cond_7

    .line 211
    .line 212
    return-object p3

    .line 213
    :cond_7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    goto :goto_0

    .line 222
    :cond_8
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p1}, Lcom/qiyukf/nimlib/ipc/cp/b/b;->a()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_b

    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->b()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/ipc/cp/b/b;->c(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    goto :goto_0

    .line 261
    :cond_9
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-interface {p1}, Lcom/qiyukf/nimlib/ipc/cp/b/b;->a()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_b

    .line 274
    .line 275
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->b()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/ipc/cp/b/b;->b(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    goto :goto_0

    .line 300
    :cond_a
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-interface {p1}, Lcom/qiyukf/nimlib/ipc/cp/b/b;->a()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_b

    .line 313
    .line 314
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->b()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    const-string p3, ""

    .line 327
    .line 328
    invoke-interface {p1, p2, p3}, Lcom/qiyukf/nimlib/ipc/cp/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    :cond_b
    :goto_0
    return-object p3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->E()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Landroid/net/Uri;)Lcom/qiyukf/nimlib/ipc/cp/c/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-static {p4, p1}, Lcom/qiyukf/nimlib/ipc/cp/c/a;->a(Landroid/content/Context;Landroid/net/Uri;)I

    .line 18
    .line 19
    .line 20
    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const-string v0, "value"

    .line 22
    .line 23
    const-string v1, "key"

    .line 24
    .line 25
    const-string v2, " values is null!!!"

    .line 26
    .line 27
    packed-switch p4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p3, "update error, as unsupported uri : "

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :pswitch_0
    invoke-virtual {p3}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, p3}, Lcom/qiyukf/nimlib/ipc/cp/b/b;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :pswitch_1
    invoke-virtual {p3}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1, p3, p2}, Lcom/qiyukf/nimlib/ipc/cp/b/b;->a(Ljava/lang/String;F)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :pswitch_2
    invoke-virtual {p3}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1, p3, v0, v1}, Lcom/qiyukf/nimlib/ipc/cp/b/b;->a(Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :pswitch_3
    invoke-virtual {p3}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1, p3, p2}, Lcom/qiyukf/nimlib/ipc/cp/b/b;->a(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :pswitch_4
    invoke-virtual {p3}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p2, :cond_5

    .line 179
    .line 180
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1, p3, p2}, Lcom/qiyukf/nimlib/ipc/cp/b/b;->a(Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :pswitch_5
    invoke-virtual {p3}, Lcom/qiyukf/nimlib/ipc/cp/c/a$a;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p2, :cond_6

    .line 211
    .line 212
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/ipc/cp/provider/AbsContentProvider;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ipc/cp/b/b;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1, p3, p2}, Lcom/qiyukf/nimlib/ipc/cp/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_0
    const/4 p1, 0x1

    .line 228
    return p1

    .line 229
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    .line 237
    .line 238
    const/4 p1, -0x2

    .line 239
    return p1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
