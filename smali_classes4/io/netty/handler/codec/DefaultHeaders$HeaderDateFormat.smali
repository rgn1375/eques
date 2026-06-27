.class final Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat;
.super Ljava/lang/Object;
.source "DefaultHeaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/DefaultHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "HeaderDateFormat"
.end annotation


# static fields
.field private static final dateFormatThreadLocal:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final parsePos:Ljava/text/ParsePosition;


# instance fields
.field private final dateFormat1:Ljava/text/DateFormat;

.field private final dateFormat2:Ljava/text/DateFormat;

.field private final dateFormat3:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/ParsePosition;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat;->parsePos:Ljava/text/ParsePosition;

    .line 8
    .line 9
    new-instance v0, Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat;->dateFormatThreadLocal:Lio/netty/util/concurrent/FastThreadLocal;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "E, dd MMM yyyy HH:mm:ss z"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat;->dateFormat1:Ljava/text/DateFormat;

    .line 4
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "E, dd-MMM-yy HH:mm:ss z"

    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v2, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat;->dateFormat2:Ljava/text/DateFormat;

    .line 5
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "E MMM d HH:mm:ss yyyy"

    invoke-direct {v3, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v3, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat;->dateFormat3:Ljava/text/DateFormat;

    const-string v1, "GMT"

    .line 6
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 8
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 9
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/codec/DefaultHeaders$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat;-><init>()V

    return-void
.end method

.method static get()Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat;->dateFormatThreadLocal:Lio/netty/util/concurrent/FastThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method parse(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat;->dateFormat1:Ljava/text/DateFormat;

    sget-object v1, Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat;->parsePos:Ljava/text/ParsePosition;

    .line 1
    invoke-virtual {v0, p1, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat;->dateFormat2:Ljava/text/DateFormat;

    .line 2
    invoke-virtual {v0, p1, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat;->dateFormat3:Ljava/text/DateFormat;

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_2
    new-instance v0, Ljava/text/ParseException;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method parse(Ljava/lang/String;J)J
    .locals 2

    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat;->dateFormat1:Ljava/text/DateFormat;

    sget-object v1, Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat;->parsePos:Ljava/text/ParsePosition;

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat;->dateFormat2:Ljava/text/DateFormat;

    .line 7
    invoke-virtual {v0, p1, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat;->dateFormat3:Ljava/text/DateFormat;

    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    return-wide p2

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    return-wide p1
.end method
