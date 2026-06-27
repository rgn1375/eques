.class final Lio/netty/handler/codec/spdy/DefaultSpdyHeaders$1;
.super Lio/netty/handler/codec/DefaultTextHeaders$DefaultTextValueTypeConverter;
.source "DefaultSpdyHeaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultTextHeaders$DefaultTextValueTypeConverter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public convertObject(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 2
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->validateHeaderValue(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public bridge synthetic convertObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders$1;->convertObject(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
