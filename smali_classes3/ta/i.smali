.class final Lta/i;
.super Lta/e;
.source "Id3Reader.java"


# instance fields
.field private final b:Lgb/n;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lpa/l;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lta/e;-><init>(Lpa/l;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/exoplayer/MediaFormat;->n()Lcom/google/android/exoplayer/MediaFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lpa/l;->g(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lgb/n;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lgb/n;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lta/i;->b:Lgb/n;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lgb/n;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lta/i;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lgb/n;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lta/i;->f:I

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    rsub-int/lit8 v1, v1, 0xa

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p1, Lgb/n;->a:[B

    .line 23
    .line 24
    invoke-virtual {p1}, Lgb/n;->c()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Lta/i;->b:Lgb/n;

    .line 29
    .line 30
    iget-object v5, v5, Lgb/n;->a:[B

    .line 31
    .line 32
    iget v6, p0, Lta/i;->f:I

    .line 33
    .line 34
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lta/i;->f:I

    .line 38
    .line 39
    add-int/2addr v3, v1

    .line 40
    if-ne v3, v2, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lta/i;->b:Lgb/n;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-virtual {v1, v3}, Lgb/n;->F(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lta/i;->b:Lgb/n;

    .line 49
    .line 50
    invoke-virtual {v1}, Lgb/n;->s()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v2

    .line 55
    iput v1, p0, Lta/i;->e:I

    .line 56
    .line 57
    :cond_1
    iget v1, p0, Lta/i;->e:I

    .line 58
    .line 59
    iget v2, p0, Lta/i;->f:I

    .line 60
    .line 61
    sub-int/2addr v1, v2

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lta/e;->a:Lpa/l;

    .line 67
    .line 68
    invoke-interface {v1, p1, v0}, Lpa/l;->h(Lgb/n;I)V

    .line 69
    .line 70
    .line 71
    iget p1, p0, Lta/i;->f:I

    .line 72
    .line 73
    add-int/2addr p1, v0

    .line 74
    iput p1, p0, Lta/i;->f:I

    .line 75
    .line 76
    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lta/i;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v5, p0, Lta/i;->e:I

    .line 6
    .line 7
    if-eqz v5, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lta/i;->f:I

    .line 10
    .line 11
    if-eq v0, v5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lta/e;->a:Lpa/l;

    .line 15
    .line 16
    iget-wide v2, p0, Lta/i;->d:J

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-interface/range {v1 .. v7}, Lpa/l;->f(JIII[B)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lta/i;->c:Z

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public c(JZ)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lta/i;->c:Z

    .line 6
    .line 7
    iput-wide p1, p0, Lta/i;->d:J

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lta/i;->e:I

    .line 11
    .line 12
    iput p1, p0, Lta/i;->f:I

    .line 13
    .line 14
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lta/i;->c:Z

    .line 3
    .line 4
    return-void
.end method
