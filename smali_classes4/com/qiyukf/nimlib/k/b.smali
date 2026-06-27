.class public final Lcom/qiyukf/nimlib/k/b;
.super Ljava/lang/Object;
.source "MsgMigrationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/k/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/qiyukf/nimlib/k/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/k/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/e/b/a;->c()Lcom/qiyukf/nimlib/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/e/b/a;->b()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/k/b;->a:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/k/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/qiyukf/nimlib/k/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/k/b$a;->a()Lcom/qiyukf/nimlib/k/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/j/j;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/k/b;->b(Lcom/qiyukf/nimlib/j/j;)Lcom/qiyukf/nimlib/k/d/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/k/d/a;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/j/j;Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgImportProcessor;Z)V
    .locals 1

    .line 6
    new-instance v0, Lcom/qiyukf/nimlib/k/d/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/qiyukf/nimlib/k/d/c;-><init>(Lcom/qiyukf/nimlib/j/j;Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgImportProcessor;Z)V

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/k/d/a;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/qiyukf/nimlib/k/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/qiyukf/nimlib/k/b;->a:Landroid/os/Handler;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgExportProcessor;Lcom/qiyukf/nimlib/j/j;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgExportProcessor;",
            "Lcom/qiyukf/nimlib/j/j;",
            "Z)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/k/d/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/qiyukf/nimlib/k/d/b;-><init>(Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgExportProcessor;Lcom/qiyukf/nimlib/j/j;Z)V

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/k/d/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/k/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/j/j;->h()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/qiyukf/nimlib/k/b;->a:Landroid/os/Handler;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/k/b;->a:Landroid/os/Handler;

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/qiyukf/nimlib/j/j;)Lcom/qiyukf/nimlib/k/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/k/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->h()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/qiyukf/nimlib/k/d/a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/qiyukf/nimlib/k/b;->a:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method
