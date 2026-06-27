.class public final Lcom/qiyukf/nimlib/b/b;
.super Ljava/lang/Object;
.source "AntiSpamMatcher.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/b/d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/qiyukf/nimlib/b/b;->a:Ljava/util/List;

    .line 12
    .line 13
    iput p1, p0, Lcom/qiyukf/nimlib/b/b;->b:I

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v2, 0x480

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/qiyukf/nimlib/b/d$a;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/b/d$a;->c()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/b/d$a;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/b/d$a;->b()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x2

    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lcom/qiyukf/nimlib/b/b;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    :try_start_1
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v3

    .line 72
    :try_start_2
    const-string v4, "thesaurus pattern compile exception "

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_1
    move-exception p1

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/b/d$a;->b()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v5, 0x1

    .line 94
    if-ne v3, v5, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/16 v5, 0x400

    .line 101
    .line 102
    if-lt v3, v5, :cond_2

    .line 103
    .line 104
    iget-object v3, p0, Lcom/qiyukf/nimlib/b/b;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lcom/qiyukf/nimlib/b/b;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_0

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, "\\"

    .line 124
    .line 125
    const-string v5, "\\\\"

    .line 126
    .line 127
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "*"

    .line 132
    .line 133
    const-string v5, "\\*"

    .line 134
    .line 135
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v4, "+"

    .line 140
    .line 141
    const-string v5, "\\+"

    .line 142
    .line 143
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "|"

    .line 148
    .line 149
    const-string v5, "\\|"

    .line 150
    .line 151
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v4, "{"

    .line 156
    .line 157
    const-string v5, "\\{"

    .line 158
    .line 159
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v4, "}"

    .line 164
    .line 165
    const-string v5, "\\}"

    .line 166
    .line 167
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v4, "\\("

    .line 172
    .line 173
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v4, ")"

    .line 178
    .line 179
    const-string v5, "\\)"

    .line 180
    .line 181
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v4, "^"

    .line 186
    .line 187
    const-string v5, "\\^"

    .line 188
    .line 189
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v4, "$"

    .line 194
    .line 195
    const-string v5, "\\$"

    .line 196
    .line 197
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v4, "["

    .line 202
    .line 203
    const-string v5, "\\["

    .line 204
    .line 205
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v4, "]"

    .line 210
    .line 211
    const-string v5, "\\]"

    .line 212
    .line 213
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-string v4, "?"

    .line 218
    .line 219
    const-string v5, "\\?"

    .line 220
    .line 221
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v4, ","

    .line 226
    .line 227
    const-string v5, "\\,"

    .line 228
    .line 229
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const-string v4, "."

    .line 234
    .line 235
    const-string v5, "\\."

    .line 236
    .line 237
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const-string v4, "&"

    .line 242
    .line 243
    const-string v5, "\\&"

    .line 244
    .line 245
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v3, ")|"

    .line 253
    .line 254
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_3
    iget-object p1, p0, Lcom/qiyukf/nimlib/b/b;->a:Ljava/util/List;

    .line 260
    .line 261
    invoke-static {v1, p1}, Lcom/qiyukf/nimlib/b/b;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const-string p2, "load Thesaurus exception "

    .line 270
    .line 271
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x7c

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/LocalAntiSpamResult;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/b/b;->a:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/Pattern;

    .line 11
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez p2, :cond_1

    .line 13
    new-instance p2, Lcom/qiyukf/nimlib/sdk/msg/model/LocalAntiSpamResult;

    iget v0, p0, Lcom/qiyukf/nimlib/b/b;->b:I

    invoke-direct {p2, v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/LocalAntiSpamResult;-><init>(ILjava/lang/String;)V

    return-object p2

    .line 14
    :cond_1
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    or-int/2addr v2, v4

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 15
    new-instance p2, Lcom/qiyukf/nimlib/sdk/msg/model/LocalAntiSpamResult;

    iget v0, p0, Lcom/qiyukf/nimlib/b/b;->b:I

    invoke-direct {p2, v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/LocalAntiSpamResult;-><init>(ILjava/lang/String;)V

    return-object p2

    :cond_4
    return-object v0
.end method
