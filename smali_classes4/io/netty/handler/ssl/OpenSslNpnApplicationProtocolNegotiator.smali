.class public final Lio/netty/handler/ssl/OpenSslNpnApplicationProtocolNegotiator;
.super Ljava/lang/Object;
.source "OpenSslNpnApplicationProtocolNegotiator.java"

# interfaces
.implements Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;


# instance fields
.field private final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lio/netty/handler/ssl/ApplicationProtocolUtil;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslNpnApplicationProtocolNegotiator;->protocols:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lio/netty/handler/ssl/ApplicationProtocolUtil;->toList([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslNpnApplicationProtocolNegotiator;->protocols:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public protocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslNpnApplicationProtocolNegotiator;->protocols:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
