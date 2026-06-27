.class public final Lcom/qiyukf/nimlib/push/h;
.super Ljava/lang/Object;
.source "UserSession.java"


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/d/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static declared-synchronized a()V
    .locals 3

    const-class v0, Lcom/qiyukf/nimlib/push/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/qiyukf/nimlib/push/h;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    sput-object v2, Lcom/qiyukf/nimlib/push/h;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/ipc/d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/d/c;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/qiyukf/nimlib/push/h;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/qiyukf/nimlib/push/h;->a:Ljava/util/ArrayList;

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/ipc/d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/d/c;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/qiyukf/nimlib/push/h;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/push/h;->c(Ljava/util/List;)V

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/ipc/d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/d/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/push/h;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static declared-synchronized b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/d/c;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/qiyukf/nimlib/push/h;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/push/h;->c(Ljava/util/List;)V

    sget-object v1, Lcom/qiyukf/nimlib/push/h;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/qiyukf/nimlib/push/h;->a:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/qiyukf/nimlib/push/h;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/ipc/d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/d/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/push/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/qiyukf/nimlib/push/h;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/qiyukf/nimlib/push/h;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    sput-object p0, Lcom/qiyukf/nimlib/push/h;->a:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p0
.end method
