.class public Lcn/jiguang/r/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static a(Ljava/lang/String;ILjava/util/List;)Lcn/jiguang/q/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcn/jiguang/q/a;",
            ">;)",
            "Lcn/jiguang/q/a;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/q/a;

    invoke-static {p0, p1, v1}, Lcn/jiguang/r/c;->a(Ljava/lang/String;ILcn/jiguang/q/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 2
    const/16 v1, 0x3f4

    const-wide/32 v2, 0x1b7740

    const-wide/32 v4, 0x337f9800

    new-instance v6, Lcn/jiguang/r/c$1;

    invoke-direct {v6, p0}, Lcn/jiguang/r/c$1;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcn/jiguang/n/d;->a(Landroid/content/Context;IJJLcn/jiguang/n/d$b;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/n/e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lcn/jiguang/bv/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcn/jiguang/r/b;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/q/a;

    iget-object v1, v0, Lcn/jiguang/q/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, v0, Lcn/jiguang/q/a;->a:Ljava/lang/String;

    :cond_1
    move-object v0, p1

    :cond_2
    return-object v0
.end method

.method private static a(Ljava/lang/String;ILjava/util/List;Lcn/jiguang/q/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcn/jiguang/q/a;",
            ">;",
            "Lcn/jiguang/q/a;",
            ")",
            "Ljava/util/List<",
            "Lcn/jiguang/q/a;",
            ">;"
        }
    .end annotation

    .line 4
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/q/a;

    invoke-static {p0, p1, v1}, Lcn/jiguang/r/c;->a(Ljava/lang/String;ILcn/jiguang/q/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p3, Lcn/jiguang/q/a;->b:Ljava/lang/String;

    iput-object p0, v1, Lcn/jiguang/q/a;->b:Ljava/lang/String;

    iget-object p0, p3, Lcn/jiguang/q/a;->c:Ljava/lang/String;

    iput-object p0, v1, Lcn/jiguang/q/a;->c:Ljava/lang/String;

    :cond_2
    return-object p2

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;ILcn/jiguang/q/a;)Z
    .locals 2

    .line 6
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcn/jiguang/q/a;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_1
    iget-object p1, p2, Lcn/jiguang/q/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_2
    iget-object p1, p2, Lcn/jiguang/q/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcn/jiguang/q/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcn/jiguang/r/b;->a(Landroid/content/Context;)Lcn/jiguang/q/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcn/jiguang/r/d;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lcn/jiguang/r/b;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v3, v2

    .line 27
    :goto_0
    if-ltz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcn/jiguang/q/a;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcn/jiguang/q/a;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcn/jiguang/q/a;

    .line 71
    .line 72
    iget-object v4, v3, Lcn/jiguang/q/a;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    iget-object v4, v3, Lcn/jiguang/q/a;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    iget-object v4, v3, Lcn/jiguang/q/a;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v4, v2, p0}, Lcn/jiguang/r/c;->a(Ljava/lang/String;ILjava/util/List;)Lcn/jiguang/q/a;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    iget-object v4, v4, Lcn/jiguang/q/a;->a:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v4, v3, Lcn/jiguang/q/a;->a:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object v4, v3, Lcn/jiguang/q/a;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    iget-object v4, v3, Lcn/jiguang/q/a;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    iget-object v4, v3, Lcn/jiguang/q/a;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v4, v2, p0}, Lcn/jiguang/r/c;->a(Ljava/lang/String;ILjava/util/List;)Lcn/jiguang/q/a;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    iget-object v5, v4, Lcn/jiguang/q/a;->b:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v5, v3, Lcn/jiguang/q/a;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v4, v4, Lcn/jiguang/q/a;->c:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v4, v3, Lcn/jiguang/q/a;->c:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    return-object v1

    .line 135
    :cond_6
    :goto_2
    if-eqz v0, :cond_c

    .line 136
    .line 137
    invoke-virtual {v0}, Lcn/jiguang/q/a;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_7
    const/4 v1, 0x0

    .line 146
    if-eqz p0, :cond_a

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ne v3, v2, :cond_a

    .line 153
    .line 154
    iget-object v2, v0, Lcn/jiguang/q/a;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_9

    .line 161
    .line 162
    iget-object v2, v0, Lcn/jiguang/q/a;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcn/jiguang/q/a;

    .line 169
    .line 170
    iget-object v3, v3, Lcn/jiguang/q/a;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    iget-object v2, v0, Lcn/jiguang/q/a;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_c

    .line 185
    .line 186
    iget-object v2, v0, Lcn/jiguang/q/a;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcn/jiguang/q/a;

    .line 193
    .line 194
    iget-object v1, v1, Lcn/jiguang/q/a;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_c

    .line 201
    .line 202
    :cond_8
    :goto_3
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    iget-object v2, v0, Lcn/jiguang/q/a;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_8

    .line 213
    .line 214
    iget-object v2, v0, Lcn/jiguang/q/a;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcn/jiguang/q/a;

    .line 221
    .line 222
    iget-object v1, v1, Lcn/jiguang/q/a;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    const-string v1, ""

    .line 231
    .line 232
    iput-object v1, v0, Lcn/jiguang/q/a;->b:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v1, v0, Lcn/jiguang/q/a;->c:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcn/jiguang/q/a;->b()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_c

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_a
    iget-object v3, v0, Lcn/jiguang/q/a;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v3, v1, p0}, Lcn/jiguang/r/c;->a(Ljava/lang/String;ILjava/util/List;)Lcn/jiguang/q/a;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-nez v3, :cond_b

    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_b
    iget-object v3, v3, Lcn/jiguang/q/a;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_c

    .line 259
    .line 260
    iget-object v3, v0, Lcn/jiguang/q/a;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v3, v2, p0}, Lcn/jiguang/r/c;->a(Ljava/lang/String;ILjava/util/List;)Lcn/jiguang/q/a;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-nez v2, :cond_c

    .line 267
    .line 268
    iget-object v2, v0, Lcn/jiguang/q/a;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v2, v1, p0, v0}, Lcn/jiguang/r/c;->a(Ljava/lang/String;ILjava/util/List;Lcn/jiguang/q/a;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    :cond_c
    :goto_4
    return-object p0
.end method

.method static synthetic c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/jiguang/r/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcn/jiguang/bv/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcn/jiguang/r/c;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "JDeviceSimHelper"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "JCommonPresenter.getImei is "

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "getMeidForM or O is "

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p0}, Lcn/jiguang/r/c;->a(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "JDeviceImeiHelper.getMeid is "

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v1
.end method
