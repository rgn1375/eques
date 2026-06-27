.class public abstract Lcom/qiyukf/android/extension/servicekeeper/d/a;
.super Ljava/lang/Object;
.source "AbstractServiceKeeper.java"

# interfaces
.implements Lcom/qiyukf/android/extension/servicekeeper/d/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ServiceUniqueId::",
        "Lcom/qiyukf/android/extension/servicekeeper/c/b;",
        "ServiceTick::",
        "Lcom/qiyukf/android/extension/servicekeeper/service/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/qiyukf/android/extension/servicekeeper/d/b<",
        "TServiceUniqueId;TServiceTick;>;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TServiceUniqueId;TServiceTick;>;"
        }
    .end annotation
.end field

.field protected b:Lcom/qiyukf/android/extension/servicekeeper/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/d/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/qiyukf/android/extension/servicekeeper/service/b;)Lcom/qiyukf/android/extension/servicekeeper/service/b;
    .locals 3
    .param p1    # Lcom/qiyukf/android/extension/servicekeeper/service/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TServiceTick;)TServiceTick;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/android/extension/servicekeeper/b/a;
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lcom/qiyukf/android/extension/servicekeeper/service/b;->c()Lcom/qiyukf/android/extension/servicekeeper/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/android/extension/servicekeeper/d/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/android/extension/servicekeeper/service/b;

    const-string v2, "["

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lcom/qiyukf/android/extension/g/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]---> register, service uniqueId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", service: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/android/extension/g/a;->a(Ljava/lang/String;)I

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/qiyukf/android/extension/servicekeeper/service/b;->a()V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lcom/qiyukf/android/extension/servicekeeper/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]Error: Duplicate services uniqueId named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to register !"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/qiyukf/android/extension/servicekeeper/b/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lcom/qiyukf/android/extension/servicekeeper/service/b;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TServiceTick;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/d/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/android/extension/servicekeeper/c/b;

    invoke-interface {v2}, Lcom/qiyukf/android/extension/servicekeeper/c/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/qiyukf/android/extension/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/android/extension/servicekeeper/service/b;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/qiyukf/android/extension/servicekeeper/a/a;)V
    .locals 0
    .param p1    # Lcom/qiyukf/android/extension/servicekeeper/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/qiyukf/android/extension/servicekeeper/d/a;->b:Lcom/qiyukf/android/extension/servicekeeper/a/a;

    return-void
.end method

.method public final b(Lcom/qiyukf/android/extension/servicekeeper/service/b;)Lcom/qiyukf/android/extension/servicekeeper/service/b;
    .locals 3
    .param p1    # Lcom/qiyukf/android/extension/servicekeeper/service/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TServiceTick;)TServiceTick;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/qiyukf/android/extension/servicekeeper/service/b;->c()Lcom/qiyukf/android/extension/servicekeeper/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/d/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/android/extension/servicekeeper/service/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/qiyukf/android/extension/servicekeeper/service/b;->b()V

    .line 4
    invoke-static {}, Lcom/qiyukf/android/extension/g/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ServiceKeeper]---> unregister, service uniqueId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", service: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/android/extension/g/a;->a(Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/d/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
