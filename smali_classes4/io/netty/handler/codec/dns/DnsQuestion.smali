.class public final Lio/netty/handler/codec/dns/DnsQuestion;
.super Lio/netty/handler/codec/dns/DnsEntry;
.source "DnsQuestion.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsType;)V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/dns/DnsClass;->IN:Lio/netty/handler/codec/dns/DnsClass;

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/dns/DnsQuestion;-><init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsType;Lio/netty/handler/codec/dns/DnsClass;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsType;Lio/netty/handler/codec/dns/DnsClass;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/dns/DnsEntry;-><init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsType;Lio/netty/handler/codec/dns/DnsClass;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name must not be left blank."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/dns/DnsQuestion;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lio/netty/handler/codec/dns/DnsEntry;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/dns/DnsEntry;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
