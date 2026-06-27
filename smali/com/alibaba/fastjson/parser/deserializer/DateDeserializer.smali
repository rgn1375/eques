.class public Lcom/alibaba/fastjson/parser/deserializer/DateDeserializer;
.super Lcom/alibaba/fastjson/parser/deserializer/AbstractDateDeserializer;
.source "DateDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/DateDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/DateDeserializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/DateDeserializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/DateDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/DateDeserializer;

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
    .locals 1
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
    const/4 p3, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    return-object p3

    .line 5
    :cond_0
    instance-of v0, p4, Ljava/util/Date;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    return-object p4

    .line 10
    :cond_1
    instance-of v0, p4, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance p1, Ljava/util/Date;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    instance-of v0, p4, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    check-cast p4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    return-object p3

    .line 39
    :cond_3
    new-instance p3, Lcom/alibaba/fastjson/parser/JSONScanner;

    .line 40
    .line 41
    invoke-direct {p3, p4}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :try_start_0
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-class p4, Ljava/util/Calendar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    if-ne p2, p4, :cond_4

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getDateFormat()Ljava/text/DateFormat;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :try_start_2
    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    return-object p1

    .line 85
    :catch_0
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    new-instance p3, Ljava/util/Date;

    .line 90
    .line 91
    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 92
    .line 93
    .line 94
    return-object p3

    .line 95
    :goto_0
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 100
    .line 101
    const-string p2, "parse error"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
