.class public final Lio/netty/handler/codec/dns/DnsResponse;
.super Lio/netty/handler/codec/dns/DnsMessage;
.source "DnsResponse.java"


# instance fields
.field private final sender:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(ILjava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/dns/DnsMessage;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/dns/DnsResponse;->sender:Ljava/net/InetSocketAddress;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p2, "sender"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public bridge synthetic addAdditionalResource(Lio/netty/handler/codec/dns/DnsResource;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DnsResponse;->addAdditionalResource(Lio/netty/handler/codec/dns/DnsResource;)Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public addAdditionalResource(Lio/netty/handler/codec/dns/DnsResource;)Lio/netty/handler/codec/dns/DnsResponse;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DnsMessage;->addAdditionalResource(Lio/netty/handler/codec/dns/DnsResource;)Lio/netty/handler/codec/dns/DnsMessage;

    return-object p0
.end method

.method public bridge synthetic addAnswer(Lio/netty/handler/codec/dns/DnsResource;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DnsResponse;->addAnswer(Lio/netty/handler/codec/dns/DnsResource;)Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public addAnswer(Lio/netty/handler/codec/dns/DnsResource;)Lio/netty/handler/codec/dns/DnsResponse;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DnsMessage;->addAnswer(Lio/netty/handler/codec/dns/DnsResource;)Lio/netty/handler/codec/dns/DnsMessage;

    return-object p0
.end method

.method public bridge synthetic addAuthorityResource(Lio/netty/handler/codec/dns/DnsResource;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DnsResponse;->addAuthorityResource(Lio/netty/handler/codec/dns/DnsResource;)Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public addAuthorityResource(Lio/netty/handler/codec/dns/DnsResource;)Lio/netty/handler/codec/dns/DnsResponse;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DnsMessage;->addAuthorityResource(Lio/netty/handler/codec/dns/DnsResource;)Lio/netty/handler/codec/dns/DnsMessage;

    return-object p0
.end method

.method public bridge synthetic addQuestion(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DnsResponse;->addQuestion(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public addQuestion(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/handler/codec/dns/DnsResponse;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DnsMessage;->addQuestion(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/handler/codec/dns/DnsMessage;

    return-object p0
.end method

.method public bridge synthetic header()Lio/netty/handler/codec/dns/DnsHeader;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsResponse;->header()Lio/netty/handler/codec/dns/DnsResponseHeader;

    move-result-object v0

    return-object v0
.end method

.method public header()Lio/netty/handler/codec/dns/DnsResponseHeader;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/netty/handler/codec/dns/DnsMessage;->header()Lio/netty/handler/codec/dns/DnsHeader;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/dns/DnsResponseHeader;

    return-object v0
.end method

.method protected bridge synthetic newHeader(I)Lio/netty/handler/codec/dns/DnsHeader;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DnsResponse;->newHeader(I)Lio/netty/handler/codec/dns/DnsResponseHeader;

    move-result-object p1

    return-object p1
.end method

.method protected newHeader(I)Lio/netty/handler/codec/dns/DnsResponseHeader;
    .locals 1

    .line 2
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseHeader;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/dns/DnsResponseHeader;-><init>(Lio/netty/handler/codec/dns/DnsMessage;I)V

    return-object v0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/dns/DnsMessage;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsResponse;->retain()Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DnsResponse;->retain(I)Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/dns/DnsResponse;
    .locals 0

    .line 5
    invoke-super {p0}, Lio/netty/handler/codec/dns/DnsMessage;->retain()Lio/netty/handler/codec/dns/DnsMessage;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/dns/DnsResponse;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DnsMessage;->retain(I)Lio/netty/handler/codec/dns/DnsMessage;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsResponse;->retain()Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DnsResponse;->retain(I)Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public sender()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsResponse;->sender:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/dns/DnsMessage;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsResponse;->touch()Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DnsResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/dns/DnsResponse;
    .locals 0

    .line 6
    invoke-super {p0}, Lio/netty/handler/codec/dns/DnsMessage;->touch()Lio/netty/handler/codec/dns/DnsMessage;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsResponse;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DnsMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsMessage;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsResponse;->touch()Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DnsResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsResponse;

    move-result-object p1

    return-object p1
.end method
