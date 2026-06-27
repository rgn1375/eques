.class Lio/netty/resolver/dns/DnsServerAddresses$3$1;
.super Ljava/lang/Object;
.source "DnsServerAddresses.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/resolver/dns/DnsServerAddresses$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/resolver/dns/DnsServerAddresses$3;


# direct methods
.method constructor <init>(Lio/netty/resolver/dns/DnsServerAddresses$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/resolver/dns/DnsServerAddresses$3$1;->this$0:Lio/netty/resolver/dns/DnsServerAddresses$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsServerAddresses$3$1;->next()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lio/netty/resolver/dns/DnsServerAddresses$3$1;->this$0:Lio/netty/resolver/dns/DnsServerAddresses$3;

    .line 2
    iget-object v0, v0, Lio/netty/resolver/dns/DnsServerAddresses$3;->val$address:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
