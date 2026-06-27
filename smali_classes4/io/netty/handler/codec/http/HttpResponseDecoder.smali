.class public Lio/netty/handler/codec/http/HttpResponseDecoder;
.super Lio/netty/handler/codec/http/HttpObjectDecoder;
.source "HttpResponseDecoder.java"


# static fields
.field private static final UNKNOWN_STATUS:Lio/netty/handler/codec/http/HttpResponseStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 2
    .line 3
    const/16 v1, 0x3e7

    .line 4
    .line 5
    const-string v2, "Unknown"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseDecoder;->UNKNOWN_STATUS:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(IIIZ)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(IIIZZ)V

    return-void
.end method


# virtual methods
.method protected createInvalidMessage()Lio/netty/handler/codec/http/HttpMessage;
    .locals 4

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_0:Lio/netty/handler/codec/http/HttpVersion;

    .line 4
    .line 5
    sget-object v2, Lio/netty/handler/codec/http/HttpResponseDecoder;->UNKNOWN_STATUS:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 6
    .line 7
    iget-boolean v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->validateHeaders:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method protected createMessage([Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMessage;
    .locals 5

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, p1, v1

    .line 5
    .line 6
    invoke-static {v1}, Lio/netty/handler/codec/http/HttpVersion;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpVersion;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object v3, p1, v3

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    aget-object p1, p1, v4

    .line 21
    .line 22
    invoke-direct {v2, v3, p1}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->validateHeaders:Z

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p1}, Lio/netty/handler/codec/http/DefaultHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method protected isDecodingRequest()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
