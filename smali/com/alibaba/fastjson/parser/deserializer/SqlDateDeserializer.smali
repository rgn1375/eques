.class public Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;
.super Lcom/alibaba/fastjson/parser/deserializer/AbstractDateDeserializer;
.source "SqlDateDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/deserializer/AbstractDateDeserializer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected cast(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    return-object p2

    .line 5
    :cond_0
    instance-of p3, p4, Ljava/util/Date;

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    new-instance p1, Ljava/sql/Date;

    .line 10
    .line 11
    check-cast p4, Ljava/util/Date;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    invoke-direct {p1, p2, p3}, Ljava/sql/Date;-><init>(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of p3, p4, Ljava/lang/Number;

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    new-instance p1, Ljava/sql/Date;

    .line 26
    .line 27
    check-cast p4, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    invoke-direct {p1, p2, p3}, Ljava/sql/Date;-><init>(J)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object p1

    .line 37
    :cond_2
    instance-of p3, p4, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p3, :cond_5

    .line 40
    .line 41
    check-cast p4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_3

    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_3
    new-instance p2, Lcom/alibaba/fastjson/parser/JSONScanner;

    .line 51
    .line 52
    invoke-direct {p2, p4}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide p3

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getDateFormat()Ljava/text/DateFormat;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p3, Ljava/sql/Date;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-direct {p3, v0, v1}, Ljava/sql/Date;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 90
    .line 91
    .line 92
    return-object p3

    .line 93
    :catch_0
    :try_start_2
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :goto_1
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljava/sql/Date;

    .line 101
    .line 102
    invoke-direct {p1, p3, p4}, Ljava/sql/Date;-><init>(J)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :goto_2
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 111
    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string p3, "parse error : "

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
