.class public final Lio/netty/handler/codec/dns/DnsQueryHeader;
.super Lio/netty/handler/codec/dns/DnsHeader;
.source "DnsQueryHeader.java"


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/dns/DnsMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/dns/DnsHeader;-><init>(Lio/netty/handler/codec/dns/DnsMessage;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/dns/DnsQueryHeader;->setId(I)Lio/netty/handler/codec/dns/DnsQueryHeader;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DnsQueryHeader;->setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsQueryHeader;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic setId(I)Lio/netty/handler/codec/dns/DnsHeader;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DnsQueryHeader;->setId(I)Lio/netty/handler/codec/dns/DnsQueryHeader;

    move-result-object p1

    return-object p1
.end method

.method public setId(I)Lio/netty/handler/codec/dns/DnsQueryHeader;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DnsHeader;->setId(I)Lio/netty/handler/codec/dns/DnsHeader;

    return-object p0
.end method

.method public bridge synthetic setOpcode(I)Lio/netty/handler/codec/dns/DnsHeader;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DnsQueryHeader;->setOpcode(I)Lio/netty/handler/codec/dns/DnsQueryHeader;

    move-result-object p1

    return-object p1
.end method

.method public setOpcode(I)Lio/netty/handler/codec/dns/DnsQueryHeader;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DnsHeader;->setOpcode(I)Lio/netty/handler/codec/dns/DnsHeader;

    return-object p0
.end method

.method public bridge synthetic setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsHeader;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DnsQueryHeader;->setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsQueryHeader;

    move-result-object p1

    return-object p1
.end method

.method public setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsQueryHeader;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DnsHeader;->setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsHeader;

    return-object p0
.end method

.method public bridge synthetic setType(I)Lio/netty/handler/codec/dns/DnsHeader;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DnsQueryHeader;->setType(I)Lio/netty/handler/codec/dns/DnsQueryHeader;

    move-result-object p1

    return-object p1
.end method

.method public setType(I)Lio/netty/handler/codec/dns/DnsQueryHeader;
    .locals 1

    if-nez p1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DnsHeader;->setType(I)Lio/netty/handler/codec/dns/DnsHeader;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "type cannot be anything but TYPE_QUERY (0) for a query header."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setZ(I)Lio/netty/handler/codec/dns/DnsHeader;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DnsQueryHeader;->setZ(I)Lio/netty/handler/codec/dns/DnsQueryHeader;

    move-result-object p1

    return-object p1
.end method

.method public setZ(I)Lio/netty/handler/codec/dns/DnsQueryHeader;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DnsHeader;->setZ(I)Lio/netty/handler/codec/dns/DnsHeader;

    return-object p0
.end method

.method public type()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
