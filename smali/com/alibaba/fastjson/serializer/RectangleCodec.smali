.class public Lcom/alibaba/fastjson/serializer/RectangleCodec;
.super Ljava/lang/Object;
.source "RectangleCodec.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/RectangleCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/serializer/RectangleCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/RectangleCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/serializer/RectangleCodec;->instance:Lcom/alibaba/fastjson/serializer/RectangleCodec;

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
    .locals 8
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
    if-ne p2, p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/16 p3, 0xc

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    const-string/jumbo v1, "syntax error"

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
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

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
    move v2, p3

    .line 50
    move v3, v2

    .line 51
    :cond_3
    :goto_1
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v5, 0xd

    .line 56
    .line 57
    if-ne v4, v5, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/awt/Rectangle;

    .line 63
    .line 64
    invoke-direct {p1, p2, p3, v2, v3}, Ljava/awt/Rectangle;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x4

    .line 73
    if-ne v4, v5, :cond_a

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v6, 0x2

    .line 80
    invoke-interface {p1, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-ne v7, v6, :cond_9

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v7, "x"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    move p2, v6

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const-string/jumbo v7, "y"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    move p3, v6

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const-string/jumbo v7, "width"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    move v2, v6

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    const-string v3, "height"

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    move v3, v6

    .line 138
    :goto_2
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-ne v4, v0, :cond_3

    .line 143
    .line 144
    invoke-interface {p1, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 149
    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string/jumbo p3, "syntax error, "

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_9
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 173
    .line 174
    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_a
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 179
    .line 180
    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
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
    .locals 2
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
    check-cast p2, Ljava/awt/Rectangle;

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
    const-class p3, Ljava/awt/Rectangle;

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
    const-string/jumbo p3, "x"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/awt/Rectangle;->getX()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p1, p4, p3, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;D)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo p3, "y"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/awt/Rectangle;->getY()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p1, p5, p3, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;D)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo p3, "width"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/awt/Rectangle;->getWidth()D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p1, p5, p3, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;D)V

    .line 71
    .line 72
    .line 73
    const-string p3, "height"

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/awt/Rectangle;->getHeight()D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {p1, p5, p3, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;D)V

    .line 80
    .line 81
    .line 82
    const/16 p2, 0x7d

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
