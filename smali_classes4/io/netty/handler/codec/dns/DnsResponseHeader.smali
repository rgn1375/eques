.class public final Lio/netty/handler/codec/dns/DnsResponseHeader;
.super Lio/netty/handler/codec/dns/DnsHeader;
.source "DnsResponseHeader.java"


# instance fields
.field private authoritativeAnswer:Z

.field private recursionAvailable:Z

.field private responseCode:Lio/netty/handler/codec/dns/DnsResponseCode;

.field private truncated:Z


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/dns/DnsMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/dns/DnsHeader;-><init>(Lio/netty/handler/codec/dns/DnsMessage;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/dns/DnsResponseHeader;->setId(I)Lio/netty/handler/codec/dns/DnsResponseHeader;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public isAuthoritativeAnswer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/dns/DnsResponseHeader;->authoritativeAnswer:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRecursionAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/dns/DnsResponseHeader;->recursionAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTruncated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/dns/DnsResponseHeader;->truncated:Z

    .line 2
    .line 3
    return v0
.end method

.method public responseCode()Lio/netty/handler/codec/dns/DnsResponseCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsResponseHeader;->responseCode:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAuthoritativeAnswer(Z)Lio/netty/handler/codec/dns/DnsResponseHeader;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/dns/DnsResponseHeader;->authoritativeAnswer:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setId(I)Lio/netty/handler/codec/dns/DnsHeader;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DnsResponseHeader;->setId(I)Lio/netty/handler/codec/dns/DnsResponseHeader;

    move-result-object p1

    return-object p1
.end method

.method public setId(I)Lio/netty/handler/codec/dns/DnsResponseHeader;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DnsHeader;->setId(I)Lio/netty/handler/codec/dns/DnsHeader;

    return-object p0
.end method

.method public bridge synthetic setOpcode(I)Lio/netty/handler/codec/dns/DnsHeader;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DnsResponseHeader;->setOpcode(I)Lio/netty/handler/codec/dns/DnsResponseHeader;

    move-result-object p1

    return-object p1
.end method

.method public setOpcode(I)Lio/netty/handler/codec/dns/DnsResponseHeader;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DnsHeader;->setOpcode(I)Lio/netty/handler/codec/dns/DnsHeader;

    return-object p0
.end method

.method public setRecursionAvailable(Z)Lio/netty/handler/codec/dns/DnsResponseHeader;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/dns/DnsResponseHeader;->recursionAvailable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsHeader;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DnsHeader;->setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsHeader;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setResponseCode(Lio/netty/handler/codec/dns/DnsResponseCode;)Lio/netty/handler/codec/dns/DnsResponseHeader;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/dns/DnsResponseHeader;->responseCode:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTruncated(Z)Lio/netty/handler/codec/dns/DnsResponseHeader;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/dns/DnsResponseHeader;->truncated:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setType(I)Lio/netty/handler/codec/dns/DnsHeader;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DnsResponseHeader;->setType(I)Lio/netty/handler/codec/dns/DnsResponseHeader;

    move-result-object p1

    return-object p1
.end method

.method public setType(I)Lio/netty/handler/codec/dns/DnsResponseHeader;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DnsHeader;->setType(I)Lio/netty/handler/codec/dns/DnsHeader;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "type cannot be anything but TYPE_RESPONSE (1) for a response header."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setZ(I)Lio/netty/handler/codec/dns/DnsHeader;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DnsResponseHeader;->setZ(I)Lio/netty/handler/codec/dns/DnsResponseHeader;

    move-result-object p1

    return-object p1
.end method

.method public setZ(I)Lio/netty/handler/codec/dns/DnsResponseHeader;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DnsHeader;->setZ(I)Lio/netty/handler/codec/dns/DnsHeader;

    return-object p0
.end method

.method public type()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
