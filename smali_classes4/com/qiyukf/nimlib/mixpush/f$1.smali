.class final Lcom/qiyukf/nimlib/mixpush/f$1;
.super Ljava/lang/Object;
.source "MixPushSwitchManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/mixpush/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/mixpush/f;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/mixpush/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/mixpush/f$1;->a:Lcom/qiyukf/nimlib/mixpush/f;

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
    iget-object v0, p0, Lcom/qiyukf/nimlib/mixpush/f$1;->a:Lcom/qiyukf/nimlib/mixpush/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/mixpush/f$1;->a:Lcom/qiyukf/nimlib/mixpush/f;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/qiyukf/nimlib/mixpush/f;->a(Lcom/qiyukf/nimlib/mixpush/f;)Lcom/qiyukf/nimlib/mixpush/f$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/qiyukf/nimlib/mixpush/f$1;->a:Lcom/qiyukf/nimlib/mixpush/f;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/qiyukf/nimlib/mixpush/f;->b(Lcom/qiyukf/nimlib/mixpush/f;)Ljava/util/Queue;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/qiyukf/nimlib/mixpush/f$1;->a:Lcom/qiyukf/nimlib/mixpush/f;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/qiyukf/nimlib/mixpush/f;->b(Lcom/qiyukf/nimlib/mixpush/f;)Ljava/util/Queue;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/qiyukf/nimlib/mixpush/f$b;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/mixpush/f;->a(Lcom/qiyukf/nimlib/mixpush/f;Lcom/qiyukf/nimlib/mixpush/f$b;)Lcom/qiyukf/nimlib/mixpush/f$b;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/qiyukf/nimlib/mixpush/f$1;->a:Lcom/qiyukf/nimlib/mixpush/f;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/qiyukf/nimlib/mixpush/f;->c(Lcom/qiyukf/nimlib/mixpush/f;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1
.end method
