.class final Lcom/qiyukf/unicorn/c$1;
.super Ljava/lang/Object;
.source "UnicornImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)Lcom/qiyukf/unicorn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/qiyukf/unicorn/api/YSFOptions;

.field final synthetic d:Lcom/qiyukf/unicorn/api/UnicornImageLoader;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/c$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/c$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/c$1;->c:Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/qiyukf/unicorn/c$1;->d:Lcom/qiyukf/unicorn/api/UnicornImageLoader;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/c$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/c$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/qiyukf/unicorn/c$1;->c:Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/qiyukf/unicorn/c$1;->d:Lcom/qiyukf/unicorn/api/UnicornImageLoader;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/qiyukf/unicorn/c;->c(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFOptions;Lcom/qiyukf/unicorn/api/UnicornImageLoader;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/qiyukf/unicorn/c;->n()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->n()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method
