.class public abstract Lna/i;
.super Lna/c;
.source "DataChunk.java"


# instance fields
.field private g:[B

.field private h:I

.field private volatile i:Z


# direct methods
.method public constructor <init>(Lfb/d;Lfb/f;IILna/j;I[B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lna/c;-><init>(Lfb/d;Lfb/f;IILna/j;I)V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lna/i;->g:[B

    .line 5
    .line 6
    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lna/i;->g:[B

    .line 2
    .line 3
    const/16 v1, 0x4000

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-array v0, v1, [B

    .line 8
    .line 9
    iput-object v0, p0, Lna/i;->g:[B

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    array-length v2, v0

    .line 13
    iget v3, p0, Lna/i;->h:I

    .line 14
    .line 15
    add-int/2addr v3, v1

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lna/i;->g:[B

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lna/i;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lna/c;->f:Lfb/d;

    .line 2
    .line 3
    iget-object v1, p0, Lna/c;->d:Lfb/f;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lfb/d;->b(Lfb/f;)J

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lna/i;->h:I

    .line 10
    .line 11
    :goto_0
    iget-boolean v0, p0, Lna/i;->i:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lna/i;->m()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lna/c;->f:Lfb/d;

    .line 19
    .line 20
    iget-object v1, p0, Lna/i;->g:[B

    .line 21
    .line 22
    iget v2, p0, Lna/i;->h:I

    .line 23
    .line 24
    const/16 v3, 0x4000

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, Lfb/d;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, -0x1

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    iget v2, p0, Lna/i;->h:I

    .line 34
    .line 35
    add-int/2addr v2, v0

    .line 36
    iput v2, p0, Lna/i;->h:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_1
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-boolean v0, p0, Lna/i;->i:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lna/i;->g:[B

    .line 49
    .line 50
    iget v1, p0, Lna/i;->h:I

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lna/i;->k([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lna/c;->f:Lfb/d;

    .line 56
    .line 57
    invoke-interface {v0}, Lfb/d;->close()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_2
    iget-object v1, p0, Lna/c;->f:Lfb/d;

    .line 62
    .line 63
    invoke-interface {v1}, Lfb/d;->close()V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lna/i;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    iget v0, p0, Lna/i;->h:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method protected abstract k([BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public l()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lna/i;->g:[B

    .line 2
    .line 3
    return-object v0
.end method
