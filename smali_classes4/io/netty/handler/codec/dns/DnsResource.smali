.class public final Lio/netty/handler/codec/dns/DnsResource;
.super Lio/netty/handler/codec/dns/DnsEntry;
.source "DnsResource.java"

# interfaces
.implements Lio/netty/buffer/ByteBufHolder;


# instance fields
.field private final content:Lio/netty/buffer/ByteBuf;

.field private final ttl:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsType;Lio/netty/handler/codec/dns/DnsClass;JLio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/dns/DnsEntry;-><init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsType;Lio/netty/handler/codec/dns/DnsClass;)V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, Lio/netty/handler/codec/dns/DnsResource;->ttl:J

    .line 5
    .line 6
    iput-object p6, p0, Lio/netty/handler/codec/dns/DnsResource;->content:Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public content()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsResource;->content:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsResource;->copy()Lio/netty/handler/codec/dns/DnsResource;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/dns/DnsResource;
    .locals 8

    .line 2
    new-instance v7, Lio/netty/handler/codec/dns/DnsResource;

    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsEntry;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsEntry;->type()Lio/netty/handler/codec/dns/DnsType;

    move-result-object v2

    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsEntry;->dnsClass()Lio/netty/handler/codec/dns/DnsClass;

    move-result-object v3

    iget-wide v4, p0, Lio/netty/handler/codec/dns/DnsResource;->ttl:J

    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsResource;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/dns/DnsResource;-><init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsType;Lio/netty/handler/codec/dns/DnsClass;JLio/netty/buffer/ByteBuf;)V

    return-object v7
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsResource;->duplicate()Lio/netty/handler/codec/dns/DnsResource;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/dns/DnsResource;
    .locals 8

    .line 2
    new-instance v7, Lio/netty/handler/codec/dns/DnsResource;

    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsEntry;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsEntry;->type()Lio/netty/handler/codec/dns/DnsType;

    move-result-object v2

    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsEntry;->dnsClass()Lio/netty/handler/codec/dns/DnsClass;

    move-result-object v3

    iget-wide v4, p0, Lio/netty/handler/codec/dns/DnsResource;->ttl:J

    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsResource;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/dns/DnsResource;-><init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsType;Lio/netty/handler/codec/dns/DnsClass;JLio/netty/buffer/ByteBuf;)V

    return-object v7
.end method

.method public refCnt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsResource;->content:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()Z
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsResource;->content:Lio/netty/buffer/ByteBuf;

    .line 1
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsResource;->content:Lio/netty/buffer/ByteBuf;

    .line 2
    invoke-interface {v0, p1}, Lio/netty/util/ReferenceCounted;->release(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsResource;->retain()Lio/netty/handler/codec/dns/DnsResource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DnsResource;->retain(I)Lio/netty/handler/codec/dns/DnsResource;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/dns/DnsResource;
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsResource;->content:Lio/netty/buffer/ByteBuf;

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/dns/DnsResource;
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsResource;->content:Lio/netty/buffer/ByteBuf;

    .line 6
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsResource;->retain()Lio/netty/handler/codec/dns/DnsResource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DnsResource;->retain(I)Lio/netty/handler/codec/dns/DnsResource;

    move-result-object p1

    return-object p1
.end method

.method public timeToLive()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/dns/DnsResource;->ttl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsResource;->touch()Lio/netty/handler/codec/dns/DnsResource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DnsResource;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsResource;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/dns/DnsResource;
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsResource;->content:Lio/netty/buffer/ByteBuf;

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsResource;
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsResource;->content:Lio/netty/buffer/ByteBuf;

    .line 6
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsResource;->touch()Lio/netty/handler/codec/dns/DnsResource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DnsResource;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsResource;

    move-result-object p1

    return-object p1
.end method
