.class public Lcom/alibaba/fastjson/serializer/ColorCodec;
.super Ljava/lang/Object;
.source "ColorCodec.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/ColorCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/serializer/ColorCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/ColorCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/serializer/ColorCodec;->instance:Lcom/alibaba/fastjson/serializer/ColorCodec;

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
    const/16 p3, 0xc

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    const-string/jumbo v1, "syntax error"

    .line 14
    .line 15
    .line 16
    if-eq p2, p3, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    move p3, p2

    .line 36
    move v2, p3

    .line 37
    move v3, v2

    .line 38
    :cond_2
    :goto_1
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v5, 0xd

    .line 43
    .line 44
    if-ne v4, v5, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/awt/Color;

    .line 50
    .line 51
    invoke-direct {p1, p2, p3, v2, v3}, Ljava/awt/Color;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x4

    .line 60
    if-ne v4, v5, :cond_9

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v6, 0x2

    .line 67
    invoke-interface {p1, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-ne v7, v6, :cond_8

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 81
    .line 82
    .line 83
    const-string v7, "r"

    .line 84
    .line 85
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    move p2, v6

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const-string v7, "g"

    .line 94
    .line 95
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    move p3, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const-string v7, "b"

    .line 104
    .line 105
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    move v2, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const-string v3, "alpha"

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    move v3, v6

    .line 122
    :goto_2
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-ne v4, v0, :cond_2

    .line 127
    .line 128
    invoke-interface {p1, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 133
    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string/jumbo p3, "syntax error, "

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 157
    .line 158
    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_9
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 163
    .line 164
    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
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
    check-cast p2, Ljava/awt/Color;

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
    const-class p3, Ljava/awt/Color;

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
    const-string p3, "r"

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/awt/Color;->getRed()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, p4, p3, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string p3, "g"

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/awt/Color;->getGreen()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-virtual {p1, p5, p3, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string p3, "b"

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/awt/Color;->getBlue()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    invoke-virtual {p1, p5, p3, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/awt/Color;->getAlpha()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-lez p3, :cond_2

    .line 75
    .line 76
    const-string p3, "alpha"

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/awt/Color;->getAlpha()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1, p5, p3, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    const/16 p2, 0x7d

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
