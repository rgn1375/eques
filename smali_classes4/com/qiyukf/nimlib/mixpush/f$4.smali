.class final Lcom/qiyukf/nimlib/mixpush/f$4;
.super Ljava/lang/Object;
.source "MixPushSwitchManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/mixpush/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Semaphore;

.field final synthetic b:Lcom/qiyukf/nimlib/mixpush/b/a;

.field final synthetic c:Lcom/qiyukf/nimlib/mixpush/f;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/mixpush/f;Ljava/util/concurrent/Semaphore;Lcom/qiyukf/nimlib/mixpush/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/mixpush/f$4;->c:Lcom/qiyukf/nimlib/mixpush/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/mixpush/f$4;->a:Ljava/util/concurrent/Semaphore;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/nimlib/mixpush/f$4;->b:Lcom/qiyukf/nimlib/mixpush/b/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/mixpush/f$4;->a:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x1e

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/qiyukf/nimlib/mixpush/f$4$1;

    .line 20
    .line 21
    new-instance v2, Lcom/qiyukf/nimlib/mixpush/d/a;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/qiyukf/nimlib/mixpush/f$4;->b:Lcom/qiyukf/nimlib/mixpush/b/a;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/qiyukf/nimlib/mixpush/d/a;-><init>(Lcom/qiyukf/nimlib/mixpush/b/a;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lcom/qiyukf/nimlib/mixpush/f$4$1;-><init>(Lcom/qiyukf/nimlib/mixpush/f$4;Lcom/qiyukf/nimlib/d/c/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/f/c;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
