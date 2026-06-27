.class public Lio/netty/handler/codec/http/DefaultHttpResponse;
.super Lio/netty/handler/codec/http/DefaultHttpMessage;
.source "DefaultHttpResponse.java"

# interfaces
.implements Lio/netty/handler/codec/http/HttpResponse;


# static fields
.field private static final HASH_CODE_PRIME:I = 0x1f


# instance fields
.field private status:Lio/netty/handler/codec/http/HttpResponseStatus;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/handler/codec/http/DefaultHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;ZZ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/DefaultHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;ZZ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p3, p4}, Lio/netty/handler/codec/http/DefaultHttpMessage;-><init>(Lio/netty/handler/codec/http/HttpVersion;ZZ)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lio/netty/handler/codec/http/DefaultHttpResponse;->status:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "status"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/DefaultHttpResponse;

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
    check-cast v0, Lio/netty/handler/codec/http/DefaultHttpResponse;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lio/netty/handler/codec/http/DefaultHttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpMessage;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpResponse;->status:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->hashCode()I

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
    invoke-super {p0}, Lio/netty/handler/codec/http/DefaultHttpMessage;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public bridge synthetic setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpMessage;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpResponse;->setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpResponse;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpMessage;->setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpMessage;

    return-object p0
.end method

.method public setStatus(Lio/netty/handler/codec/http/HttpResponseStatus;)Lio/netty/handler/codec/http/HttpResponse;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultHttpResponse;->status:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "status"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public status()Lio/netty/handler/codec/http/HttpResponseStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpResponse;->status:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lio/netty/handler/codec/http/HttpMessageUtil;->appendResponse(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/HttpResponse;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
