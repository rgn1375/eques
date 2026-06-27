.class public final Lpa/b;
.super Ljava/lang/Object;
.source "DefaultExtractorInput.java"

# interfaces
.implements Lpa/f;


# static fields
.field private static final g:[B


# instance fields
.field private final a:Lfb/d;

.field private final b:J

.field private c:J

.field private d:[B

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lpa/b;->g:[B

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lfb/d;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/b;->a:Lfb/d;

    .line 5
    .line 6
    iput-wide p2, p0, Lpa/b;->c:J

    .line 7
    .line 8
    iput-wide p4, p0, Lpa/b;->b:J

    .line 9
    .line 10
    const/16 p1, 0x2000

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Lpa/b;->d:[B

    .line 15
    .line 16
    return-void
.end method

.method private j(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, Lpa/b;->c:J

    .line 5
    .line 6
    int-to-long v2, p1

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lpa/b;->c:J

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private k(I)V
    .locals 2

    .line 1
    iget v0, p0, Lpa/b;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lpa/b;->d:[B

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lpa/b;->d:[B

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private l([BIIIZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lpa/b;->a:Lfb/d;

    .line 8
    .line 9
    add-int/2addr p2, p4

    .line 10
    sub-int/2addr p3, p4

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lfb/d;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, -0x1

    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    return p2

    .line 23
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    add-int/2addr p4, p1

    .line 30
    return p4

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private m([BII)I
    .locals 2

    .line 1
    iget v0, p0, Lpa/b;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Lpa/b;->d:[B

    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lpa/b;->p(I)V

    .line 17
    .line 18
    .line 19
    return p3
.end method

.method private n(I)I
    .locals 1

    .line 1
    iget v0, p0, Lpa/b;->f:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lpa/b;->p(I)V

    .line 8
    .line 9
    .line 10
    return p1
.end method

.method private p(I)V
    .locals 3

    .line 1
    iget v0, p0, Lpa/b;->f:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lpa/b;->f:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lpa/b;->e:I

    .line 8
    .line 9
    iget-object v2, p0, Lpa/b;->d:[B

    .line 10
    .line 11
    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p4}, Lpa/b;->i(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p4, p0, Lpa/b;->d:[B

    .line 10
    .line 11
    iget v0, p0, Lpa/b;->e:I

    .line 12
    .line 13
    sub-int/2addr v0, p3

    .line 14
    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpa/b;->e:I

    .line 3
    .line 4
    return-void
.end method

.method public c([BIIZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpa/b;->m([BII)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v5, v0

    .line 6
    :goto_0
    const/4 v0, -0x1

    .line 7
    if-ge v5, p3, :cond_0

    .line 8
    .line 9
    if-eq v5, v0, :cond_0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lpa/b;->l([BIIIZ)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, v5}, Lpa/b;->j(I)V

    .line 22
    .line 23
    .line 24
    if-eq v5, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_1
    return p1
.end method

.method public d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lpa/b;->c:J

    .line 2
    .line 3
    iget v2, p0, Lpa/b;->e:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public e(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lpa/b;->i(IZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpa/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lpa/b;->o(IZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpa/b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lpa/b;->a([BIIZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public i(IZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpa/b;->k(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpa/b;->f:I

    .line 5
    .line 6
    iget v1, p0, Lpa/b;->e:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lpa/b;->f:I

    .line 14
    .line 15
    sub-int v2, p1, v0

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    iput v1, p0, Lpa/b;->f:I

    .line 19
    .line 20
    move v6, v0

    .line 21
    :cond_0
    if-ge v6, p1, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lpa/b;->d:[B

    .line 24
    .line 25
    iget v4, p0, Lpa/b;->e:I

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move v5, p1

    .line 29
    move v7, p2

    .line 30
    invoke-direct/range {v2 .. v7}, Lpa/b;->l([BIIIZ)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v0, -0x1

    .line 35
    if-ne v6, v0, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_1
    iget p2, p0, Lpa/b;->e:I

    .line 40
    .line 41
    add-int/2addr p2, p1

    .line 42
    iput p2, p0, Lpa/b;->e:I

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public o(IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpa/b;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v5, v0

    .line 6
    :goto_0
    const/4 v0, -0x1

    .line 7
    if-ge v5, p1, :cond_0

    .line 8
    .line 9
    if-eq v5, v0, :cond_0

    .line 10
    .line 11
    sget-object v2, Lpa/b;->g:[B

    .line 12
    .line 13
    neg-int v3, v5

    .line 14
    array-length v0, v2

    .line 15
    add-int/2addr v0, v5

    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    move-object v1, p0

    .line 21
    move v6, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lpa/b;->l([BIIIZ)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, v5}, Lpa/b;->j(I)V

    .line 28
    .line 29
    .line 30
    if-eq v5, v0, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_1
    return p1
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpa/b;->m([BII)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lpa/b;->l([BIIIZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_0
    invoke-direct {p0, v0}, Lpa/b;->j(I)V

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lpa/b;->c([BIIZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public skip(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpa/b;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lpa/b;->g:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    array-length v0, v2

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Lpa/b;->l([BIIIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_0
    invoke-direct {p0, v0}, Lpa/b;->j(I)V

    .line 23
    .line 24
    .line 25
    return v0
.end method
