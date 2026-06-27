.class final Lokio/m;
.super Ljava/lang/Object;
.source "PeekSource.java"

# interfaces
.implements Lokio/s;


# instance fields
.field private final a:Lokio/e;

.field private final b:Lokio/c;

.field private c:Lokio/p;

.field private d:I

.field private e:Z

.field private f:J


# direct methods
.method constructor <init>(Lokio/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokio/m;->a:Lokio/e;

    .line 5
    .line 6
    invoke-interface {p1}, Lokio/e;->buffer()Lokio/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lokio/m;->b:Lokio/c;

    .line 11
    .line 12
    iget-object p1, p1, Lokio/c;->a:Lokio/p;

    .line 13
    .line 14
    iput-object p1, p0, Lokio/m;->c:Lokio/p;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lokio/p;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Lokio/m;->d:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/m;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public read(Lokio/c;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/m;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lokio/m;->c:Lokio/p;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lokio/m;->b:Lokio/c;

    .line 10
    .line 11
    iget-object v1, v1, Lokio/c;->a:Lokio/p;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lokio/m;->d:I

    .line 16
    .line 17
    iget v1, v1, Lokio/p;->b:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lokio/m;->a:Lokio/e;

    .line 31
    .line 32
    iget-wide v1, p0, Lokio/m;->f:J

    .line 33
    .line 34
    add-long/2addr v1, p2

    .line 35
    invoke-interface {v0, v1, v2}, Lokio/e;->request(J)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lokio/m;->c:Lokio/p;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lokio/m;->b:Lokio/c;

    .line 43
    .line 44
    iget-object v0, v0, Lokio/c;->a:Lokio/p;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput-object v0, p0, Lokio/m;->c:Lokio/p;

    .line 49
    .line 50
    iget v0, v0, Lokio/p;->b:I

    .line 51
    .line 52
    iput v0, p0, Lokio/m;->d:I

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lokio/m;->b:Lokio/c;

    .line 55
    .line 56
    iget-wide v0, v0, Lokio/c;->b:J

    .line 57
    .line 58
    iget-wide v2, p0, Lokio/m;->f:J

    .line 59
    .line 60
    sub-long/2addr v0, v2

    .line 61
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    cmp-long v0, p2, v0

    .line 68
    .line 69
    if-gtz v0, :cond_3

    .line 70
    .line 71
    const-wide/16 p1, -0x1

    .line 72
    .line 73
    return-wide p1

    .line 74
    :cond_3
    iget-object v2, p0, Lokio/m;->b:Lokio/c;

    .line 75
    .line 76
    iget-wide v4, p0, Lokio/m;->f:J

    .line 77
    .line 78
    move-object v3, p1

    .line 79
    move-wide v6, p2

    .line 80
    invoke-virtual/range {v2 .. v7}, Lokio/c;->e(Lokio/c;JJ)Lokio/c;

    .line 81
    .line 82
    .line 83
    iget-wide v0, p0, Lokio/m;->f:J

    .line 84
    .line 85
    add-long/2addr v0, p2

    .line 86
    iput-wide v0, p0, Lokio/m;->f:J

    .line 87
    .line 88
    return-wide p2

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p2, "closed"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public timeout()Lokio/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/m;->a:Lokio/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/s;->timeout()Lokio/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
