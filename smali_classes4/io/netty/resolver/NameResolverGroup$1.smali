.class Lio/netty/resolver/NameResolverGroup$1;
.super Ljava/lang/Object;
.source "NameResolverGroup.java"

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/NameResolverGroup;->getResolver0(Lio/netty/util/concurrent/EventExecutor;)Lio/netty/resolver/NameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/FutureListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/resolver/NameResolverGroup;

.field final synthetic val$executor:Lio/netty/util/concurrent/EventExecutor;

.field final synthetic val$newResolver:Lio/netty/resolver/NameResolver;


# direct methods
.method constructor <init>(Lio/netty/resolver/NameResolverGroup;Lio/netty/util/concurrent/EventExecutor;Lio/netty/resolver/NameResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/resolver/NameResolverGroup$1;->this$0:Lio/netty/resolver/NameResolverGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/resolver/NameResolverGroup$1;->val$executor:Lio/netty/util/concurrent/EventExecutor;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/resolver/NameResolverGroup$1;->val$newResolver:Lio/netty/resolver/NameResolver;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/netty/resolver/NameResolverGroup$1;->this$0:Lio/netty/resolver/NameResolverGroup;

    .line 2
    .line 3
    invoke-static {p1}, Lio/netty/resolver/NameResolverGroup;->access$000(Lio/netty/resolver/NameResolverGroup;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/netty/resolver/NameResolverGroup$1;->val$executor:Lio/netty/util/concurrent/EventExecutor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/netty/resolver/NameResolverGroup$1;->val$newResolver:Lio/netty/resolver/NameResolver;

    .line 13
    .line 14
    invoke-interface {p1}, Lio/netty/resolver/NameResolver;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
