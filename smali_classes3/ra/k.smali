.class final Lra/k;
.super Ljava/lang/Object;
.source "TrackFragment.java"


# instance fields
.field public a:Lra/c;

.field public b:J

.field public c:J

.field public d:I

.field public e:[I

.field public f:[I

.field public g:[J

.field public h:[Z

.field public i:Z

.field public j:[Z

.field public k:I

.field public l:Lgb/n;

.field public m:Z

.field public n:Lra/j;

.field public o:J


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgb/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lra/k;->l:Lgb/n;

    .line 2
    .line 3
    iget-object v0, v0, Lgb/n;->a:[B

    .line 4
    .line 5
    iget v1, p0, Lra/k;->k:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, v2, v1}, Lgb/n;->f([BII)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lra/k;->l:Lgb/n;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lgb/n;->F(I)V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Lra/k;->m:Z

    .line 17
    .line 18
    return-void
.end method

.method public b(Lpa/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lra/k;->l:Lgb/n;

    .line 2
    .line 3
    iget-object v0, v0, Lgb/n;->a:[B

    .line 4
    .line 5
    iget v1, p0, Lra/k;->k:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lpa/f;->readFully([BII)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lra/k;->l:Lgb/n;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lgb/n;->F(I)V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Lra/k;->m:Z

    .line 17
    .line 18
    return-void
.end method

.method public c(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lra/k;->g:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    iget-object v0, p0, Lra/k;->f:[I

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    add-long/2addr v1, v3

    .line 11
    return-wide v1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lra/k;->l:Lgb/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgb/n;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lgb/n;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lgb/n;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lra/k;->l:Lgb/n;

    .line 17
    .line 18
    :cond_1
    iput p1, p0, Lra/k;->k:I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lra/k;->i:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lra/k;->m:Z

    .line 24
    .line 25
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iput p1, p0, Lra/k;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lra/k;->e:[I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-ge v0, p1, :cond_1

    .line 9
    .line 10
    :cond_0
    mul-int/lit8 p1, p1, 0x7d

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0x64

    .line 13
    .line 14
    new-array v0, p1, [I

    .line 15
    .line 16
    iput-object v0, p0, Lra/k;->e:[I

    .line 17
    .line 18
    new-array v0, p1, [I

    .line 19
    .line 20
    iput-object v0, p0, Lra/k;->f:[I

    .line 21
    .line 22
    new-array v0, p1, [J

    .line 23
    .line 24
    iput-object v0, p0, Lra/k;->g:[J

    .line 25
    .line 26
    new-array v0, p1, [Z

    .line 27
    .line 28
    iput-object v0, p0, Lra/k;->h:[Z

    .line 29
    .line 30
    new-array p1, p1, [Z

    .line 31
    .line 32
    iput-object p1, p0, Lra/k;->j:[Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lra/k;->d:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lra/k;->o:J

    .line 7
    .line 8
    iput-boolean v0, p0, Lra/k;->i:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lra/k;->m:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lra/k;->n:Lra/j;

    .line 14
    .line 15
    return-void
.end method
