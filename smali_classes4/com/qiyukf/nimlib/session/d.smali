.class public final Lcom/qiyukf/nimlib/session/d;
.super Ljava/lang/Object;
.source "MessageManager.java"


# static fields
.field private static e:Lcom/qiyukf/nimlib/session/d;


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/net/a/b/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/qiyukf/nimlib/session/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/session/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/session/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/nimlib/session/d;->e:Lcom/qiyukf/nimlib/session/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/qiyukf/nimlib/session/d;->a:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/qiyukf/nimlib/session/d;->b:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/qiyukf/nimlib/session/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    new-instance v0, Lcom/qiyukf/nimlib/session/i;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/qiyukf/nimlib/session/i;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/qiyukf/nimlib/session/d;->d:Lcom/qiyukf/nimlib/session/i;

    .line 39
    .line 40
    return-void
.end method

.method public static a()Lcom/qiyukf/nimlib/session/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/session/d;->e:Lcom/qiyukf/nimlib/session/d;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/session/d;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/b/a$c;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/session/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/a/f;->a()Lcom/qiyukf/nimlib/net/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/a/a/f;->b()V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->a()Lcom/qiyukf/nimlib/net/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/a/b/a;->b()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/l/d;->a()V

    iget-object v0, p0, Lcom/qiyukf/nimlib/session/d;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/qiyukf/nimlib/session/d;->b:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/session/d;->a:Ljava/util/Set;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lcom/qiyukf/nimlib/session/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/d;->d:Lcom/qiyukf/nimlib/session/i;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/session/d;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/d;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/d;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/d;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Ljava/lang/String;)Lcom/qiyukf/nimlib/net/a/b/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/qiyukf/nimlib/net/a/b/a$c;

    .line 8
    .line 9
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
