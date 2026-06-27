.class public final Lio/netty/handler/codec/http/ClientCookieEncoder;
.super Ljava/lang/Object;
.source "ClientCookieEncoder.java"


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
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lio/netty/handler/codec/http/CookieEncoderUtil;->stringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Lio/netty/handler/codec/http/ClientCookieEncoder;->encode(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/Cookie;)V

    .line 4
    invoke-static {v0}, Lio/netty/handler/codec/http/CookieEncoderUtil;->stripTrailingSeparator(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "cookie"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encode(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lio/netty/handler/codec/http/Cookie;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lio/netty/handler/codec/http/CookieEncoderUtil;->stringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
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

    .line 15
    :cond_1
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/ClientCookieEncoder;->encode(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/Cookie;)V

    goto :goto_0

    .line 16
    :cond_2
    :goto_1
    invoke-static {v0}, Lio/netty/handler/codec/http/CookieEncoderUtil;->stripTrailingSeparatorOrNull(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "cookies"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/DefaultCookie;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http/DefaultCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/netty/handler/codec/http/ClientCookieEncoder;->encode(Lio/netty/handler/codec/http/Cookie;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs encode([Lio/netty/handler/codec/http/Cookie;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    .line 6
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    invoke-static {}, Lio/netty/handler/codec/http/CookieEncoderUtil;->stringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-nez v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v0, v3}, Lio/netty/handler/codec/http/ClientCookieEncoder;->encode(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/Cookie;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    invoke-static {v0}, Lio/netty/handler/codec/http/CookieEncoderUtil;->stripTrailingSeparatorOrNull(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "cookies"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static encode(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/Cookie;)V
    .locals 1

    .line 18
    invoke-interface {p1}, Lio/netty/handler/codec/http/Cookie;->rawValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/netty/handler/codec/http/Cookie;->rawValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/netty/handler/codec/http/Cookie;->value()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lio/netty/handler/codec/http/Cookie;->value()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 19
    :goto_0
    invoke-interface {p1}, Lio/netty/handler/codec/http/Cookie;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lio/netty/handler/codec/http/CookieEncoderUtil;->addUnquoted(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
