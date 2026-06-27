.class final Lio/netty/handler/ssl/OpenSslDefaultApplicationProtocolNegotiator;
.super Ljava/lang/Object;
.source "OpenSslDefaultApplicationProtocolNegotiator.java"

# interfaces
.implements Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;


# static fields
.field static final INSTANCE:Lio/netty/handler/ssl/OpenSslDefaultApplicationProtocolNegotiator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/ssl/OpenSslDefaultApplicationProtocolNegotiator;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/ssl/OpenSslDefaultApplicationProtocolNegotiator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/ssl/OpenSslDefaultApplicationProtocolNegotiator;->INSTANCE:Lio/netty/handler/ssl/OpenSslDefaultApplicationProtocolNegotiator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
