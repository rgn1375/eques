.class public Lcom/qiyukf/httpdns/j/a/b;
.super Lcom/qiyukf/httpdns/j/a/a/a;
.source "HttpDnsDomainCompositeFilter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/httpdns/j/a/a/a<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field private static volatile a:Lcom/qiyukf/httpdns/j/a/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/httpdns/j/a/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/qiyukf/httpdns/j/a/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/qiyukf/httpdns/j/a/e;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/qiyukf/httpdns/j/a/a/a;->a(Lcom/qiyukf/httpdns/j/a/a/b;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/qiyukf/httpdns/j/a/d;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/qiyukf/httpdns/j/a/d;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/qiyukf/httpdns/j/a/a/a;->a(Lcom/qiyukf/httpdns/j/a/a/b;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/qiyukf/httpdns/j/a/a;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/qiyukf/httpdns/j/a/a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/qiyukf/httpdns/j/a/a/a;->a(Lcom/qiyukf/httpdns/j/a/a/b;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/qiyukf/httpdns/j/a/f;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/qiyukf/httpdns/j/a/f;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/qiyukf/httpdns/j/a/a/a;->a(Lcom/qiyukf/httpdns/j/a/a/b;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static a()Lcom/qiyukf/httpdns/j/a/b;
    .locals 2

    sget-object v0, Lcom/qiyukf/httpdns/j/a/b;->a:Lcom/qiyukf/httpdns/j/a/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/qiyukf/httpdns/j/a/b;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/qiyukf/httpdns/j/a/b;->a:Lcom/qiyukf/httpdns/j/a/b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/qiyukf/httpdns/j/a/b;

    invoke-direct {v1}, Lcom/qiyukf/httpdns/j/a/b;-><init>()V

    sput-object v1, Lcom/qiyukf/httpdns/j/a/b;->a:Lcom/qiyukf/httpdns/j/a/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/qiyukf/httpdns/j/a/b;->a:Lcom/qiyukf/httpdns/j/a/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/qiyukf/httpdns/util/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/httpdns/j/a/a/a;->b()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/httpdns/j/a/a/b;

    .line 7
    check-cast v1, Lcom/qiyukf/httpdns/j/a/c;

    invoke-interface {v1, p1}, Lcom/qiyukf/httpdns/j/a/c;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method
