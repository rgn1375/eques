.class final Lcom/qiyukf/nimlib/push/b/c$2;
.super Ljava/lang/Object;
.source "NetworkKeeper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/push/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/push/b/c;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/push/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/b/c$2;->a:Lcom/qiyukf/nimlib/push/b/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/b/c$2;->a:Lcom/qiyukf/nimlib/push/b/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/b/c$2;->a:Lcom/qiyukf/nimlib/push/b/c;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/qiyukf/nimlib/push/b/c;->c(Lcom/qiyukf/nimlib/push/b/c;)Ljava/util/Timer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/b/c$2;->a:Lcom/qiyukf/nimlib/push/b/c;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/qiyukf/nimlib/push/b/c;->d(Lcom/qiyukf/nimlib/push/b/c;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/qiyukf/nimlib/push/b/c;->b(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x2710

    .line 33
    .line 34
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/e/b/a;->c()Lcom/qiyukf/nimlib/e/b/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "NetworkKeeper"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/e/b/a;->a(Ljava/lang/String;)Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    int-to-long v3, v1

    .line 45
    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    const-string v2, "start reconnect strategy from SDKOptions , delay="

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v1
.end method
