.class public final Lcom/qiyukf/nimlib/c/a;
.super Ljava/lang/Object;
.source "NimEventReporter.java"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/c/c/b<",
            "+",
            "Lcom/qiyukf/nimlib/c/c/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Lcom/qiyukf/nimlib/c/d/a;

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/nimlib/c/a;->a:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/qiyukf/nimlib/c/a;->b:Lcom/qiyukf/nimlib/c/d/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/qiyukf/nimlib/c/a;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/qiyukf/nimlib/c/a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public static a()V
    .locals 1

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/c/b/a;->b()Lcom/qiyukf/nimlib/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/b/a;->d()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/c/b/a;->b()Lcom/qiyukf/nimlib/c/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/c/b/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/c/b/c/b;)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/c/b/a;->c()Lcom/qiyukf/nimlib/c/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/c/a/a;->a(Lcom/qiyukf/nimlib/c/b/c/b;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/c/c/b;Lcom/qiyukf/nimlib/c/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/qiyukf/nimlib/c/c/a;",
            ">(",
            "Lcom/qiyukf/nimlib/c/c/b<",
            "TT;>;TT;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateTrackEventExtension eventKey = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/c/c/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",extension = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/c/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->B(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/c/c/b;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/c/c/b;->a(Ljava/util/List;)V

    .line 15
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_3

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 17
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/c/c/a;

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/c/c/a;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 19
    :cond_5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/c/c/b;Lcom/qiyukf/nimlib/c/c/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/qiyukf/nimlib/c/c/a;",
            ">(",
            "Lcom/qiyukf/nimlib/c/c/b<",
            "TT;>;",
            "Lcom/qiyukf/nimlib/c/c/b<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/c/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/c/c/b;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/c/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/c/c/b;->b(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/c/b;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/c/c/b;->b(Z)V

    .line 23
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/c/c/b;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/c/c/b;->a(Ljava/util/List;)V

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/c/b;->h()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/c/c/a;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/c/c/a;

    if-eqz v3, :cond_2

    .line 30
    invoke-virtual {v3, v1}, Lcom/qiyukf/nimlib/c/c/a;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 31
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/qiyukf/nimlib/c/a;->b:Lcom/qiyukf/nimlib/c/d/a;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/qiyukf/nimlib/c/c/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/c/c/b<",
            "+",
            "Lcom/qiyukf/nimlib/c/c/a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/c/b;->i()Ljava/util/Map;

    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recordEvent eventKey = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",eventModel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->B(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/qiyukf/nimlib/c/b/a;->b()Lcom/qiyukf/nimlib/c/b/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/qiyukf/nimlib/c/b/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/c/b/a;->c()Lcom/qiyukf/nimlib/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/a/a;->c()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/c/b/a;->c()Lcom/qiyukf/nimlib/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/a/a;->c()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/c/b/a;->c()Lcom/qiyukf/nimlib/c/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/c/a/a;->a(Ljava/util/Map;)V

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/c/b/a;->c()Lcom/qiyukf/nimlib/c/a/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/c/a/a;->b(Ljava/util/Map;)V

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c/b/a;->b()Lcom/qiyukf/nimlib/c/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/b/a;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c/b/a;->b()Lcom/qiyukf/nimlib/c/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/b/a;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
