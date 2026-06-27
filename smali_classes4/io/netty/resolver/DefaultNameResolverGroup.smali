.class public final Lio/netty/resolver/DefaultNameResolverGroup;
.super Lio/netty/resolver/NameResolverGroup;
.source "DefaultNameResolverGroup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/resolver/NameResolverGroup<",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/netty/resolver/DefaultNameResolverGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/resolver/DefaultNameResolverGroup;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/resolver/DefaultNameResolverGroup;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/resolver/DefaultNameResolverGroup;->INSTANCE:Lio/netty/resolver/DefaultNameResolverGroup;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/resolver/NameResolverGroup;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected newResolver(Lio/netty/util/concurrent/EventExecutor;)Lio/netty/resolver/NameResolver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/EventExecutor;",
            ")",
            "Lio/netty/resolver/NameResolver<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/resolver/DefaultNameResolver;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/netty/resolver/DefaultNameResolver;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
