.class public Lcom/alibaba/fastjson/serializer/CalendarCodec;
.super Ljava/lang/Object;
.source "CalendarCodec.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/CalendarCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/serializer/CalendarCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/CalendarCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/serializer/CalendarCodec;->instance:Lcom/alibaba/fastjson/serializer/CalendarCodec;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/DateDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/DateDeserializer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/AbstractDateDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p2, p1, Ljava/util/Calendar;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, Ljava/util/Date;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getWriter()Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object/from16 v2, p2

    .line 14
    .line 15
    check-cast v2, Ljava/util/Calendar;

    .line 16
    .line 17
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x22

    .line 32
    .line 33
    const/16 v6, 0x27

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x2

    .line 50
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    add-int/2addr v8, v4

    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/16 v9, 0xb

    .line 61
    .line 62
    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/16 v10, 0xc

    .line 67
    .line 68
    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const/16 v11, 0xd

    .line 73
    .line 74
    invoke-virtual {v2, v11}, Ljava/util/Calendar;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    const/16 v13, 0xe

    .line 79
    .line 80
    invoke-virtual {v2, v13}, Ljava/util/Calendar;->get(I)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    const/16 v14, 0x10

    .line 85
    .line 86
    const/16 v15, 0x13

    .line 87
    .line 88
    if-eqz v13, :cond_2

    .line 89
    .line 90
    const-string v16, "0000-00-00T00:00:00.000"

    .line 91
    .line 92
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toCharArray()[C

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/16 v5, 0x17

    .line 97
    .line 98
    invoke-static {v13, v5, v6}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 99
    .line 100
    .line 101
    invoke-static {v12, v15, v6}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 102
    .line 103
    .line 104
    invoke-static {v10, v14, v6}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v11, v6}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 108
    .line 109
    .line 110
    const/16 v5, 0xa

    .line 111
    .line 112
    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 113
    .line 114
    .line 115
    const/4 v13, 0x7

    .line 116
    invoke-static {v8, v13, v6}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x4

    .line 120
    invoke-static {v7, v4, v6}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/16 v5, 0xa

    .line 125
    .line 126
    const/4 v6, 0x4

    .line 127
    const/4 v13, 0x7

    .line 128
    if-nez v12, :cond_3

    .line 129
    .line 130
    if-nez v10, :cond_3

    .line 131
    .line 132
    if-nez v9, :cond_3

    .line 133
    .line 134
    const-string v9, "0000-00-00"

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v4, v5, v9}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v13, v9}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v6, v9}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 147
    .line 148
    .line 149
    move-object v6, v9

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const-string v5, "0000-00-00T00:00:00"

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v12, v15, v6}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 158
    .line 159
    .line 160
    invoke-static {v10, v14, v6}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 161
    .line 162
    .line 163
    invoke-static {v9, v11, v6}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 164
    .line 165
    .line 166
    const/16 v5, 0xa

    .line 167
    .line 168
    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x7

    .line 172
    invoke-static {v8, v4, v6}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x4

    .line 176
    invoke-static {v7, v4, v6}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-virtual {v1, v6}, Ljava/io/Writer;->write([C)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const v4, 0x36ee80

    .line 191
    .line 192
    .line 193
    div-int/2addr v2, v4

    .line 194
    if-nez v2, :cond_4

    .line 195
    .line 196
    const-string v2, "Z"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    const-string v4, ":00"

    .line 203
    .line 204
    const-string v5, "%02d"

    .line 205
    .line 206
    if-lez v2, :cond_5

    .line 207
    .line 208
    const-string v6, "+"

    .line 209
    .line 210
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    const-string v6, "-"

    .line 235
    .line 236
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    neg-int v2, v2

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 258
    .line 259
    .line 260
    :goto_2
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    const/16 v0, 0x27

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    const/16 v0, 0x22

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_7
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_3
    return-void
.end method
