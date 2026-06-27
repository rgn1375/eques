.class final Lcom/qiyukf/nimlib/mixpush/f$2$1$1;
.super Lcom/qiyukf/nimlib/d/f/b;
.source "MixPushSwitchManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/mixpush/f$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/mixpush/f$2$1;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/mixpush/f$2$1;Lcom/qiyukf/nimlib/d/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/mixpush/f$2$1$1;->a:Lcom/qiyukf/nimlib/mixpush/f$2$1;

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
    iget-object v0, p0, Lcom/qiyukf/nimlib/mixpush/f$2$1$1;->a:Lcom/qiyukf/nimlib/mixpush/f$2$1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/qiyukf/nimlib/mixpush/f$2$1;->b:Lcom/qiyukf/nimlib/mixpush/f$2;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/qiyukf/nimlib/mixpush/f$2;->a:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/qiyukf/nimlib/mixpush/f$2$1$1;->a:Lcom/qiyukf/nimlib/mixpush/f$2$1;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/qiyukf/nimlib/mixpush/f$2$1;->a:Lcom/qiyukf/nimlib/mixpush/b/a;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/qiyukf/nimlib/mixpush/b/a;->a(Lcom/qiyukf/nimlib/mixpush/b/a;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/i;->b(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "enable mix push success, pushType="

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/qiyukf/nimlib/mixpush/f$2$1$1;->a:Lcom/qiyukf/nimlib/mixpush/f$2$1;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/qiyukf/nimlib/mixpush/f$2$1;->a:Lcom/qiyukf/nimlib/mixpush/b/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/mixpush/b/a;->d()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", pushToken="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/qiyukf/nimlib/mixpush/f$2$1$1;->a:Lcom/qiyukf/nimlib/mixpush/f$2$1;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/qiyukf/nimlib/mixpush/f$2$1;->a:Lcom/qiyukf/nimlib/mixpush/b/a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/mixpush/b/a;->getToken()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "enable mix push failed, error code="

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->h()S

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/mixpush/f$2$1$1;->a:Lcom/qiyukf/nimlib/mixpush/f$2$1;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/qiyukf/nimlib/mixpush/f$2$1;->b:Lcom/qiyukf/nimlib/mixpush/f$2;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/qiyukf/nimlib/mixpush/f$2;->b:Lcom/qiyukf/nimlib/mixpush/f;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->h()S

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/mixpush/f;->a(Lcom/qiyukf/nimlib/mixpush/f;I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
