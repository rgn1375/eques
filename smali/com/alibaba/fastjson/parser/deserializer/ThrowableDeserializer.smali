.class public Lcom/alibaba/fastjson/parser/deserializer/ThrowableDeserializer;
.super Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;
.source "ThrowableDeserializer.java"


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    array-length v0, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v4, v1

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v5

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_3

    .line 13
    .line 14
    aget-object v7, p3, v3

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    array-length v8, v8

    .line 21
    if-nez v8, :cond_0

    .line 22
    .line 23
    move-object v6, v7

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    array-length v8, v8

    .line 30
    const-class v9, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    if-ne v8, v10, :cond_1

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    aget-object v8, v8, v2

    .line 40
    .line 41
    if-ne v8, v9, :cond_1

    .line 42
    .line 43
    move-object v5, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    array-length v8, v8

    .line 50
    const/4 v11, 0x2

    .line 51
    if-ne v8, v11, :cond_2

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    aget-object v8, v8, v2

    .line 58
    .line 59
    if-ne v8, v9, :cond_2

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    aget-object v8, v8, v10

    .line 66
    .line 67
    const-class v9, Ljava/lang/Throwable;

    .line 68
    .line 69
    if-ne v8, v9, :cond_2

    .line 70
    .line 71
    move-object v4, v7

    .line 72
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-eqz v4, :cond_4

    .line 76
    .line 77
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Throwable;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    if-eqz v5, :cond_5

    .line 89
    .line 90
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Throwable;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_5
    if-eqz v6, :cond_6

    .line 102
    .line 103
    new-array p1, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Throwable;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_6
    return-object v1
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLexer()Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getResolveStatus()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x2

    .line 23
    const-string/jumbo v4, "syntax error"

    .line 24
    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setResolveStatus(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    if-ne v0, v3, :cond_10

    .line 40
    .line 41
    :goto_0
    if-eqz p2, :cond_2

    .line 42
    .line 43
    instance-of v0, p2, Ljava/lang/Class;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Class;

    .line 48
    .line 49
    const-class v0, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object p2, v1

    .line 59
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    move-object v3, v1

    .line 65
    move-object v5, v3

    .line 66
    move-object v6, v5

    .line 67
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getSymbolTable()Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {p3, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/16 v8, 0xd

    .line 76
    .line 77
    const/16 v9, 0x10

    .line 78
    .line 79
    if-nez v7, :cond_5

    .line 80
    .line 81
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-ne v10, v8, :cond_4

    .line 86
    .line 87
    invoke-interface {p3, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_4
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-ne v10, v9, :cond_5

    .line 97
    .line 98
    sget-object v10, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    .line 99
    .line 100
    invoke-interface {p3, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 v10, 0x4

    .line 108
    invoke-interface {p3, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 109
    .line 110
    .line 111
    sget-object v11, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_7

    .line 118
    .line 119
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-ne p2, v10, :cond_6

    .line 124
    .line 125
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p3, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 138
    .line 139
    invoke-direct {p1, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_7
    const-string v11, "message"

    .line 144
    .line 145
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_a

    .line 150
    .line 151
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-ne v5, v2, :cond_8

    .line 156
    .line 157
    move-object v5, v1

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-ne v5, v10, :cond_9

    .line 164
    .line 165
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :goto_3
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 174
    .line 175
    invoke-direct {p1, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_a
    const-string v10, "cause"

    .line 180
    .line 181
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_b

    .line 186
    .line 187
    invoke-virtual {p0, p1, v1, v10}, Lcom/alibaba/fastjson/parser/deserializer/ThrowableDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/Throwable;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    const-string/jumbo v10, "stackTrace"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_c

    .line 202
    .line 203
    const-class v6, [Ljava/lang/StackTraceElement;

    .line 204
    .line 205
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, [Ljava/lang/StackTraceElement;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_c
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-ne v7, v8, :cond_3

    .line 224
    .line 225
    invoke-interface {p3, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 226
    .line 227
    .line 228
    :goto_5
    if-nez p2, :cond_d

    .line 229
    .line 230
    new-instance p1, Ljava/lang/Exception;

    .line 231
    .line 232
    invoke-direct {p1, v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_d
    :try_start_0
    invoke-direct {p0, v5, v3, p2}, Lcom/alibaba/fastjson/parser/deserializer/ThrowableDeserializer;->createException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-nez p1, :cond_e

    .line 241
    .line 242
    new-instance p1, Ljava/lang/Exception;

    .line 243
    .line 244
    invoke-direct {p1, v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :catch_0
    move-exception p1

    .line 249
    goto :goto_7

    .line 250
    :cond_e
    :goto_6
    if-eqz v6, :cond_f

    .line 251
    .line 252
    invoke-virtual {p1, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 253
    .line 254
    .line 255
    :cond_f
    return-object p1

    .line 256
    :goto_7
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 257
    .line 258
    const-string p3, "create instance error"

    .line 259
    .line 260
    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw p2

    .line 264
    :cond_10
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 265
    .line 266
    invoke-direct {p1, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    return v0
.end method
