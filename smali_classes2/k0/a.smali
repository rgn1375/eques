.class public final Lk0/a;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/a$e;,
        Lk0/a$f;,
        Lk0/a$g;,
        Lk0/a$d;
    }
.end annotation


# static fields
.field private static final a:Lk0/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk0/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk0/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk0/a;->a:Lk0/a$g;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Landroidx/core/util/Pools$Pool;Lk0/a$d;)Landroidx/core/util/Pools$Pool;
    .locals 1
    .param p0    # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lk0/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lk0/a$f;",
            ">(",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;",
            "Lk0/a$d<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk0/a;->c()Lk0/a$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lk0/a;->b(Landroidx/core/util/Pools$Pool;Lk0/a$d;Lk0/a$g;)Landroidx/core/util/Pools$Pool;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static b(Landroidx/core/util/Pools$Pool;Lk0/a$d;Lk0/a$g;)Landroidx/core/util/Pools$Pool;
    .locals 1
    .param p0    # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lk0/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lk0/a$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;",
            "Lk0/a$d<",
            "TT;>;",
            "Lk0/a$g<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk0/a$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lk0/a$e;-><init>(Landroidx/core/util/Pools$Pool;Lk0/a$d;Lk0/a$g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static c()Lk0/a$g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lk0/a$g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk0/a;->a:Lk0/a$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(ILk0/a$d;)Landroidx/core/util/Pools$Pool;
    .locals 1
    .param p1    # Lk0/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lk0/a$f;",
            ">(I",
            "Lk0/a$d<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lk0/a;->a(Landroidx/core/util/Pools$Pool;Lk0/a$d;)Landroidx/core/util/Pools$Pool;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e()Landroidx/core/util/Pools$Pool;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lk0/a;->f(I)Landroidx/core/util/Pools$Pool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f(I)Landroidx/core/util/Pools$Pool;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lk0/a$b;

    .line 7
    .line 8
    invoke-direct {p0}, Lk0/a$b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lk0/a$c;

    .line 12
    .line 13
    invoke-direct {v1}, Lk0/a$c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Lk0/a;->b(Landroidx/core/util/Pools$Pool;Lk0/a$d;Lk0/a$g;)Landroidx/core/util/Pools$Pool;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
