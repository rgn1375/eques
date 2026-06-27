.class public Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$d;
.super Ljava/lang/Object;
.source "NanoHTTPD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$d;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss z"

    .line 8
    .line 9
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "GMT"

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-virtual {v0, v2, p0}, Ljava/util/Calendar;->add(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "%s=%s; expires=%s"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
