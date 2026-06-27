.class final Lio/netty/handler/codec/http/DefaultLastHttpContent$TrailingHttpHeaders$TrailingHttpHeadersNameConverter;
.super Lio/netty/handler/codec/http/DefaultHttpHeaders$HttpHeadersNameConverter;
.source "DefaultLastHttpContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/DefaultLastHttpContent$TrailingHttpHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TrailingHttpHeadersNameConverter"
.end annotation


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders$HttpHeadersNameConverter;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public convertName(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders$HttpHeadersNameConverter;->convertName(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-boolean v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeaders$HttpHeadersNameConverter;->validate:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/handler/codec/AsciiString;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/AsciiString;->equalsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/handler/codec/AsciiString;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/AsciiString;->equalsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->TRAILER:Lio/netty/handler/codec/AsciiString;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/AsciiString;->equalsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prohibited trailing header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public bridge synthetic convertName(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultLastHttpContent$TrailingHttpHeaders$TrailingHttpHeadersNameConverter;->convertName(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
