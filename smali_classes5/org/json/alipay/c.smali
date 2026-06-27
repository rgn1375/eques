.class public final Lorg/json/alipay/c;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/io/Reader;

.field private c:C

.field private d:Z


# direct methods
.method private constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lorg/json/alipay/c;->b:Ljava/io/Reader;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/json/alipay/c;->d:Z

    iput p1, p0, Lorg/json/alipay/c;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/json/alipay/c;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-array v0, p1, [C

    iget-boolean v1, p0, Lorg/json/alipay/c;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lorg/json/alipay/c;->d:Z

    iget-char v1, p0, Lorg/json/alipay/c;->c:C

    aput-char v1, v0, v3

    move v3, v2

    :cond_1
    :goto_0
    if-ge v3, p1, :cond_2

    :try_start_0
    iget-object v1, p0, Lorg/json/alipay/c;->b:Ljava/io/Reader;

    sub-int v4, p1, v3

    invoke-virtual {v1, v0, v3, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    add-int/2addr v3, v1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lorg/json/alipay/JSONException;

    invoke-direct {v0, p1}, Lorg/json/alipay/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iget v1, p0, Lorg/json/alipay/c;->a:I

    add-int/2addr v1, v3

    iput v1, p0, Lorg/json/alipay/c;->a:I

    if-lt v3, p1, :cond_3

    sub-int/2addr p1, v2

    aget-char p1, v0, p1

    iput-char p1, p0, Lorg/json/alipay/c;->c:C

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :cond_3
    const-string p1, "Substring bounds error"

    invoke-virtual {p0, p1}, Lorg/json/alipay/c;->a(Ljava/lang/String;)Lorg/json/alipay/JSONException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/json/alipay/JSONException;
    .locals 2

    .line 2
    new-instance v0, Lorg/json/alipay/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/alipay/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/alipay/JSONException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lorg/json/alipay/c;->d:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/json/alipay/c;->a:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/json/alipay/c;->a:I

    iput-boolean v1, p0, Lorg/json/alipay/c;->d:Z

    return-void

    :cond_0
    new-instance v0, Lorg/json/alipay/JSONException;

    const-string v1, "Stepping back two steps is not supported"

    invoke-direct {v0, v1}, Lorg/json/alipay/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()C
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/json/alipay/c;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-boolean v1, p0, Lorg/json/alipay/c;->d:Z

    .line 7
    .line 8
    iget-char v0, p0, Lorg/json/alipay/c;->c:C

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lorg/json/alipay/c;->a:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lorg/json/alipay/c;->a:I

    .line 17
    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/json/alipay/c;->b:Ljava/io/Reader;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    iput-char v1, p0, Lorg/json/alipay/c;->c:C

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget v1, p0, Lorg/json/alipay/c;->a:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, Lorg/json/alipay/c;->a:I

    .line 35
    .line 36
    int-to-char v0, v0

    .line 37
    iput-char v0, p0, Lorg/json/alipay/c;->c:C

    .line 38
    .line 39
    return v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Lorg/json/alipay/JSONException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lorg/json/alipay/JSONException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final c()C
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/json/alipay/c;->b()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/16 v3, 0x2f

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/json/alipay/c;->b()C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v4, 0x2a

    .line 18
    .line 19
    if-eq v0, v4, :cond_2

    .line 20
    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/json/alipay/c;->a()V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    invoke-virtual {p0}, Lorg/json/alipay/c;->b()C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/json/alipay/c;->b()C

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-ne v0, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/json/alipay/c;->b()C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/json/alipay/c;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const-string v0, "Unclosed comment"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lorg/json/alipay/c;->a(Ljava/lang/String;)Lorg/json/alipay/JSONException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_4
    const/16 v3, 0x23

    .line 64
    .line 65
    if-ne v0, v3, :cond_6

    .line 66
    .line 67
    :cond_5
    invoke-virtual {p0}, Lorg/json/alipay/c;->b()C

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v0, v2, :cond_0

    .line 72
    .line 73
    if-eq v0, v1, :cond_0

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    if-eqz v0, :cond_7

    .line 79
    .line 80
    const/16 v1, 0x20

    .line 81
    .line 82
    if-le v0, v1, :cond_0

    .line 83
    .line 84
    :cond_7
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/json/alipay/c;->c()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/16 v3, 0x78

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v1, :cond_d

    .line 15
    .line 16
    const/16 v1, 0x5b

    .line 17
    .line 18
    if-eq v0, v1, :cond_c

    .line 19
    .line 20
    const/16 v1, 0x7b

    .line 21
    .line 22
    if-eq v0, v1, :cond_b

    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    if-eq v0, v1, :cond_d

    .line 27
    .line 28
    const/16 v1, 0x28

    .line 29
    .line 30
    if-eq v0, v1, :cond_c

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuffer;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 35
    .line 36
    .line 37
    move v6, v0

    .line 38
    :goto_0
    const/16 v7, 0x20

    .line 39
    .line 40
    if-lt v6, v7, :cond_0

    .line 41
    .line 42
    const-string v7, ",:]}/\\\"[{;=#"

    .line 43
    .line 44
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-gez v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/json/alipay/c;->b()C

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lorg/json/alipay/c;->a()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v6, ""

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_a

    .line 76
    .line 77
    const-string v6, "true"

    .line 78
    .line 79
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_1
    const-string v6, "false"

    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    const-string v6, "null"

    .line 100
    .line 101
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    sget-object v0, Lorg/json/alipay/b;->a:Ljava/lang/Object;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    const/16 v6, 0x30

    .line 111
    .line 112
    if-lt v0, v6, :cond_4

    .line 113
    .line 114
    const/16 v7, 0x39

    .line 115
    .line 116
    if-le v0, v7, :cond_6

    .line 117
    .line 118
    :cond_4
    const/16 v7, 0x2e

    .line 119
    .line 120
    if-eq v0, v7, :cond_6

    .line 121
    .line 122
    const/16 v7, 0x2d

    .line 123
    .line 124
    if-eq v0, v7, :cond_6

    .line 125
    .line 126
    const/16 v7, 0x2b

    .line 127
    .line 128
    if-ne v0, v7, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    return-object v1

    .line 132
    :cond_6
    :goto_1
    if-ne v0, v6, :cond_9

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-le v0, v5, :cond_8

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eq v6, v3, :cond_7

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/16 v3, 0x58

    .line 152
    .line 153
    if-ne v0, v3, :cond_8

    .line 154
    .line 155
    :cond_7
    :try_start_0
    new-instance v0, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_8
    new-instance v0, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :catch_0
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :catch_1
    :try_start_2
    new-instance v0, Ljava/lang/Long;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :catch_2
    :try_start_3
    new-instance v0, Ljava/lang/Double;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :catch_3
    return-object v1

    .line 198
    :cond_a
    const-string v0, "Missing value"

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lorg/json/alipay/c;->a(Ljava/lang/String;)Lorg/json/alipay/JSONException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_b
    invoke-virtual {p0}, Lorg/json/alipay/c;->a()V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lorg/json/alipay/b;

    .line 209
    .line 210
    invoke-direct {v0, p0}, Lorg/json/alipay/b;-><init>(Lorg/json/alipay/c;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_c
    invoke-virtual {p0}, Lorg/json/alipay/c;->a()V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lorg/json/alipay/a;

    .line 218
    .line 219
    invoke-direct {v0, p0}, Lorg/json/alipay/a;-><init>(Lorg/json/alipay/c;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_d
    new-instance v1, Ljava/lang/StringBuffer;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-virtual {p0}, Lorg/json/alipay/c;->b()C

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_17

    .line 233
    .line 234
    const/16 v7, 0xa

    .line 235
    .line 236
    if-eq v6, v7, :cond_17

    .line 237
    .line 238
    const/16 v8, 0xd

    .line 239
    .line 240
    if-eq v6, v8, :cond_17

    .line 241
    .line 242
    const/16 v9, 0x5c

    .line 243
    .line 244
    if-eq v6, v9, :cond_f

    .line 245
    .line 246
    if-ne v6, v0, :cond_e

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :cond_e
    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_f
    invoke-virtual {p0}, Lorg/json/alipay/c;->b()C

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    const/16 v9, 0x62

    .line 262
    .line 263
    if-eq v6, v9, :cond_16

    .line 264
    .line 265
    const/16 v9, 0x66

    .line 266
    .line 267
    if-eq v6, v9, :cond_15

    .line 268
    .line 269
    const/16 v9, 0x6e

    .line 270
    .line 271
    if-eq v6, v9, :cond_14

    .line 272
    .line 273
    const/16 v7, 0x72

    .line 274
    .line 275
    if-eq v6, v7, :cond_13

    .line 276
    .line 277
    if-eq v6, v3, :cond_12

    .line 278
    .line 279
    const/16 v7, 0x74

    .line 280
    .line 281
    if-eq v6, v7, :cond_11

    .line 282
    .line 283
    const/16 v7, 0x75

    .line 284
    .line 285
    if-eq v6, v7, :cond_10

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_10
    const/4 v6, 0x4

    .line 289
    invoke-direct {p0, v6}, Lorg/json/alipay/c;->a(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    :goto_4
    invoke-static {v6, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    int-to-char v6, v6

    .line 298
    goto :goto_3

    .line 299
    :cond_11
    const/16 v6, 0x9

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_12
    invoke-direct {p0, v5}, Lorg/json/alipay/c;->a(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    goto :goto_4

    .line 307
    :cond_13
    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_14
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_15
    const/16 v6, 0xc

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_17
    const-string v0, "Unterminated string"

    .line 323
    .line 324
    invoke-virtual {p0, v0}, Lorg/json/alipay/c;->a(Ljava/lang/String;)Lorg/json/alipay/JSONException;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " at character "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/json/alipay/c;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
