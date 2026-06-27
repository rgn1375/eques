.class final Lcom/qiyukf/nimlib/r/v$1;
.super Lcom/qiyukf/nimlib/d/f/b;
.source "TimeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/r/v;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/r/v$a;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/d/c/a;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiyukf/nimlib/r/v$1;->a:Lcom/qiyukf/nimlib/r/v$a;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/qiyukf/nimlib/r/v$1;->b:J

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/d/f/b;-><init>(Lcom/qiyukf/nimlib/d/c/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    instance-of v2, p1, Lcom/qiyukf/nimlib/d/d/c/e;

    .line 6
    .line 7
    const-string v3, "TimeUtil"

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string p1, "query server time failed, response is null"

    .line 12
    .line 13
    invoke-static {v3, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Lcom/qiyukf/nimlib/d/d/c/e;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "query server time failed, code="

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->h()S

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v3, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-wide v2, p0, Lcom/qiyukf/nimlib/r/v$1;->b:J

    .line 48
    .line 49
    sub-long v2, v0, v2

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    shr-long/2addr v2, v4

    .line 53
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/c/e;->i()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    add-long/2addr v4, v2

    .line 58
    sub-long/2addr v4, v0

    .line 59
    invoke-static {v4, v5}, Lcom/qiyukf/nimlib/r/v;->c(J)J

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/qiyukf/nimlib/r/v$1;->a:Lcom/qiyukf/nimlib/r/v$a;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lcom/qiyukf/nimlib/r/v;->f()J

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
