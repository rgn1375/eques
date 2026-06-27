.class final Lio/netty/util/concurrent/DefaultPromise$LateListenerNotifier;
.super Ljava/lang/Object;
.source "DefaultPromise.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/DefaultPromise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LateListenerNotifier"
.end annotation


# instance fields
.field private l:Lio/netty/util/concurrent/GenericFutureListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/util/concurrent/DefaultPromise;


# direct methods
.method constructor <init>(Lio/netty/util/concurrent/DefaultPromise;Lio/netty/util/concurrent/GenericFutureListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/netty/util/concurrent/DefaultPromise$LateListenerNotifier;->this$0:Lio/netty/util/concurrent/DefaultPromise;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/util/concurrent/DefaultPromise$LateListenerNotifier;->l:Lio/netty/util/concurrent/GenericFutureListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise$LateListenerNotifier;->this$0:Lio/netty/util/concurrent/DefaultPromise;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/concurrent/DefaultPromise;->access$500(Lio/netty/util/concurrent/DefaultPromise;)Lio/netty/util/concurrent/DefaultPromise$LateListeners;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/netty/util/concurrent/DefaultPromise$LateListenerNotifier;->l:Lio/netty/util/concurrent/GenericFutureListener;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise$LateListenerNotifier;->this$0:Lio/netty/util/concurrent/DefaultPromise;

    .line 14
    .line 15
    new-instance v1, Lio/netty/util/concurrent/DefaultPromise$LateListeners;

    .line 16
    .line 17
    iget-object v2, p0, Lio/netty/util/concurrent/DefaultPromise$LateListenerNotifier;->this$0:Lio/netty/util/concurrent/DefaultPromise;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lio/netty/util/concurrent/DefaultPromise$LateListeners;-><init>(Lio/netty/util/concurrent/DefaultPromise;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lio/netty/util/concurrent/DefaultPromise;->access$502(Lio/netty/util/concurrent/DefaultPromise;Lio/netty/util/concurrent/DefaultPromise$LateListeners;)Lio/netty/util/concurrent/DefaultPromise$LateListeners;

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    iget-object v1, p0, Lio/netty/util/concurrent/DefaultPromise$LateListenerNotifier;->l:Lio/netty/util/concurrent/GenericFutureListener;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lio/netty/util/concurrent/DefaultPromise$LateListenerNotifier;->l:Lio/netty/util/concurrent/GenericFutureListener;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lio/netty/util/concurrent/DefaultPromise$LateListeners;->run()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
