.class public final Lio/netty/handler/codec/http/ServerCookieEncoder;
.super Ljava/lang/Object;
.source "ServerCookieEncoder.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static encode(Lio/netty/handler/codec/http/Cookie;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_5

    .line 2
    invoke-static {}, Lio/netty/handler/codec/http/CookieEncoderUtil;->stringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Lio/netty/handler/codec/http/Cookie;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lio/netty/handler/codec/http/Cookie;->value()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/netty/handler/codec/http/CookieEncoderUtil;->addUnquoted(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lio/netty/handler/codec/http/Cookie;->maxAge()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const-string v1, "Max-Age"

    .line 5
    invoke-interface {p0}, Lio/netty/handler/codec/http/Cookie;->maxAge()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/netty/handler/codec/http/CookieEncoderUtil;->add(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 6
    new-instance v1, Ljava/util/Date;

    invoke-interface {p0}, Lio/netty/handler/codec/http/Cookie;->maxAge()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 7
    invoke-static {}, Lio/netty/handler/codec/http/HttpHeaderDateFormat;->get()Lio/netty/handler/codec/http/HttpHeaderDateFormat;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expires"

    invoke-static {v0, v2, v1}, Lio/netty/handler/codec/http/CookieEncoderUtil;->addUnquoted(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-interface {p0}, Lio/netty/handler/codec/http/Cookie;->path()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "Path"

    .line 9
    invoke-interface {p0}, Lio/netty/handler/codec/http/Cookie;->path()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/netty/handler/codec/http/CookieEncoderUtil;->addUnquoted(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-interface {p0}, Lio/netty/handler/codec/http/Cookie;->domain()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "Domain"

    .line 11
    invoke-interface {p0}, Lio/netty/handler/codec/http/Cookie;->domain()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/netty/handler/codec/http/CookieEncoderUtil;->addUnquoted(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-interface {p0}, Lio/netty/handler/codec/http/Cookie;->isSecure()Z

    move-result v1

    const/16 v2, 0x20

    const/16 v3, 0x3b

    if-eqz v1, :cond_3

    const-string v1, "Secure"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :cond_3
    invoke-interface {p0}, Lio/netty/handler/codec/http/Cookie;->isHttpOnly()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "HTTPOnly"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :cond_4
    invoke-static {v0}, Lio/netty/handler/codec/http/CookieEncoderUtil;->stripTrailingSeparator(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "cookie"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/DefaultCookie;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http/DefaultCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/netty/handler/codec/http/ServerCookieEncoder;->encode(Lio/netty/handler/codec/http/Cookie;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lio/netty/handler/codec/http/Cookie;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 36
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http/Cookie;

    if-nez v1, :cond_1

    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v1}, Lio/netty/handler/codec/http/ServerCookieEncoder;->encode(Lio/netty/handler/codec/http/Cookie;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    .line 39
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "cookies"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encode(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/netty/handler/codec/http/Cookie;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 28
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http/Cookie;

    if-nez v1, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v1}, Lio/netty/handler/codec/http/ServerCookieEncoder;->encode(Lio/netty/handler/codec/http/Cookie;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    .line 33
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "cookies"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs encode([Lio/netty/handler/codec/http/Cookie;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/handler/codec/http/Cookie;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 22
    array-length v0, p0

    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-nez v3, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v3}, Lio/netty/handler/codec/http/ServerCookieEncoder;->encode(Lio/netty/handler/codec/http/Cookie;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    .line 27
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "cookies"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
