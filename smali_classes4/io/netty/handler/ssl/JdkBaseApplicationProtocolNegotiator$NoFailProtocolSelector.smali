.class public Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$NoFailProtocolSelector;
.super Ljava/lang/Object;
.source "JdkBaseApplicationProtocolNegotiator.java"

# interfaces
.implements Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "NoFailProtocolSelector"
.end annotation


# instance fields
.field private final jettyWrapper:Lio/netty/handler/ssl/JdkSslEngine;

.field private final supportedProtocols:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/JdkSslEngine;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/JdkSslEngine;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$NoFailProtocolSelector;->jettyWrapper:Lio/netty/handler/ssl/JdkSslEngine;

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$NoFailProtocolSelector;->supportedProtocols:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public noSelectMatchFound()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$NoFailProtocolSelector;->jettyWrapper:Lio/netty/handler/ssl/JdkSslEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/ssl/JdkSslEngine;->getSession()Lio/netty/handler/ssl/JdkSslSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lio/netty/handler/ssl/JdkSslSession;->setApplicationProtocol(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public select(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$NoFailProtocolSelector;->supportedProtocols:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$NoFailProtocolSelector;->jettyWrapper:Lio/netty/handler/ssl/JdkSslEngine;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/netty/handler/ssl/JdkSslEngine;->getSession()Lio/netty/handler/ssl/JdkSslSession;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Lio/netty/handler/ssl/JdkSslSession;->setApplicationProtocol(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$NoFailProtocolSelector;->noSelectMatchFound()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public unsupported()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$NoFailProtocolSelector;->jettyWrapper:Lio/netty/handler/ssl/JdkSslEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/ssl/JdkSslEngine;->getSession()Lio/netty/handler/ssl/JdkSslSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lio/netty/handler/ssl/JdkSslSession;->setApplicationProtocol(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
