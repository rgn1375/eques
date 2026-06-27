.class public Lcom/alibaba/fastjson/serializer/FontCodec;
.super Ljava/lang/Object;
.source "FontCodec.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/FontCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/serializer/FontCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/FontCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/serializer/FontCodec;->instance:Lcom/alibaba/fastjson/serializer/FontCodec;

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
    .locals 7
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
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/16 p3, 0x8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-ne p2, p3, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/16 p3, 0xc

    .line 25
    .line 26
    const-string/jumbo v2, "syntax error"

    .line 27
    .line 28
    .line 29
    if-eq p2, p3, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ne p2, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 39
    .line 40
    invoke-direct {p1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    move p3, p2

    .line 49
    :cond_3
    :goto_1
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/16 v4, 0xd

    .line 54
    .line 55
    if-ne v3, v4, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/awt/Font;

    .line 61
    .line 62
    invoke-direct {p1, v0, p2, p3}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x4

    .line 71
    if-ne v3, v4, :cond_b

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v5, 0x2

    .line 78
    invoke-interface {p1, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 79
    .line 80
    .line 81
    const-string v6, "name"

    .line 82
    .line 83
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v4, :cond_5

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 104
    .line 105
    invoke-direct {p1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_6
    const-string/jumbo v6, "style"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-ne p2, v5, :cond_7

    .line 123
    .line 124
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 133
    .line 134
    invoke-direct {p1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_8
    const-string p3, "size"

    .line 139
    .line 140
    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_a

    .line 145
    .line 146
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-ne p3, v5, :cond_9

    .line 151
    .line 152
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-ne v3, v1, :cond_3

    .line 164
    .line 165
    invoke-interface {p1, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 170
    .line 171
    invoke-direct {p1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_a
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 176
    .line 177
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string/jumbo p3, "syntax error, "

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_b
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 200
    .line 201
    invoke-direct {p1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
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

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getWriter()Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Ljava/awt/Font;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/16 p4, 0x7b

    .line 20
    .line 21
    const/16 p5, 0x2c

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 26
    .line 27
    .line 28
    sget-object p3, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-class p3, Ljava/awt/Font;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move p4, p5

    .line 43
    :cond_1
    const-string p3, "name"

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/awt/Font;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, p4, p3, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo p3, "style"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/awt/Font;->getStyle()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    invoke-virtual {p1, p5, p3, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string p3, "size"

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/awt/Font;->getSize()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p5, p3, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const/16 p2, 0x7d

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
