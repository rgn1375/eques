.class public Lcom/alibaba/fastjson/parser/deserializer/TimestampDeserializer;
.super Lcom/alibaba/fastjson/parser/deserializer/AbstractDateDeserializer;
.source "TimestampDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/TimestampDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/TimestampDeserializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/TimestampDeserializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/TimestampDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/TimestampDeserializer;

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
    new-instance p1, Ljava/sql/Timestamp;

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
    invoke-direct {p1, p2, p3}, Ljava/sql/Timestamp;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    instance-of p3, p4, Ljava/lang/Number;

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    new-instance p1, Ljava/sql/Timestamp;

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
    invoke-direct {p1, p2, p3}, Ljava/sql/Timestamp;-><init>(J)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    instance-of p3, p4, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p3, :cond_4

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
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getDateFormat()Ljava/text/DateFormat;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :try_start_0
    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/sql/Timestamp;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-direct {p2, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :catch_0
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    new-instance p3, Ljava/sql/Timestamp;

    .line 73
    .line 74
    invoke-direct {p3, p1, p2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 75
    .line 76
    .line 77
    return-object p3

    .line 78
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 79
    .line 80
    const-string p2, "parse error"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
