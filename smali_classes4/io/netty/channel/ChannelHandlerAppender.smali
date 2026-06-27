.class public Lio/netty/channel/ChannelHandlerAppender;
.super Lio/netty/channel/ChannelHandlerAdapter;
.source "ChannelHandlerAppender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/ChannelHandlerAppender$Entry;
    }
.end annotation


# instance fields
.field private added:Z

.field private final handlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/channel/ChannelHandlerAppender$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final selfRemoval:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/netty/channel/ChannelHandlerAppender;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/netty/channel/ChannelHandler;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1}, Lio/netty/channel/ChannelHandlerAppender;-><init>(ZLjava/lang/Iterable;)V

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/netty/channel/ChannelHandlerAdapter;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/netty/channel/ChannelHandlerAppender;->handlers:Ljava/util/List;

    iput-boolean p1, p0, Lio/netty/channel/ChannelHandlerAppender;->selfRemoval:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/netty/channel/ChannelHandler;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lio/netty/channel/ChannelHandlerAdapter;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/netty/channel/ChannelHandlerAppender;->handlers:Ljava/util/List;

    iput-boolean p1, p0, Lio/netty/channel/ChannelHandlerAppender;->selfRemoval:Z

    .line 8
    invoke-virtual {p0, p2}, Lio/netty/channel/ChannelHandlerAppender;->add(Ljava/lang/Iterable;)Lio/netty/channel/ChannelHandlerAppender;

    return-void
.end method

.method public varargs constructor <init>(Z[Lio/netty/channel/ChannelHandler;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lio/netty/channel/ChannelHandlerAdapter;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/netty/channel/ChannelHandlerAppender;->handlers:Ljava/util/List;

    iput-boolean p1, p0, Lio/netty/channel/ChannelHandlerAppender;->selfRemoval:Z

    .line 11
    invoke-virtual {p0, p2}, Lio/netty/channel/ChannelHandlerAppender;->add([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandlerAppender;

    return-void
.end method

.method public varargs constructor <init>([Lio/netty/channel/ChannelHandler;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p1}, Lio/netty/channel/ChannelHandlerAppender;-><init>(Z[Lio/netty/channel/ChannelHandler;)V

    return-void
.end method


# virtual methods
.method protected final add(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandlerAppender;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lio/netty/channel/ChannelHandlerAppender;->add(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandlerAppender;

    move-result-object p1

    return-object p1
.end method

.method protected final add(Ljava/lang/Iterable;)Lio/netty/channel/ChannelHandlerAppender;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/netty/channel/ChannelHandler;",
            ">;)",
            "Lio/netty/channel/ChannelHandlerAppender;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ChannelHandler;

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lio/netty/channel/ChannelHandlerAppender;->add(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandlerAppender;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "handlers"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final add(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandlerAppender;
    .locals 2

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lio/netty/channel/ChannelHandlerAppender;->added:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/ChannelHandlerAppender;->handlers:Ljava/util/List;

    .line 1
    new-instance v1, Lio/netty/channel/ChannelHandlerAppender$Entry;

    invoke-direct {v1, p1, p2}, Lio/netty/channel/ChannelHandlerAppender$Entry;-><init>(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "added to the pipeline already"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "handler"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final varargs add([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandlerAppender;
    .locals 3

    if-eqz p1, :cond_2

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0, v2}, Lio/netty/channel/ChannelHandlerAppender;->add(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandlerAppender;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "handlers"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/channel/ChannelHandlerAppender;->added:Z

    .line 3
    .line 4
    check-cast p1, Lio/netty/channel/AbstractChannelHandlerContext;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/netty/channel/DefaultChannelPipeline;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    iget-object v2, p0, Lio/netty/channel/ChannelHandlerAppender;->handlers:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lio/netty/channel/ChannelHandlerAppender$Entry;

    .line 33
    .line 34
    iget-object v4, v3, Lio/netty/channel/ChannelHandlerAppender$Entry;->name:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    iget-object v4, v3, Lio/netty/channel/ChannelHandlerAppender$Entry;->handler:Lio/netty/channel/ChannelHandler;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lio/netty/channel/DefaultChannelPipeline;->generateName(Lio/netty/channel/ChannelHandler;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_1
    iget-object v5, p1, Lio/netty/channel/AbstractChannelHandlerContext;->invoker:Lio/netty/channel/ChannelHandlerInvoker;

    .line 48
    .line 49
    iget-object v3, v3, Lio/netty/channel/ChannelHandlerAppender$Entry;->handler:Lio/netty/channel/ChannelHandler;

    .line 50
    .line 51
    invoke-virtual {v0, v5, v1, v4, v3}, Lio/netty/channel/DefaultChannelPipeline;->addAfter(Lio/netty/channel/ChannelHandlerInvoker;Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    move-object v1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-boolean p1, p0, Lio/netty/channel/ChannelHandlerAppender;->selfRemoval:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lio/netty/channel/DefaultChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :goto_2
    iget-boolean v1, p0, Lio/netty/channel/ChannelHandlerAppender;->selfRemoval:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lio/netty/channel/DefaultChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 69
    .line 70
    .line 71
    :cond_3
    throw p1
.end method

.method protected final handlerAt(I)Lio/netty/channel/ChannelHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/channel/ChannelHandler;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/ChannelHandlerAppender;->handlers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/netty/channel/ChannelHandlerAppender$Entry;

    .line 8
    .line 9
    iget-object p1, p1, Lio/netty/channel/ChannelHandlerAppender$Entry;->handler:Lio/netty/channel/ChannelHandler;

    .line 10
    .line 11
    return-object p1
.end method
