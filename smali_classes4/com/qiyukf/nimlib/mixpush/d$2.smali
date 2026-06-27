.class final Lcom/qiyukf/nimlib/mixpush/d$2;
.super Ljava/lang/Object;
.source "MixPushCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/mixpush/d;->c(Lcom/qiyukf/nimlib/mixpush/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/mixpush/b/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/mixpush/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/mixpush/d$2;->a:Lcom/qiyukf/nimlib/mixpush/b/a;

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
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/mixpush/d;->j()Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v2, 0x1e

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "commit mix push token:"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/qiyukf/nimlib/mixpush/d$2;->a:Lcom/qiyukf/nimlib/mixpush/b/a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/qiyukf/nimlib/mixpush/d$2$1;

    .line 41
    .line 42
    new-instance v2, Lcom/qiyukf/nimlib/mixpush/d/a;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/qiyukf/nimlib/mixpush/d$2;->a:Lcom/qiyukf/nimlib/mixpush/b/a;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lcom/qiyukf/nimlib/mixpush/d/a;-><init>(Lcom/qiyukf/nimlib/mixpush/b/a;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lcom/qiyukf/nimlib/mixpush/d$2$1;-><init>(Lcom/qiyukf/nimlib/mixpush/d$2;Lcom/qiyukf/nimlib/d/c/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/f/c;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method
