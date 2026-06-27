.class public Lcom/alibaba/fastjson/parser/deserializer/TimeDeserializer;
.super Ljava/lang/Object;
.source "TimeDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/TimeDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/TimeDeserializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/TimeDeserializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/TimeDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/TimeDeserializer;

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
    const/16 v0, 0x10

    .line 10
    .line 11
    if-ne p3, v0, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const-string/jumbo v1, "syntax error"

    .line 22
    .line 23
    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-ne p3, p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const/16 p1, 0xd

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-ne p3, p1, :cond_0

    .line 50
    .line 51
    invoke-interface {p2, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/sql/Time;

    .line 55
    .line 56
    invoke-direct {p1, v2, v3}, Ljava/sql/Time;-><init>(J)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 67
    .line 68
    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 73
    .line 74
    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p2, 0x0

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_4
    instance-of p3, p1, Ljava/sql/Time;

    .line 87
    .line 88
    if-eqz p3, :cond_5

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    instance-of p3, p1, Ljava/lang/Number;

    .line 92
    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    new-instance p2, Ljava/sql/Time;

    .line 96
    .line 97
    check-cast p1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-direct {p2, v0, v1}, Ljava/sql/Time;-><init>(J)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_6
    instance-of p3, p1, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz p3, :cond_9

    .line 110
    .line 111
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-nez p3, :cond_7

    .line 118
    .line 119
    return-object p2

    .line 120
    :cond_7
    new-instance p2, Lcom/alibaba/fastjson/parser/JSONScanner;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_8

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    goto :goto_0

    .line 140
    :cond_8
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    :goto_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 145
    .line 146
    .line 147
    new-instance p1, Ljava/sql/Time;

    .line 148
    .line 149
    invoke-direct {p1, v0, v1}, Ljava/sql/Time;-><init>(J)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_9
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 154
    .line 155
    const-string p2, "parse error"

    .line 156
    .line 157
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
