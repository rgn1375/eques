.class final Lcom/qiyukf/nimlib/e/a/a$2;
.super Ljava/lang/Object;
.source "FrequencyControlNotifierBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/e/a/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/e/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/e/a/a$2;->a:Lcom/qiyukf/nimlib/e/a/a;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/e/a/a$2;->a:Lcom/qiyukf/nimlib/e/a/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/e/a/a;->h(Lcom/qiyukf/nimlib/e/a/a;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/qiyukf/nimlib/e/a/a$2;->a:Lcom/qiyukf/nimlib/e/a/a;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/qiyukf/nimlib/e/a/a;->g(Lcom/qiyukf/nimlib/e/a/a;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/nimlib/e/a/a$2;->a:Lcom/qiyukf/nimlib/e/a/a;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/qiyukf/nimlib/e/a/a;->f(Lcom/qiyukf/nimlib/e/a/a;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "!! doNotify delay. remove cb, cache size="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/qiyukf/nimlib/e/a/a$2;->a:Lcom/qiyukf/nimlib/e/a/a;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/qiyukf/nimlib/e/a/a;->a(Lcom/qiyukf/nimlib/e/a/a;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-class v0, Lcom/qiyukf/nimlib/h;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/h;->e()Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 57
    .line 58
    if-eq v1, v2, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/qiyukf/nimlib/e/a/a$2;->a:Lcom/qiyukf/nimlib/e/a/a;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/qiyukf/nimlib/e/a/a;->i(Lcom/qiyukf/nimlib/e/a/a;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v0, p0, Lcom/qiyukf/nimlib/e/a/a$2;->a:Lcom/qiyukf/nimlib/e/a/a;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/e/a/a;->a(Lcom/qiyukf/nimlib/e/a/a;Z)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v1
.end method
