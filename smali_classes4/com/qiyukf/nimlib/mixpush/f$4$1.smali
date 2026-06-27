.class final Lcom/qiyukf/nimlib/mixpush/f$4$1;
.super Lcom/qiyukf/nimlib/d/f/b;
.source "MixPushSwitchManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/mixpush/f$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/mixpush/f$4;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/mixpush/f$4;Lcom/qiyukf/nimlib/d/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/mixpush/f$4$1;->a:Lcom/qiyukf/nimlib/mixpush/f$4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/d/f/b;-><init>(Lcom/qiyukf/nimlib/d/c/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/mixpush/f$4$1;->a:Lcom/qiyukf/nimlib/mixpush/f$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/nimlib/mixpush/f$4;->a:Ljava/util/concurrent/Semaphore;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 6
    .line 7
    .line 8
    const-string v0, "commit mix push token on result"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/qiyukf/nimlib/mixpush/d;->f()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Lcom/qiyukf/nimlib/mixpush/b/a;->a(Lcom/qiyukf/nimlib/mixpush/b/a;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/i;->b(Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "disable mix push success"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "disable mix push failed, error code="

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->h()S

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/mixpush/f$4$1;->a:Lcom/qiyukf/nimlib/mixpush/f$4;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/qiyukf/nimlib/mixpush/f$4;->c:Lcom/qiyukf/nimlib/mixpush/f;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->h()S

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/mixpush/f;->a(Lcom/qiyukf/nimlib/mixpush/f;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
