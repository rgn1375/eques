.class public Lx3/f;
.super Ljava/lang/Object;
.source "DelLockMsgRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/f$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "f"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/m;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ll3/m;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lx3/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lx3/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lx3/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lx3/f;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lx3/f;->f:Ljava/util/List;

    .line 15
    .line 16
    iput p7, p0, Lx3/f;->g:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lx3/f;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx3/f;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lx3/f;->h:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, " load() requestUrl... "

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lx3/f;->h:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, " load() requestUrl: "

    .line 22
    .line 23
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lx3/f;->f:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_7

    .line 39
    .line 40
    iget-object v0, p0, Lx3/f;->f:Ljava/util/List;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ll3/m;

    .line 48
    .line 49
    invoke-virtual {v0}, Ll3/m;->getContext()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lo3/a;

    .line 58
    .line 59
    const/16 v4, 0x2a

    .line 60
    .line 61
    invoke-direct {v3, v4}, Lo3/a;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lorg/json/JSONArray;

    .line 68
    .line 69
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 70
    .line 71
    .line 72
    iget v3, p0, Lx3/f;->g:I

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    :goto_0
    iget-object v3, p0, Lx3/f;->f:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ge v1, v3, :cond_4

    .line 84
    .line 85
    iget-object v3, p0, Lx3/f;->f:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ll3/m;

    .line 92
    .line 93
    invoke-virtual {v3}, Ll3/m;->f()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ne v3, v4, :cond_1

    .line 98
    .line 99
    iget-object v3, p0, Lx3/f;->f:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ll3/m;

    .line 106
    .line 107
    invoke-virtual {v3}, Ll3/m;->r()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    :goto_1
    iget-object v3, p0, Lx3/f;->f:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ge v1, v3, :cond_4

    .line 124
    .line 125
    iget-object v3, p0, Lx3/f;->f:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ll3/m;

    .line 132
    .line 133
    invoke-virtual {v3}, Ll3/m;->f()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ne v3, v4, :cond_3

    .line 138
    .line 139
    iget-object v3, p0, Lx3/f;->f:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ll3/m;

    .line 146
    .line 147
    invoke-virtual {v3}, Ll3/m;->m()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 152
    .line 153
    .line 154
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    new-instance v1, Lorg/json/JSONArray;

    .line 158
    .line 159
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 160
    .line 161
    .line 162
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v4, "lock_id"

    .line 168
    .line 169
    iget-object v5, p0, Lx3/f;->e:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    iget v4, p0, Lx3/f;->g:I

    .line 175
    .line 176
    if-nez v4, :cond_5

    .line 177
    .line 178
    const-string v4, "record_id"

    .line 179
    .line 180
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catch_0
    move-exception v0

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    const-string v4, "lock_aid"

    .line 187
    .line 188
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    const-string v2, "context"

    .line 198
    .line 199
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    .line 208
    .line 209
    :goto_4
    sget-object v0, Lx3/f;->h:Ljava/lang/String;

    .line 210
    .line 211
    const-string v2, " load() jsonArray.toString(): "

    .line 212
    .line 213
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lf4/a;->h()Lg4/e;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Lg4/e;->d(Ljava/lang/String;)Lg4/e;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, p1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lg4/e;

    .line 241
    .line 242
    invoke-virtual {p1}, Lg4/e;->c()Lj4/g;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v0, Lx3/f$a;

    .line 247
    .line 248
    invoke-direct {v0, p0}, Lx3/f$a;-><init>(Lx3/f;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lj4/g;->b(Lh4/a;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_7
    const-string p1, " load() proAlarmMsgInfos is null...... "

    .line 256
    .line 257
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_5
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Lx3/f;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lx3/f;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lx3/f;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lx3/f;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lj3/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lx3/f;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lx3/f;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lx3/f;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lj3/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-direct {p0, v0}, Lx3/f;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
