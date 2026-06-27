.class Lio/netty/handler/codec/http/ClientCookieDecoder$CookieBuilder;
.super Ljava/lang/Object;
.source "ClientCookieDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/ClientCookieDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CookieBuilder"
.end annotation


# instance fields
.field private domain:Ljava/lang/String;

.field private expires:Ljava/lang/String;

.field private httpOnly:Z

.field private maxAge:J

.field private final name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private final rawValue:Ljava/lang/String;

.field private secure:Z

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lio/netty/handler/codec/http/ClientCookieDecoder$CookieBuilder;->maxAge:J

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lio/netty/handler/codec/http/ClientCookieDecoder$CookieBuilder;->name:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lio/netty/handler/codec/http/ClientCookieDecoder$CookieBuilder;->value:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lio/netty/handler/codec/http/ClientCookieDecoder$CookieBuilder;->rawValue:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private mergeMaxAgeAndExpire(JLjava/lang/String;)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    if-eqz p3, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lio/netty/handler/codec/http/HttpHeaderDateFormat;->get()Lio/netty/handler/codec/http/HttpHeaderDateFormat;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Ljava/text/ParsePosition;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p2, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3, p2}, Lio/netty/handler/codec/http/HttpHeaderDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sub-long/2addr p1, v0

    .line 35
    const-wide/16 v0, 0x3e8

    .line 36
    .line 37
    div-long v3, p1, v0

    .line 38
    .line 39
    rem-long/2addr p1, v0

    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, v0

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_1
    int-to-long p1, v2

    .line 48
    add-long/2addr v3, p1

    .line 49
    return-wide v3

    .line 50
    :cond_2
    return-wide v0
.end method

.method private parse4(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v3, "Path"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x4

    .line 6
    move-object v0, p1

    .line 7
    move v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-object p3, p0, Lio/netty/handler/codec/http/ClientCookieDecoder$CookieBuilder;->path:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private parse6(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v3, "Domain"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x5

    .line 6
    move-object v0, p1

    .line 7
    move v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    :cond_0
    iput-object p3, p0, Lio/netty/handler/codec/http/ClientCookieDecoder$CookieBuilder;->domain:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    const-string v3, "Secure"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x5

    .line 29
    move-object v0, p1

    .line 30
    move v2, p2

    .line 31
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lio/netty/handler/codec/http/ClientCookieDecoder$CookieBuilder;->secure:Z

    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method private parse7(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v3, "Expires"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x7

    .line 6
    move-object v0, p1

    .line 7
    move v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p3}, Lio/netty/handler/codec/http/ClientCookieDecoder$CookieBuilder;->setExpire(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    const-string v4, "Max-Age"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x7

    .line 23
    move-object v1, p1

    .line 24
    move v3, p2

    .line 25
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p3}, Lio/netty/handler/codec/http/ClientCookieDecoder$CookieBuilder;->setMaxAge(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private parse8(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v3, "HttpOnly"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    move v2, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lio/netty/handler/codec/http/ClientCookieDecoder$CookieBuilder;->httpOnly:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private setCookieAttribute(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 1
    sub-int/2addr p3, p2

    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p4}, Lio/netty/handler/codec/http/ClientCookieDecoder$CookieBuilder;->parse4(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p3, v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p4}, Lio/netty/handler/codec/http/ClientCookieDecoder$CookieBuilder;->parse6(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x7

    .line 17
    if-ne p3, v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p4}, Lio/netty/handler/codec/http/ClientCookieDecoder$CookieBuilder;->parse7(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/16 v0, 0x8

    .line 24
    .line 25
    if-ne p3, v0, :cond_3

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p4}, Lio/netty/handler/codec/http/ClientCookieDecoder$CookieBuilder;->parse8(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    :goto_0
    return-void
.end method

.method private setExpire(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/ClientCookieDecoder$CookieBuilder;->expires:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private setMaxAge(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lio/netty/handler/codec/http/ClientCookieDecoder$CookieBuilder;->maxAge:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    return-void
.end method


# virtual methods
.method public appendAttribute(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http/ClientCookieDecoder$CookieBuilder;->setCookieAttribute(Ljava/lang/String;IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public cookie()Lio/netty/handler/codec/http/Cookie;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/ClientCookieDecoder$CookieBuilder;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lio/netty/handler/codec/http/DefaultCookie;

    .line 8
    .line 9
    iget-object v2, p0, Lio/netty/handler/codec/http/ClientCookieDecoder$CookieBuilder;->value:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lio/netty/handler/codec/http/DefaultCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/netty/handler/codec/http/ClientCookieDecoder$CookieBuilder;->value:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lio/netty/handler/codec/http/DefaultCookie;->setValue(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/netty/handler/codec/http/ClientCookieDecoder$CookieBuilder;->rawValue:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lio/netty/handler/codec/http/DefaultCookie;->setRawValue(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/netty/handler/codec/http/ClientCookieDecoder$CookieBuilder;->domain:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lio/netty/handler/codec/http/DefaultCookie;->setDomain(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/netty/handler/codec/http/ClientCookieDecoder$CookieBuilder;->path:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lio/netty/handler/codec/http/DefaultCookie;->setPath(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, Lio/netty/handler/codec/http/ClientCookieDecoder$CookieBuilder;->maxAge:J

    .line 35
    .line 36
    iget-object v0, p0, Lio/netty/handler/codec/http/ClientCookieDecoder$CookieBuilder;->expires:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v2, v3, v0}, Lio/netty/handler/codec/http/ClientCookieDecoder$CookieBuilder;->mergeMaxAgeAndExpire(JLjava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Lio/netty/handler/codec/http/DefaultCookie;->setMaxAge(J)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lio/netty/handler/codec/http/ClientCookieDecoder$CookieBuilder;->secure:Z

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lio/netty/handler/codec/http/DefaultCookie;->setSecure(Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lio/netty/handler/codec/http/ClientCookieDecoder$CookieBuilder;->httpOnly:Z

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lio/netty/handler/codec/http/DefaultCookie;->setHttpOnly(Z)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
