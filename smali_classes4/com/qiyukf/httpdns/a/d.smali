.class public Lcom/qiyukf/httpdns/a/d;
.super Ljava/lang/Object;
.source "ServerCacheManager.java"

# interfaces
.implements Lcom/qiyukf/httpdns/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/httpdns/a/d$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static d:J


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/httpdns/h/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/httpdns/h/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/httpdns/h/e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/httpdns/h/e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/qiyukf/httpdns/a/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "]"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/qiyukf/httpdns/a/d;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    sput-wide v0, Lcom/qiyukf/httpdns/a/d;->d:J

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/qiyukf/httpdns/a/d;->e:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/qiyukf/httpdns/a/d;->f:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/qiyukf/httpdns/a/d;->g:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/qiyukf/httpdns/a/d;->h:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/qiyukf/httpdns/a/d;->i:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qiyukf/httpdns/a/d;->j:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyukf/httpdns/a/d;->k:Z

    .line 7
    invoke-direct {p0}, Lcom/qiyukf/httpdns/a/d;->d()V

    .line 8
    invoke-direct {p0}, Lcom/qiyukf/httpdns/a/d;->e()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/httpdns/a/d;-><init>()V

    return-void
.end method

.method private declared-synchronized a(I)I
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static a()Lcom/qiyukf/httpdns/a/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/httpdns/a/d$a;->a()Lcom/qiyukf/httpdns/a/d;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/httpdns/h/e;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 60
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/httpdns/a/d;->g:Ljava/util/List;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/qiyukf/httpdns/a/d;->g:Ljava/util/List;

    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 63
    monitor-exit p0

    throw p1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized b(Z)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/qiyukf/httpdns/a/d;->f:Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/qiyukf/httpdns/b/a;->b:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]:443"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/qiyukf/httpdns/a/d;->a(I)I

    move-result p1

    iget-object v1, p0, Lcom/qiyukf/httpdns/a/d;->f:Ljava/util/List;

    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/httpdns/h/e;

    if-nez p1, :cond_1

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/qiyukf/httpdns/b/a;->b:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]:443"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 v0, 0x1

    .line 22
    :try_start_2
    invoke-virtual {p1, v0}, Lcom/qiyukf/httpdns/h/e;->a(Z)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/qiyukf/httpdns/a/d;->e:Ljava/util/List;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qiyukf/httpdns/b/a;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":443"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    .line 26
    :cond_3
    :try_start_4
    invoke-direct {p0, p1}, Lcom/qiyukf/httpdns/a/d;->a(I)I

    move-result p1

    iget-object v1, p0, Lcom/qiyukf/httpdns/a/d;->e:Ljava/util/List;

    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/httpdns/h/e;

    if-nez p1, :cond_4

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qiyukf/httpdns/b/a;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":443"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    .line 29
    :cond_4
    :try_start_5
    invoke-virtual {p1, v0}, Lcom/qiyukf/httpdns/h/e;->a(Z)Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 30
    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/httpdns/h/e;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 12
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/httpdns/a/d;->h:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/qiyukf/httpdns/a/d;->h:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    throw p1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private d()V
    .locals 7

    .line 1
    sget-object v0, Lcom/qiyukf/httpdns/b/a;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, p0, Lcom/qiyukf/httpdns/a/d;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v5, Lcom/qiyukf/httpdns/h/e;

    .line 12
    .line 13
    const-string v6, "443"

    .line 14
    .line 15
    invoke-direct {v5, v3, v6}, Lcom/qiyukf/httpdns/h/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private e()V
    .locals 7

    .line 1
    sget-object v0, Lcom/qiyukf/httpdns/b/a;->b:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, p0, Lcom/qiyukf/httpdns/a/d;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v5, Lcom/qiyukf/httpdns/h/e;

    .line 12
    .line 13
    const-string v6, "443"

    .line 14
    .line 15
    invoke-direct {v5, v3, v6}, Lcom/qiyukf/httpdns/h/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/httpdns/a/d;->g:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method private declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/httpdns/a/d;->h:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/qiyukf/httpdns/h/c;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    .line 24
    sget-object v1, Lcom/qiyukf/httpdns/a/d$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/qiyukf/httpdns/a/d;->f:Ljava/util/List;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/qiyukf/httpdns/b/a;->b:[Ljava/lang/String;

    .line 26
    aget-object p1, p1, v2

    :goto_0
    move-object v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 27
    :cond_1
    invoke-direct {p0, p1}, Lcom/qiyukf/httpdns/a/d;->a(I)I

    move-result p1

    iget-object v0, p0, Lcom/qiyukf/httpdns/a/d;->f:Ljava/util/List;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/httpdns/h/e;

    if-nez p1, :cond_2

    sget-object p1, Lcom/qiyukf/httpdns/b/a;->b:[Ljava/lang/String;

    .line 29
    aget-object p1, p1, v2

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/httpdns/h/e;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/qiyukf/httpdns/a/d;->e:Ljava/util/List;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/qiyukf/httpdns/b/a;->a:[Ljava/lang/String;

    .line 32
    aget-object p1, p1, v2

    goto :goto_0

    .line 33
    :cond_4
    invoke-direct {p0, p1}, Lcom/qiyukf/httpdns/a/d;->a(I)I

    move-result p1

    iget-object v0, p0, Lcom/qiyukf/httpdns/a/d;->e:Ljava/util/List;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/httpdns/h/e;

    if-nez p1, :cond_5

    sget-object p1, Lcom/qiyukf/httpdns/b/a;->a:[Ljava/lang/String;

    .line 35
    aget-object p1, p1, v2

    goto :goto_0

    .line 36
    :cond_5
    invoke-virtual {p1}, Lcom/qiyukf/httpdns/h/e;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 37
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Z)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/httpdns/a/d;->h:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/httpdns/a/d;->g:Ljava/util/List;

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 5
    monitor-exit p0

    return-object v2

    .line 6
    :cond_1
    :try_start_1
    invoke-direct {p0, v1}, Lcom/qiyukf/httpdns/a/d;->a(I)I

    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/httpdns/h/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 8
    monitor-exit p0

    return-object v2

    .line 9
    :cond_2
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/qiyukf/httpdns/h/e;->a(Z)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZLjava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    monitor-enter p0

    .line 10
    :try_start_0
    invoke-static {p2}, Lcom/qiyukf/httpdns/util/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lcom/qiyukf/httpdns/a/d;->b(Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/qiyukf/httpdns/a/d;->f:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qiyukf/httpdns/a/d;->e:Ljava/util/List;

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 13
    monitor-exit p0

    return-object v2

    .line 14
    :cond_2
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/httpdns/h/e;

    .line 16
    invoke-virtual {v3, p1}, Lcom/qiyukf/httpdns/h/e;->a(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_5

    .line 19
    monitor-exit p0

    return-object v2

    .line 20
    :cond_5
    :try_start_3
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    const/4 p2, 0x0

    .line 21
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/httpdns/h/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_6

    .line 22
    monitor-exit p0

    return-object v2

    .line 23
    :cond_6
    :try_start_4
    invoke-virtual {p2, p1}, Lcom/qiyukf/httpdns/h/e;->a(Z)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/qiyukf/httpdns/i/a/b/a;)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 38
    monitor-exit p0

    return v0

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/qiyukf/httpdns/i/a/b/a;->d()Lcom/qiyukf/httpdns/h/c;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/qiyukf/httpdns/i/a/b/a;->e()Lcom/qiyukf/httpdns/h/c;

    move-result-object v2

    .line 41
    invoke-static {}, Lcom/qiyukf/httpdns/j/b;->a()Lcom/qiyukf/httpdns/j/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/qiyukf/httpdns/j/b;->b(Lcom/qiyukf/httpdns/h/c;)V

    .line 42
    invoke-static {}, Lcom/qiyukf/httpdns/j/b;->a()Lcom/qiyukf/httpdns/j/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/qiyukf/httpdns/j/b;->a(Lcom/qiyukf/httpdns/h/c;)V

    .line 43
    sget-object v3, Lcom/qiyukf/httpdns/h/c;->f:Lcom/qiyukf/httpdns/h/c;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/qiyukf/httpdns/a/d;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 46
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/qiyukf/httpdns/i/a/b/a;->b()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/qiyukf/httpdns/h/f;->a(Ljava/lang/String;)Lcom/qiyukf/httpdns/h/f;

    move-result-object p1

    if-nez p1, :cond_3

    .line 48
    sget-object p1, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {p1}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "[ServerCacheManager]saveDnsServer, response is null."

    .line 49
    invoke-virtual {p1, v1}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :cond_2
    monitor-exit p0

    return v0

    .line 51
    :cond_3
    :try_start_2
    sget-object v2, Lcom/qiyukf/httpdns/a/d$1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    goto :goto_0

    .line 52
    :cond_4
    invoke-virtual {p1}, Lcom/qiyukf/httpdns/h/f;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qiyukf/httpdns/a/d;->a(Ljava/util/List;)V

    .line 53
    invoke-virtual {p1}, Lcom/qiyukf/httpdns/h/f;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qiyukf/httpdns/a/d;->b(Ljava/util/List;)V

    goto :goto_0

    .line 54
    :cond_5
    invoke-virtual {p1}, Lcom/qiyukf/httpdns/h/f;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qiyukf/httpdns/a/d;->b(Ljava/util/List;)V

    goto :goto_0

    .line 55
    :cond_6
    invoke-virtual {p1}, Lcom/qiyukf/httpdns/h/f;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qiyukf/httpdns/a/d;->a(Ljava/util/List;)V

    .line 56
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/qiyukf/httpdns/a/d;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    monitor-exit p0

    return v4

    .line 58
    :goto_1
    :try_start_3
    sget-object v1, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/qiyukf/httpdns/a/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "saveDnsServer, error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/qiyukf/httpdns/i/a/a/b;->a()Lcom/qiyukf/httpdns/i/a/a/b;

    move-result-object v0

    invoke-static {}, Lcom/qiyukf/httpdns/util/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/httpdns/i/a/a/b;->a(Ljava/lang/String;)Lcom/qiyukf/httpdns/i/a/b/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {v0}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/qiyukf/httpdns/a/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "updateServerCacheFromDataBase, dnsServer is empty."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/httpdns/i/a/b/a;->c()J

    move-result-wide v3

    sget-wide v5, Lcom/qiyukf/httpdns/a/d;->d:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_4

    const-wide/32 v5, 0x1b7740

    add-long/2addr v3, v5

    cmp-long v1, v3, v1

    if-gez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {v1}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/qiyukf/httpdns/a/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "updateServerCacheFromDataBase"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    .line 8
    :cond_3
    invoke-virtual {p0, v0}, Lcom/qiyukf/httpdns/a/d;->a(Lcom/qiyukf/httpdns/i/a/b/a;)Z

    .line 9
    invoke-static {}, Lcom/qiyukf/httpdns/j/b;->a()Lcom/qiyukf/httpdns/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/httpdns/j/b;->d()V

    return-void

    .line 10
    :cond_4
    :goto_0
    sget-object v0, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {v0}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/qiyukf/httpdns/a/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "updateServerCacheFromDataBase, dnsServer is old."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/qiyukf/httpdns/a/d;->f()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/qiyukf/httpdns/a/d;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method
