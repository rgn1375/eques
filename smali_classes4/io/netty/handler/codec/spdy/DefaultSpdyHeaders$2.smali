.class final Lio/netty/handler/codec/spdy/DefaultSpdyHeaders$2;
.super Ljava/lang/Object;
.source "DefaultSpdyHeaders.java"

# interfaces
.implements Lio/netty/handler/codec/DefaultHeaders$NameConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/handler/codec/DefaultHeaders$NameConverter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertName(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 2
    instance-of v0, p1, Lio/netty/handler/codec/AsciiString;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p1}, Lio/netty/handler/codec/AsciiString;->toLowerCase()Lio/netty/handler/codec/AsciiString;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->validateHeaderName(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public bridge synthetic convertName(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders$2;->convertName(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
