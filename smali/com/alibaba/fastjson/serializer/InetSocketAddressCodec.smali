.class public Lcom/alibaba/fastjson/serializer/InetSocketAddressCodec;
.super Ljava/lang/Object;
.source "InetSocketAddressCodec.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static instance:Lcom/alibaba/fastjson/serializer/InetSocketAddressCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/serializer/InetSocketAddressCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/InetSocketAddressCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/serializer/InetSocketAddressCodec;->instance:Lcom/alibaba/fastjson/serializer/InetSocketAddressCodec;

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
    .locals 4
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
    move-result-object p2

    .line 5
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const/16 p3, 0xc

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    :goto_0
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    invoke-interface {p2, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 31
    .line 32
    .line 33
    const-string v3, "address"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 42
    .line 43
    .line 44
    const-class v0, Ljava/net/InetAddress;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/net/InetAddress;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v3, "port"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    const/4 v0, 0x2

    .line 70
    if-ne p3, v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 81
    .line 82
    const-string p2, "port is not int"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v2, 0x10

    .line 99
    .line 100
    if-ne v0, v2, :cond_4

    .line 101
    .line 102
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/16 p2, 0xd

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 112
    .line 113
    invoke-direct {p1, v1, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 114
    .line 115
    .line 116
    return-object p1
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeNull()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getWriter()Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p2, Ljava/net/InetSocketAddress;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    const/16 p5, 0x7b

    .line 18
    .line 19
    invoke-virtual {p3, p5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 20
    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    const-string p5, "address"

    .line 25
    .line 26
    invoke-virtual {p3, p5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x2c

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string p1, "port"

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x7d

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
