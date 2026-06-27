.class final Lsa/d;
.super Ljava/lang/Object;
.source "OggSeeker.java"


# instance fields
.field private final a:Lsa/e$b;

.field private final b:Lgb/n;

.field private c:J

.field private d:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsa/e$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lsa/e$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsa/d;->a:Lsa/e$b;

    .line 10
    .line 11
    new-instance v0, Lgb/n;

    .line 12
    .line 13
    const/16 v1, 0x11a

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lgb/n;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsa/d;->b:Lgb/n;

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, Lsa/d;->c:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(JLpa/f;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lsa/d;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v7, p0, Lsa/d;->d:J

    .line 14
    .line 15
    cmp-long v0, v7, v5

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lsa/d;->a:Lsa/e$b;

    .line 26
    .line 27
    iget-object v7, p0, Lsa/d;->b:Lgb/n;

    .line 28
    .line 29
    invoke-static {p3, v0, v7, v1}, Lsa/e;->b(Lpa/f;Lsa/e$b;Lgb/n;Z)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lsa/d;->a:Lsa/e$b;

    .line 33
    .line 34
    iget-wide v7, v0, Lsa/e$b;->c:J

    .line 35
    .line 36
    sub-long/2addr p1, v7

    .line 37
    cmp-long v1, p1, v5

    .line 38
    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    const-wide/32 v5, 0x11940

    .line 42
    .line 43
    .line 44
    cmp-long v5, p1, v5

    .line 45
    .line 46
    if-lez v5, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {p3}, Lpa/f;->b()V

    .line 50
    .line 51
    .line 52
    return-wide v2

    .line 53
    :cond_2
    :goto_1
    iget v2, v0, Lsa/e$b;->i:I

    .line 54
    .line 55
    iget v0, v0, Lsa/e$b;->h:I

    .line 56
    .line 57
    add-int/2addr v2, v0

    .line 58
    if-gtz v1, :cond_3

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    :cond_3
    mul-int/2addr v2, v4

    .line 62
    int-to-long v0, v2

    .line 63
    invoke-interface {p3}, Lpa/f;->getPosition()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    sub-long/2addr v2, v0

    .line 68
    iget-wide v0, p0, Lsa/d;->c:J

    .line 69
    .line 70
    mul-long/2addr p1, v0

    .line 71
    iget-wide v0, p0, Lsa/d;->d:J

    .line 72
    .line 73
    div-long/2addr p1, v0

    .line 74
    add-long/2addr v2, p1

    .line 75
    return-wide v2
.end method

.method public b(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lgb/b;->a(Z)V

    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lsa/d;->c:J

    .line 18
    .line 19
    iput-wide p3, p0, Lsa/d;->d:J

    .line 20
    .line 21
    return-void
.end method
