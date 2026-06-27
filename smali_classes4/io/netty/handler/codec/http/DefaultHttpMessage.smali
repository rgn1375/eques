.class public abstract Lio/netty/handler/codec/http/DefaultHttpMessage;
.super Lio/netty/handler/codec/http/DefaultHttpObject;
.source "DefaultHttpMessage.java"

# interfaces
.implements Lio/netty/handler/codec/http/HttpMessage;


# static fields
.field private static final HASH_CODE_PRIME:I = 0x1f


# instance fields
.field private final headers:Lio/netty/handler/codec/http/HttpHeaders;

.field private version:Lio/netty/handler/codec/http/HttpVersion;


# direct methods
.method protected constructor <init>(Lio/netty/handler/codec/http/HttpVersion;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/http/DefaultHttpMessage;-><init>(Lio/netty/handler/codec/http/HttpVersion;ZZ)V

    return-void
.end method

.method protected constructor <init>(Lio/netty/handler/codec/http/HttpVersion;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/http/DefaultHttpObject;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultHttpMessage;->version:Lio/netty/handler/codec/http/HttpVersion;

    .line 3
    new-instance p1, Lio/netty/handler/codec/http/DefaultHttpHeaders;

    invoke-direct {p1, p2, p3}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>(ZZ)V

    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultHttpMessage;->headers:Lio/netty/handler/codec/http/HttpHeaders;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "version"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/DefaultHttpMessage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move-object v0, p1

    .line 8
    check-cast v0, Lio/netty/handler/codec/http/DefaultHttpMessage;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lio/netty/handler/codec/http/DefaultHttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lio/netty/handler/codec/http/DefaultHttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lio/netty/handler/codec/http/HttpVersion;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpObject;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpMessage;->headers:Lio/netty/handler/codec/http/HttpHeaders;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lio/netty/handler/codec/http/DefaultHttpMessage;->version:Lio/netty/handler/codec/http/HttpVersion;

    .line 12
    .line 13
    invoke-virtual {v2}, Lio/netty/handler/codec/http/HttpVersion;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/2addr v0, v1

    .line 19
    invoke-super {p0}, Lio/netty/handler/codec/http/DefaultHttpObject;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public headers()Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpMessage;->headers:Lio/netty/handler/codec/http/HttpHeaders;

    .line 2
    .line 3
    return-object v0
.end method

.method public protocolVersion()Lio/netty/handler/codec/http/HttpVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpMessage;->version:Lio/netty/handler/codec/http/HttpVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpMessage;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultHttpMessage;->version:Lio/netty/handler/codec/http/HttpVersion;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "version"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
