.class final Lio/netty/handler/ssl/JdkNpnApplicationProtocolNegotiator$1;
.super Ljava/lang/Object;
.source "JdkNpnApplicationProtocolNegotiator.java"

# interfaces
.implements Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$SslEngineWrapperFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/JdkNpnApplicationProtocolNegotiator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/netty/handler/ssl/JdkNpnSslEngine;->isAvailable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string v1, "NPN unsupported. Is your classpatch configured correctly? See http://www.eclipse.org/jetty/documentation/current/npn-chapter.html#npn-starting"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method


# virtual methods
.method public wrapSslEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;Z)Ljavax/net/ssl/SSLEngine;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/ssl/JdkNpnSslEngine;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lio/netty/handler/ssl/JdkNpnSslEngine;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
