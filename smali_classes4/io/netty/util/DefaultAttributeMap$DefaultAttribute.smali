.class final Lio/netty/util/DefaultAttributeMap$DefaultAttribute;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "DefaultAttributeMap.java"

# interfaces
.implements Lio/netty/util/Attribute;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/DefaultAttributeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultAttribute"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Lio/netty/util/Attribute<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x24ef3b9fc599cf83L


# instance fields
.field private final head:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/DefaultAttributeMap$DefaultAttribute<",
            "*>;"
        }
    .end annotation
.end field

.field private final key:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "TT;>;"
        }
    .end annotation
.end field

.field private next:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/DefaultAttributeMap$DefaultAttribute<",
            "*>;"
        }
    .end annotation
.end field

.field private prev:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/DefaultAttributeMap$DefaultAttribute<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile removed:Z


# direct methods
.method constructor <init>(Lio/netty/util/AttributeKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/AttributeKey<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p0, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->head:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    iput-object p1, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->key:Lio/netty/util/AttributeKey;

    return-void
.end method

.method constructor <init>(Lio/netty/util/DefaultAttributeMap$DefaultAttribute;Lio/netty/util/AttributeKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/DefaultAttributeMap$DefaultAttribute<",
            "*>;",
            "Lio/netty/util/AttributeKey<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->head:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    iput-object p2, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->key:Lio/netty/util/AttributeKey;

    return-void
.end method

.method static synthetic access$000(Lio/netty/util/DefaultAttributeMap$DefaultAttribute;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->removed:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lio/netty/util/DefaultAttributeMap$DefaultAttribute;)Lio/netty/util/AttributeKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->key:Lio/netty/util/AttributeKey;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/netty/util/DefaultAttributeMap$DefaultAttribute;)Lio/netty/util/DefaultAttributeMap$DefaultAttribute;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->next:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lio/netty/util/DefaultAttributeMap$DefaultAttribute;Lio/netty/util/DefaultAttributeMap$DefaultAttribute;)Lio/netty/util/DefaultAttributeMap$DefaultAttribute;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->next:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$302(Lio/netty/util/DefaultAttributeMap$DefaultAttribute;Lio/netty/util/DefaultAttributeMap$DefaultAttribute;)Lio/netty/util/DefaultAttributeMap$DefaultAttribute;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->prev:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 2
    .line 3
    return-object p1
.end method

.method private remove0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->head:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->prev:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->next:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 9
    .line 10
    iput-object v2, v1, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->next:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 11
    .line 12
    iget-object v2, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->next:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iput-object v1, v2, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->prev:Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method


# virtual methods
.method public getAndRemove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->removed:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->remove0()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public key()Lio/netty/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/AttributeKey<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->key:Lio/netty/util/AttributeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->removed:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->remove0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIfAbsent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :cond_1
    return-object v0
.end method
