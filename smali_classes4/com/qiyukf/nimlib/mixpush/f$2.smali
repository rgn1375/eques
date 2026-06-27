.class final Lcom/qiyukf/nimlib/mixpush/f$2;
.super Ljava/lang/Object;
.source "MixPushSwitchManager.java"

# interfaces
.implements Lcom/qiyukf/nimlib/mixpush/i;


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

.field final synthetic b:Lcom/qiyukf/nimlib/mixpush/f;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/mixpush/f;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/mixpush/f$2;->b:Lcom/qiyukf/nimlib/mixpush/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/mixpush/f$2;->a:Ljava/util/concurrent/Semaphore;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/mixpush/b/a;)V
    .locals 2
    .param p1    # Lcom/qiyukf/nimlib/mixpush/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/mixpush/f$2;->b:Lcom/qiyukf/nimlib/mixpush/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/mixpush/f;->d(Lcom/qiyukf/nimlib/mixpush/f;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/mixpush/f$2;->b:Lcom/qiyukf/nimlib/mixpush/f;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/qiyukf/nimlib/mixpush/f;->e(Lcom/qiyukf/nimlib/mixpush/f;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/qiyukf/nimlib/mixpush/f$2;->b:Lcom/qiyukf/nimlib/mixpush/f;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/qiyukf/nimlib/mixpush/f;->d(Lcom/qiyukf/nimlib/mixpush/f;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/qiyukf/nimlib/mixpush/f$2;->b:Lcom/qiyukf/nimlib/mixpush/f;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/qiyukf/nimlib/mixpush/f;->f(Lcom/qiyukf/nimlib/mixpush/f;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/mixpush/b/a;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lcom/qiyukf/nimlib/mixpush/f$2$1;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lcom/qiyukf/nimlib/mixpush/f$2$1;-><init>(Lcom/qiyukf/nimlib/mixpush/f$2;Lcom/qiyukf/nimlib/mixpush/b/a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    const-string p1, "enable mix push failed, reason: token null"

    .line 49
    .line 50
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/qiyukf/nimlib/mixpush/f$2;->b:Lcom/qiyukf/nimlib/mixpush/f;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/mixpush/f;->a(Lcom/qiyukf/nimlib/mixpush/f;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
