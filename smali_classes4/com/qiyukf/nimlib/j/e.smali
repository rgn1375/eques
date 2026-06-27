.class public final Lcom/qiyukf/nimlib/j/e;
.super Ljava/lang/Object;
.source "ObserverManager.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/Observer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/qiyukf/nimlib/j/c;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
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
    iput-object v0, p0, Lcom/qiyukf/nimlib/j/e;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/qiyukf/nimlib/j/c;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/j/c;-><init>(Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/nimlib/j/e;->b:Lcom/qiyukf/nimlib/j/c;

    .line 17
    .line 18
    return-void
.end method

.method private static a(ZLjava/lang/String;)V
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObserverManager "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string p0, "add "

    goto :goto_0

    :cond_0
    const-string p0, "remove "

    .line 28
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/j/j;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/qiyukf/nimlib/j/d;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    const-class v2, Lcom/qiyukf/nimlib/j/d;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->g()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4
    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    aget-object v2, v0, v1

    instance-of v3, v2, Lcom/qiyukf/nimlib/sdk/Observer;

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    aget-object v0, v0, v3

    instance-of v4, v0, Ljava/lang/Boolean;

    if-nez v4, :cond_2

    goto :goto_4

    .line 5
    :cond_2
    check-cast v2, Lcom/qiyukf/nimlib/sdk/Observer;

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/j/e;->a:Ljava/util/Map;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/qiyukf/nimlib/j/e;->a:Ljava/util/Map;

    .line 11
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v4, v1

    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 15
    :cond_4
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v3, v0}, Lcom/qiyukf/nimlib/j/e;->a(ZLjava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/j/e;->b:Lcom/qiyukf/nimlib/j/c;

    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/qiyukf/nimlib/j/c;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/Observer;)V

    goto :goto_3

    .line 19
    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 20
    :cond_5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/nimlib/j/e;->a:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 22
    monitor-enter v0

    .line 23
    :try_start_2
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    invoke-static {v1, p1}, Lcom/qiyukf/nimlib/j/e;->a(ZLjava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 26
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_6
    :goto_3
    return v3

    :cond_7
    :goto_4
    return v1
.end method

.method final b(Lcom/qiyukf/nimlib/j/j;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/nimlib/j/e;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/qiyukf/nimlib/sdk/Observer;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->g()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    aget-object v3, v3, v1

    .line 44
    .line 45
    invoke-interface {v2, v3}, Lcom/qiyukf/nimlib/sdk/Observer;->onEvent(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_1
    return v1
.end method
