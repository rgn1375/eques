.class abstract Lcom/qiyukf/nimlib/push/net/b;
.super Ljava/lang/Object;
.source "IKeepAlive.java"


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/push/net/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/nimlib/push/net/b;->e:Z

    return p0
.end method

.method private b(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/push/net/b;->c:Z

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/net/b;->e()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/nimlib/push/net/b;->a(J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/push/net/b;->b:J

    iput-wide v0, p0, Lcom/qiyukf/nimlib/push/net/b;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/push/net/b;->c:Z

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/push/net/b;->e:Z

    iput v0, p0, Lcom/qiyukf/nimlib/push/net/b;->d:I

    const-wide/32 v0, 0x3a980

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/nimlib/push/net/b;->a(J)V

    return-void
.end method

.method protected abstract a(J)V
.end method

.method public a(Z)V
    .locals 2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-eqz p1, :cond_0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/push/net/b;->b:J

    return-void

    :cond_0
    iput-wide v0, p0, Lcom/qiyukf/nimlib/push/net/b;->a:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/qiyukf/nimlib/push/net/b;->c:Z

    iput-boolean p1, p0, Lcom/qiyukf/nimlib/push/net/b;->e:Z

    return-void
.end method

.method protected abstract b()V
.end method

.method public d()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/qiyukf/nimlib/push/net/b;->a:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/qiyukf/nimlib/push/net/b;->b:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/push/net/b;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/push/net/b;->e:Z

    .line 11
    .line 12
    iput v0, p0, Lcom/qiyukf/nimlib/push/net/b;->d:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/b;->f:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/net/b;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected abstract e()V
.end method

.method protected abstract f()V
.end method

.method final g()V
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lcom/qiyukf/nimlib/push/net/b;->c:Z

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/qiyukf/nimlib/push/net/b;->a:J

    .line 10
    .line 11
    sub-long v4, v0, v2

    .line 12
    .line 13
    const-wide/32 v6, 0x3a980

    .line 14
    .line 15
    .line 16
    cmp-long v4, v4, v6

    .line 17
    .line 18
    if-gez v4, :cond_1

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/qiyukf/nimlib/push/net/b;->b:J

    .line 21
    .line 22
    sub-long v8, v0, v4

    .line 23
    .line 24
    const-wide/32 v10, 0x3e418

    .line 25
    .line 26
    .line 27
    cmp-long v8, v8, v10

    .line 28
    .line 29
    if-ltz v8, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v8, 0x0

    .line 33
    iput v8, p0, Lcom/qiyukf/nimlib/push/net/b;->d:I

    .line 34
    .line 35
    sub-long v4, v0, v4

    .line 36
    .line 37
    sub-long/2addr v10, v4

    .line 38
    sub-long/2addr v0, v2

    .line 39
    sub-long/2addr v6, v0

    .line 40
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v2, 0x2710

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/nimlib/push/net/b;->a(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    const-wide/16 v0, 0x3a98

    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/nimlib/push/net/b;->b(J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget v0, p0, Lcom/qiyukf/nimlib/push/net/b;->d:I

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    const-string v0, "reader idle timeout, link is not alive!"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/net/b;->f()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "reader idle timeout, begin to retry "

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/qiyukf/nimlib/push/net/b;->d:I

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "/5"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/qiyukf/nimlib/push/net/b;->d:I

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    iput v0, p0, Lcom/qiyukf/nimlib/push/net/b;->d:I

    .line 105
    .line 106
    const-wide/16 v0, 0xbb8

    .line 107
    .line 108
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/nimlib/push/net/b;->b(J)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/push/net/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "force check heart is waiting result,no need to repeat operations"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "force check heart..."

    .line 12
    .line 13
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/push/net/b;->e:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/net/b;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/b;->g:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/qiyukf/nimlib/push/net/b$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/push/net/b$1;-><init>(Lcom/qiyukf/nimlib/push/net/b;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/b;->g:Ljava/lang/Runnable;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/b;->f:Landroid/os/Handler;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/qiyukf/nimlib/e/b/a;->c()Lcom/qiyukf/nimlib/e/b/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Keep-Alive-Force-Check"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/e/b/a;->a(Ljava/lang/String;)Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/b;->f:Landroid/os/Handler;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/b;->f:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/b;->g:Ljava/lang/Runnable;

    .line 52
    .line 53
    const-wide/16 v2, 0x1388

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
