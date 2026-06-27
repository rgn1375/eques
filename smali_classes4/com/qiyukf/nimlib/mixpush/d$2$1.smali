.class final Lcom/qiyukf/nimlib/mixpush/d$2$1;
.super Lcom/qiyukf/nimlib/d/f/b;
.source "MixPushCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/mixpush/d$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/mixpush/d$2;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/mixpush/d$2;Lcom/qiyukf/nimlib/d/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/mixpush/d$2$1;->a:Lcom/qiyukf/nimlib/mixpush/d$2;

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
    const-string v0, "commit mix push token on result"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/mixpush/d;->j()Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/qiyukf/nimlib/d/d/d/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/qiyukf/nimlib/mixpush/d$2$1;->a:Lcom/qiyukf/nimlib/mixpush/d$2;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/qiyukf/nimlib/mixpush/d$2;->a:Lcom/qiyukf/nimlib/mixpush/b/a;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/qiyukf/nimlib/mixpush/b/a;->a(Lcom/qiyukf/nimlib/mixpush/b/a;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "commit mix push token success, type="

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/qiyukf/nimlib/mixpush/d$2$1;->a:Lcom/qiyukf/nimlib/mixpush/d$2;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/qiyukf/nimlib/mixpush/d$2;->a:Lcom/qiyukf/nimlib/mixpush/b/a;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/mixpush/b/a;->d()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "commit mix push token failed, error code="

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->h()S

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
