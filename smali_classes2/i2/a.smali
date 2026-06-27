.class public Li2/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Li2/a;


# instance fields
.field private final a:Lcom/bytedance/aq/hh/aq/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/aq/hh/aq/b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bytedance/aq/hh/aq/b;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li2/a;->a:Lcom/bytedance/aq/hh/aq/b;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;)Li2/a;
    .locals 2

    .line 1
    sget-object v0, Li2/a;->b:Li2/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Li2/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Li2/a;->b:Li2/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Li2/a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Li2/a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Li2/a;->b:Li2/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Li2/a;->b:Li2/a;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/a;->a:Lcom/bytedance/aq/hh/aq/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/aq/hh/aq/b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
