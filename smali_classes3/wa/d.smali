.class public final Lwa/d;
.super Ljava/lang/Object;
.source "HlsExtractorWrapper.java"

# interfaces
.implements Lpa/g;


# instance fields
.field public final a:I

.field public final b:Lna/j;

.field public final c:J

.field private final d:Lpa/e;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lpa/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:I

.field private final h:I

.field private i:[Lcom/google/android/exoplayer/MediaFormat;

.field private j:Lfb/b;

.field private volatile k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(ILna/j;JLpa/e;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwa/d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lwa/d;->b:Lna/j;

    .line 7
    .line 8
    iput-wide p3, p0, Lwa/d;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lwa/d;->d:Lpa/e;

    .line 11
    .line 12
    iput-boolean p6, p0, Lwa/d;->f:Z

    .line 13
    .line 14
    iput p7, p0, Lwa/d;->g:I

    .line 15
    .line 16
    iput p8, p0, Lwa/d;->h:I

    .line 17
    .line 18
    new-instance p1, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lwa/d;->e:Landroid/util/SparseArray;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lwa/d;->e:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lwa/d;->e:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lpa/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Lpa/c;->b()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final b(Lwa/d;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwa/d;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lwa/d;->m:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p1, Lwa/d;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lwa/d;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lwa/d;->j()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lwa/d;->e:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lpa/c;

    .line 38
    .line 39
    iget-object v4, p1, Lwa/d;->e:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lpa/c;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lpa/c;->i(Lpa/c;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    and-int/2addr v1, v3

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-boolean v1, p0, Lwa/d;->m:Z

    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method public c(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwa/d;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwa/d;->e:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpa/c;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lpa/c;->j(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(Lpa/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Loa/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lwa/d;->e:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lwa/d;->e:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lpa/c;

    .line 19
    .line 20
    invoke-virtual {v3}, Lpa/c;->m()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-wide v0
.end method

.method public g()J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lwa/d;->e:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lwa/d;->e:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lpa/c;

    .line 19
    .line 20
    invoke-virtual {v3}, Lpa/c;->m()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-wide v0
.end method

.method public h(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwa/d;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwa/d;->i:[Lcom/google/android/exoplayer/MediaFormat;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1
.end method

.method public i(ILcom/google/android/exoplayer/p;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwa/d;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwa/d;->e:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpa/c;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lpa/c;->o(Lcom/google/android/exoplayer/p;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwa/d;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwa/d;->e:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public k(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwa/d;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwa/d;->e:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpa/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lpa/c;->r()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    return p1
.end method

.method public l(I)Lpa/l;
    .locals 2

    .line 1
    new-instance v0, Lpa/c;

    .line 2
    .line 3
    iget-object v1, p0, Lwa/d;->j:Lfb/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpa/c;-><init>(Lfb/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwa/d;->e:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public m(Lfb/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa/d;->j:Lfb/b;

    .line 2
    .line 3
    iget-object p1, p0, Lwa/d;->d:Lpa/e;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lpa/e;->a(Lpa/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwa/d;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lwa/d;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    iget-object v2, p0, Lwa/d;->e:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lwa/d;->e:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lpa/c;

    .line 26
    .line 27
    invoke-virtual {v2}, Lpa/c;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lwa/d;->l:Z

    .line 39
    .line 40
    iget-object v1, p0, Lwa/d;->e:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-array v1, v1, [Lcom/google/android/exoplayer/MediaFormat;

    .line 47
    .line 48
    iput-object v1, p0, Lwa/d;->i:[Lcom/google/android/exoplayer/MediaFormat;

    .line 49
    .line 50
    :goto_1
    iget-object v1, p0, Lwa/d;->i:[Lcom/google/android/exoplayer/MediaFormat;

    .line 51
    .line 52
    array-length v1, v1

    .line 53
    if-ge v0, v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lwa/d;->e:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lpa/c;

    .line 62
    .line 63
    invoke-virtual {v1}, Lpa/c;->l()Lcom/google/android/exoplayer/MediaFormat;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v1, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Lgb/j;->f(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget v2, p0, Lwa/d;->g:I

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    if-ne v2, v3, :cond_2

    .line 79
    .line 80
    iget v4, p0, Lwa/d;->h:I

    .line 81
    .line 82
    if-eq v4, v3, :cond_3

    .line 83
    .line 84
    :cond_2
    iget v3, p0, Lwa/d;->h:I

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer/MediaFormat;->g(II)Lcom/google/android/exoplayer/MediaFormat;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_3
    iget-object v2, p0, Lwa/d;->i:[Lcom/google/android/exoplayer/MediaFormat;

    .line 91
    .line 92
    aput-object v1, v2, v0

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-boolean v0, p0, Lwa/d;->l:Z

    .line 98
    .line 99
    return v0
.end method

.method public o(Lpa/f;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwa/d;->d:Lpa/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Lpa/e;->b(Lpa/f;Lpa/i;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwa/d;->k:Z

    .line 3
    .line 4
    return-void
.end method
