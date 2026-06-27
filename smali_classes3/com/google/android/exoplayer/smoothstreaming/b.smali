.class public Lcom/google/android/exoplayer/smoothstreaming/b;
.super Ljava/lang/Object;
.source "SmoothStreamingChunkSource.java"

# interfaces
.implements Lna/g;
.implements Lcom/google/android/exoplayer/smoothstreaming/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/smoothstreaming/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer/smoothstreaming/d;

.field private final b:Lfb/d;

.field private final c:Lna/k$b;

.field private final d:J

.field private final e:[Lra/j;

.field private final f:Lcom/google/android/exoplayer/util/ManifestFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/util/ManifestFetcher<",
            "Lcom/google/android/exoplayer/smoothstreaming/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Loa/a$a;

.field private final h:Lna/k;

.field private final i:Z

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer/smoothstreaming/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lna/d;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Lcom/google/android/exoplayer/smoothstreaming/c;

.field private o:I

.field private p:Z

.field private q:Lcom/google/android/exoplayer/smoothstreaming/b$a;

.field private r:Ljava/io/IOException;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer/util/ManifestFetcher;Lcom/google/android/exoplayer/smoothstreaming/c;Lcom/google/android/exoplayer/smoothstreaming/d;Lfb/d;Lna/k;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/util/ManifestFetcher<",
            "Lcom/google/android/exoplayer/smoothstreaming/c;",
            ">;",
            "Lcom/google/android/exoplayer/smoothstreaming/c;",
            "Lcom/google/android/exoplayer/smoothstreaming/d;",
            "Lfb/d;",
            "Lna/k;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->f:Lcom/google/android/exoplayer/util/ManifestFetcher;

    iput-object p2, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->n:Lcom/google/android/exoplayer/smoothstreaming/c;

    iput-object p3, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->a:Lcom/google/android/exoplayer/smoothstreaming/d;

    iput-object p4, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->b:Lfb/d;

    iput-object p5, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->h:Lna/k;

    const-wide/16 p3, 0x3e8

    mul-long/2addr p6, p3

    iput-wide p6, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->d:J

    .line 3
    new-instance p1, Lna/k$b;

    invoke-direct {p1}, Lna/k$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->c:Lna/k$b;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->j:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->k:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->l:Landroid/util/SparseArray;

    .line 7
    iget-boolean p1, p2, Lcom/google/android/exoplayer/smoothstreaming/c;->d:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->i:Z

    .line 8
    iget-object p1, p2, Lcom/google/android/exoplayer/smoothstreaming/c;->e:Lcom/google/android/exoplayer/smoothstreaming/c$a;

    if-eqz p1, :cond_0

    .line 9
    iget-object p2, p1, Lcom/google/android/exoplayer/smoothstreaming/c$a;->b:[B

    invoke-static {p2}, Lcom/google/android/exoplayer/smoothstreaming/b;->o([B)[B

    move-result-object p2

    const/4 p3, 0x1

    new-array p4, p3, [Lra/j;

    iput-object p4, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->e:[Lra/j;

    .line 10
    new-instance p5, Lra/j;

    const/16 p6, 0x8

    invoke-direct {p5, p3, p6, p2}, Lra/j;-><init>(ZI[B)V

    const/4 p2, 0x0

    aput-object p5, p4, p2

    .line 11
    new-instance p2, Loa/a$a;

    invoke-direct {p2}, Loa/a$a;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->g:Loa/a$a;

    .line 12
    iget-object p3, p1, Lcom/google/android/exoplayer/smoothstreaming/c$a;->a:Ljava/util/UUID;

    new-instance p4, Loa/a$b;

    const-string/jumbo p5, "video/mp4"

    iget-object p1, p1, Lcom/google/android/exoplayer/smoothstreaming/c$a;->b:[B

    invoke-direct {p4, p5, p1}, Loa/a$b;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {p2, p3, p4}, Loa/a$a;->b(Ljava/util/UUID;Loa/a$b;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->e:[Lra/j;

    iput-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->g:Loa/a$a;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/util/ManifestFetcher;Lcom/google/android/exoplayer/smoothstreaming/d;Lfb/d;Lna/k;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/util/ManifestFetcher<",
            "Lcom/google/android/exoplayer/smoothstreaming/c;",
            ">;",
            "Lcom/google/android/exoplayer/smoothstreaming/d;",
            "Lfb/d;",
            "Lna/k;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ManifestFetcher;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/exoplayer/smoothstreaming/c;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer/smoothstreaming/b;-><init>(Lcom/google/android/exoplayer/util/ManifestFetcher;Lcom/google/android/exoplayer/smoothstreaming/c;Lcom/google/android/exoplayer/smoothstreaming/d;Lfb/d;Lna/k;J)V

    return-void
.end method

.method private static l(Lcom/google/android/exoplayer/smoothstreaming/c;J)J
    .locals 8

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer/smoothstreaming/c;->f:[Lcom/google/android/exoplayer/smoothstreaming/c$b;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v2, v4, :cond_1

    .line 8
    .line 9
    aget-object v3, v3, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/google/android/exoplayer/smoothstreaming/c$b;->l:I

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    add-int/lit8 v4, v4, -0x1

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer/smoothstreaming/c$b;->d(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget v6, v3, Lcom/google/android/exoplayer/smoothstreaming/c$b;->l:I

    .line 22
    .line 23
    add-int/lit8 v6, v6, -0x1

    .line 24
    .line 25
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer/smoothstreaming/c$b;->b(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    add-long/2addr v4, v6

    .line 30
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sub-long/2addr v0, p1

    .line 38
    return-wide v0
.end method

.method private static m(Lcom/google/android/exoplayer/smoothstreaming/c$b;Lna/j;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->k:[Lcom/google/android/exoplayer/smoothstreaming/c$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p0

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    aget-object v1, p0, v0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/exoplayer/smoothstreaming/c$c;->a:Lna/j;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lna/j;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "Invalid format: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method private static n(II)I
    .locals 1

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 11
    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x10

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    return p0
.end method

.method private static o([B)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-byte v3, p0, v2

    .line 12
    .line 13
    int-to-char v3, v3

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "<KID>"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x5

    .line 31
    add-int/2addr v0, v2

    .line 32
    const-string v3, "</KID>"

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {p0, v1, v0}, Lcom/google/android/exoplayer/smoothstreaming/b;->r([BII)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer/smoothstreaming/b;->r([BII)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-static {p0, v0, v2}, Lcom/google/android/exoplayer/smoothstreaming/b;->r([BII)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer/smoothstreaming/b;->r([BII)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method private p(Lcom/google/android/exoplayer/smoothstreaming/c;II)Lcom/google/android/exoplayer/MediaFormat;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p3}, Lcom/google/android/exoplayer/smoothstreaming/b;->n(II)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->l:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/google/android/exoplayer/MediaFormat;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    iget-boolean v3, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->i:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-wide v3, v1, Lcom/google/android/exoplayer/smoothstreaming/c;->g:J

    .line 28
    .line 29
    :goto_0
    iget-object v1, v1, Lcom/google/android/exoplayer/smoothstreaming/c;->f:[Lcom/google/android/exoplayer/smoothstreaming/c$b;

    .line 30
    .line 31
    aget-object v1, v1, p2

    .line 32
    .line 33
    iget-object v5, v1, Lcom/google/android/exoplayer/smoothstreaming/c$b;->k:[Lcom/google/android/exoplayer/smoothstreaming/c$c;

    .line 34
    .line 35
    aget-object v5, v5, p3

    .line 36
    .line 37
    iget-object v6, v5, Lcom/google/android/exoplayer/smoothstreaming/c$c;->a:Lna/j;

    .line 38
    .line 39
    iget-object v5, v5, Lcom/google/android/exoplayer/smoothstreaming/c$c;->b:[[B

    .line 40
    .line 41
    iget v7, v1, Lcom/google/android/exoplayer/smoothstreaming/c$b;->a:I

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    if-eq v7, v8, :cond_3

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    if-ne v7, v5, :cond_2

    .line 50
    .line 51
    iget-object v5, v6, Lna/j;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, v6, Lna/j;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget v8, v6, Lna/j;->c:I

    .line 56
    .line 57
    iget-object v10, v6, Lna/j;->j:Ljava/lang/String;

    .line 58
    .line 59
    move-object v6, v7

    .line 60
    move v7, v8

    .line 61
    move-wide v8, v3

    .line 62
    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer/MediaFormat;->p(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget v6, Lra/i;->m:I

    .line 67
    .line 68
    :goto_1
    move-object v15, v5

    .line 69
    move v7, v6

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "Invalid type: "

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v1, v1, Lcom/google/android/exoplayer/smoothstreaming/c$b;->a:I

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_3
    iget-object v7, v6, Lna/j;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v8, v6, Lna/j;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget v9, v6, Lna/j;->c:I

    .line 102
    .line 103
    const/4 v10, -0x1

    .line 104
    iget v11, v6, Lna/j;->d:I

    .line 105
    .line 106
    iget v12, v6, Lna/j;->e:I

    .line 107
    .line 108
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    move-object v5, v7

    .line 113
    move-object v6, v8

    .line 114
    move v7, v9

    .line 115
    move v8, v10

    .line 116
    move-wide v9, v3

    .line 117
    invoke-static/range {v5 .. v13}, Lcom/google/android/exoplayer/MediaFormat;->r(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;)Lcom/google/android/exoplayer/MediaFormat;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget v6, Lra/i;->k:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    if-eqz v5, :cond_5

    .line 125
    .line 126
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :goto_2
    move-object v13, v5

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    iget v5, v6, Lna/j;->h:I

    .line 133
    .line 134
    iget v7, v6, Lna/j;->g:I

    .line 135
    .line 136
    invoke-static {v5, v7}, Lgb/d;->a(II)[B

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    goto :goto_2

    .line 145
    :goto_3
    iget-object v5, v6, Lna/j;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v7, v6, Lna/j;->b:Ljava/lang/String;

    .line 148
    .line 149
    iget v8, v6, Lna/j;->c:I

    .line 150
    .line 151
    const/4 v9, -0x1

    .line 152
    iget v11, v6, Lna/j;->g:I

    .line 153
    .line 154
    iget v12, v6, Lna/j;->h:I

    .line 155
    .line 156
    iget-object v14, v6, Lna/j;->j:Ljava/lang/String;

    .line 157
    .line 158
    move-object v6, v7

    .line 159
    move v7, v8

    .line 160
    move v8, v9

    .line 161
    move-wide v9, v3

    .line 162
    invoke-static/range {v5 .. v14}, Lcom/google/android/exoplayer/MediaFormat;->i(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sget v6, Lra/i;->l:I

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :goto_4
    new-instance v14, Lra/i;

    .line 170
    .line 171
    iget-wide v8, v1, Lcom/google/android/exoplayer/smoothstreaming/c$b;->c:J

    .line 172
    .line 173
    const-wide/16 v10, -0x1

    .line 174
    .line 175
    iget-object v1, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->e:[Lra/j;

    .line 176
    .line 177
    sget v5, Lra/i;->k:I

    .line 178
    .line 179
    if-ne v7, v5, :cond_6

    .line 180
    .line 181
    const/4 v5, 0x4

    .line 182
    :goto_5
    move/from16 v16, v5

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_6
    const/4 v5, -0x1

    .line 186
    goto :goto_5

    .line 187
    :goto_6
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    move-object v5, v14

    .line 192
    move/from16 v6, p3

    .line 193
    .line 194
    move-wide v12, v3

    .line 195
    move-object v3, v14

    .line 196
    move-object v14, v15

    .line 197
    move-object v4, v15

    .line 198
    move-object v15, v1

    .line 199
    invoke-direct/range {v5 .. v18}, Lra/i;-><init>(IIJJJLcom/google/android/exoplayer/MediaFormat;[Lra/j;I[J[J)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lra/e;

    .line 203
    .line 204
    const/4 v5, 0x3

    .line 205
    invoke-direct {v1, v5, v3}, Lra/e;-><init>(ILra/i;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->l:Landroid/util/SparseArray;

    .line 209
    .line 210
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->k:Landroid/util/SparseArray;

    .line 214
    .line 215
    new-instance v5, Lna/d;

    .line 216
    .line 217
    invoke-direct {v5, v1}, Lna/d;-><init>(Lpa/e;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v4
.end method

.method private static q(Lna/j;Landroid/net/Uri;Ljava/lang/String;Lna/d;Loa/a;Lfb/d;IJJILcom/google/android/exoplayer/MediaFormat;II)Lna/m;
    .locals 21

    move-object/from16 v4, p0

    move-object/from16 v12, p3

    move-object/from16 v16, p4

    move-object/from16 v1, p5

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v5, p7

    move-wide/from16 v7, p9

    move/from16 v3, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    const-wide/16 v17, 0x0

    .line 1
    new-instance v0, Lfb/f;

    move-object v2, v0

    const-wide/16 v19, -0x1

    move-object/from16 p3, v0

    move-object/from16 p4, p1

    move-wide/from16 p5, v17

    move-wide/from16 p7, v19

    move-object/from16 p9, p2

    invoke-direct/range {p3 .. p9}, Lfb/f;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 2
    new-instance v19, Lna/h;

    move-object/from16 v0, v19

    const/16 v17, 0x1

    const/16 v18, -0x1

    invoke-direct/range {v0 .. v18}, Lna/h;-><init>(Lfb/d;Lfb/f;ILna/j;JJIJLna/d;Lcom/google/android/exoplayer/MediaFormat;IILoa/a;ZI)V

    return-object v19
.end method

.method private static r([BII)V
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    aget-byte v1, p0, p2

    .line 4
    .line 5
    aput-byte v1, p0, p1

    .line 6
    .line 7
    aput-byte v0, p0, p2

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->r:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->f:Lcom/google/android/exoplayer/util/ManifestFetcher;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ManifestFetcher;->f()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final c(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer/smoothstreaming/b$a;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/exoplayer/smoothstreaming/b$a;->a:Lcom/google/android/exoplayer/MediaFormat;

    .line 10
    .line 11
    return-object p1
.end method

.method public d(Lcom/google/android/exoplayer/smoothstreaming/c;I[I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->h:Lna/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer/smoothstreaming/c;->f:[Lcom/google/android/exoplayer/smoothstreaming/c$b;

    .line 7
    .line 8
    aget-object v0, v0, p2

    .line 9
    .line 10
    array-length v1, p3

    .line 11
    new-array v5, v1, [Lna/j;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move v6, v2

    .line 17
    move v7, v6

    .line 18
    move-object v2, v3

    .line 19
    :goto_0
    if-ge v4, v1, :cond_3

    .line 20
    .line 21
    aget v8, p3, v4

    .line 22
    .line 23
    iget-object v9, v0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->k:[Lcom/google/android/exoplayer/smoothstreaming/c$c;

    .line 24
    .line 25
    aget-object v9, v9, v8

    .line 26
    .line 27
    iget-object v9, v9, Lcom/google/android/exoplayer/smoothstreaming/c$c;->a:Lna/j;

    .line 28
    .line 29
    aput-object v9, v5, v4

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, v8}, Lcom/google/android/exoplayer/smoothstreaming/b;->p(Lcom/google/android/exoplayer/smoothstreaming/c;II)Lcom/google/android/exoplayer/MediaFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v9, v8, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 38
    .line 39
    if-le v9, v7, :cond_2

    .line 40
    .line 41
    :cond_1
    move-object v2, v8

    .line 42
    :cond_2
    iget v9, v8, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 43
    .line 44
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget v8, v8, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 49
    .line 50
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance p1, Lna/j$a;

    .line 58
    .line 59
    invoke-direct {p1}, Lna/j$a;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->j:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p3, Lcom/google/android/exoplayer/smoothstreaming/b$a;

    .line 72
    .line 73
    move-object v2, p3

    .line 74
    move v4, p2

    .line 75
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer/smoothstreaming/b$a;-><init>(Lcom/google/android/exoplayer/MediaFormat;I[Lna/j;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public e(Lcom/google/android/exoplayer/smoothstreaming/c;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer/smoothstreaming/b;->p(Lcom/google/android/exoplayer/smoothstreaming/c;II)Lcom/google/android/exoplayer/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer/smoothstreaming/c;->f:[Lcom/google/android/exoplayer/smoothstreaming/c$b;

    .line 6
    .line 7
    aget-object p1, p1, p2

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/exoplayer/smoothstreaming/c$b;->k:[Lcom/google/android/exoplayer/smoothstreaming/c$c;

    .line 10
    .line 11
    aget-object p1, p1, p3

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/exoplayer/smoothstreaming/c$c;->a:Lna/j;

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/exoplayer/smoothstreaming/b$a;

    .line 18
    .line 19
    invoke-direct {v1, v0, p2, p1}, Lcom/google/android/exoplayer/smoothstreaming/b$a;-><init>(Lcom/google/android/exoplayer/MediaFormat;ILna/j;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer/smoothstreaming/b$a;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->q:Lcom/google/android/exoplayer/smoothstreaming/b$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer/smoothstreaming/b$a;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->h:Lna/k;

    .line 18
    .line 19
    invoke-interface {p1}, Lna/k;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->f:Lcom/google/android/exoplayer/util/ManifestFetcher;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ManifestFetcher;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public g(Lna/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(J)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->f:Lcom/google/android/exoplayer/util/ManifestFetcher;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->n:Lcom/google/android/exoplayer/smoothstreaming/c;

    .line 6
    .line 7
    iget-boolean p2, p2, Lcom/google/android/exoplayer/smoothstreaming/c;->d:Z

    .line 8
    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->r:Ljava/io/IOException;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ManifestFetcher;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/exoplayer/smoothstreaming/c;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->n:Lcom/google/android/exoplayer/smoothstreaming/c;

    .line 24
    .line 25
    if-eq p2, p1, :cond_4

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-object p2, p2, Lcom/google/android/exoplayer/smoothstreaming/c;->f:[Lcom/google/android/exoplayer/smoothstreaming/c$b;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->q:Lcom/google/android/exoplayer/smoothstreaming/b$a;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/exoplayer/smoothstreaming/b$a;->a(Lcom/google/android/exoplayer/smoothstreaming/b$a;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aget-object p2, p2, v0

    .line 38
    .line 39
    iget v0, p2, Lcom/google/android/exoplayer/smoothstreaming/c$b;->l:I

    .line 40
    .line 41
    iget-object v1, p1, Lcom/google/android/exoplayer/smoothstreaming/c;->f:[Lcom/google/android/exoplayer/smoothstreaming/c$b;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->q:Lcom/google/android/exoplayer/smoothstreaming/b$a;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/android/exoplayer/smoothstreaming/b$a;->a(Lcom/google/android/exoplayer/smoothstreaming/b$a;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    aget-object v1, v1, v2

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget v3, v1, Lcom/google/android/exoplayer/smoothstreaming/c$b;->l:I

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    add-int/lit8 v3, v0, -0x1

    .line 60
    .line 61
    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer/smoothstreaming/c$b;->d(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer/smoothstreaming/c$b;->b(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    add-long/2addr v4, v6

    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/smoothstreaming/c$b;->d(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    cmp-long v1, v4, v6

    .line 75
    .line 76
    if-gtz v1, :cond_2

    .line 77
    .line 78
    iget p2, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->o:I

    .line 79
    .line 80
    add-int/2addr p2, v0

    .line 81
    iput p2, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->o:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->o:I

    .line 85
    .line 86
    invoke-virtual {p2, v6, v7}, Lcom/google/android/exoplayer/smoothstreaming/c$b;->c(J)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    add-int/2addr v0, p2

    .line 91
    iput v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->o:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->o:I

    .line 95
    .line 96
    add-int/2addr p2, v0

    .line 97
    iput p2, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->o:I

    .line 98
    .line 99
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->n:Lcom/google/android/exoplayer/smoothstreaming/c;

    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->p:Z

    .line 102
    .line 103
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->p:Z

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->f:Lcom/google/android/exoplayer/util/ManifestFetcher;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ManifestFetcher;->d()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    const-wide/16 v2, 0x1388

    .line 118
    .line 119
    add-long/2addr v0, v2

    .line 120
    cmp-long p1, p1, v0

    .line 121
    .line 122
    if-lez p1, :cond_5

    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->f:Lcom/google/android/exoplayer/util/ManifestFetcher;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ManifestFetcher;->m()V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_2
    return-void
.end method

.method public i(Lna/c;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Ljava/util/List;JLna/e;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lna/m;",
            ">;J",
            "Lna/e;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->r:Ljava/io/IOException;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-object v3, v1, Lna/e;->b:Lna/c;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->c:Lna/k$b;

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iput v4, v2, Lna/k$b;->a:I

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->q:Lcom/google/android/exoplayer/smoothstreaming/b$a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/exoplayer/smoothstreaming/b$a;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->h:Lna/k;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->q:Lcom/google/android/exoplayer/smoothstreaming/b$a;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/android/exoplayer/smoothstreaming/b$a;->b(Lcom/google/android/exoplayer/smoothstreaming/b$a;)[Lna/j;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v9, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->c:Lna/k$b;

    .line 38
    .line 39
    move-object/from16 v5, p1

    .line 40
    .line 41
    move-wide/from16 v6, p2

    .line 42
    .line 43
    invoke-interface/range {v4 .. v9}, Lna/k;->a(Ljava/util/List;J[Lna/j;Lna/k$b;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->c:Lna/k$b;

    .line 48
    .line 49
    iget-object v4, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->q:Lcom/google/android/exoplayer/smoothstreaming/b$a;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/google/android/exoplayer/smoothstreaming/b$a;->c(Lcom/google/android/exoplayer/smoothstreaming/b$a;)Lna/j;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v2, Lna/k$b;->c:Lna/j;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->c:Lna/k$b;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    iput v4, v2, Lna/k$b;->b:I

    .line 61
    .line 62
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->c:Lna/k$b;

    .line 63
    .line 64
    iget-object v4, v2, Lna/k$b;->c:Lna/j;

    .line 65
    .line 66
    iget v2, v2, Lna/k$b;->a:I

    .line 67
    .line 68
    iput v2, v1, Lna/e;->a:I

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    iput-object v3, v1, Lna/e;->b:Lna/c;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ne v2, v5, :cond_3

    .line 80
    .line 81
    iget-object v2, v1, Lna/e;->b:Lna/c;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v2, v2, Lna/c;->c:Lna/j;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lna/j;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iput-object v3, v1, Lna/e;->b:Lna/c;

    .line 95
    .line 96
    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->n:Lcom/google/android/exoplayer/smoothstreaming/c;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/google/android/exoplayer/smoothstreaming/c;->f:[Lcom/google/android/exoplayer/smoothstreaming/c$b;

    .line 99
    .line 100
    iget-object v3, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->q:Lcom/google/android/exoplayer/smoothstreaming/b$a;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/google/android/exoplayer/smoothstreaming/b$a;->a(Lcom/google/android/exoplayer/smoothstreaming/b$a;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    aget-object v2, v2, v3

    .line 107
    .line 108
    iget v3, v2, Lcom/google/android/exoplayer/smoothstreaming/c$b;->l:I

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->n:Lcom/google/android/exoplayer/smoothstreaming/c;

    .line 114
    .line 115
    iget-boolean v2, v2, Lcom/google/android/exoplayer/smoothstreaming/c;->d:Z

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iput-boolean v5, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->p:Z

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iput-boolean v5, v1, Lna/e;->c:Z

    .line 123
    .line 124
    :goto_1
    return-void

    .line 125
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    iget-boolean v3, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->i:Z

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    iget-object v3, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->n:Lcom/google/android/exoplayer/smoothstreaming/c;

    .line 136
    .line 137
    iget-wide v6, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->d:J

    .line 138
    .line 139
    invoke-static {v3, v6, v7}, Lcom/google/android/exoplayer/smoothstreaming/b;->l(Lcom/google/android/exoplayer/smoothstreaming/c;J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move-wide/from16 v6, p2

    .line 145
    .line 146
    :goto_2
    invoke-virtual {v2, v6, v7}, Lcom/google/android/exoplayer/smoothstreaming/c$b;->c(J)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    iget v3, v1, Lna/e;->a:I

    .line 152
    .line 153
    sub-int/2addr v3, v5

    .line 154
    move-object/from16 v6, p1

    .line 155
    .line 156
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lna/m;

    .line 161
    .line 162
    iget v3, v3, Lna/m;->i:I

    .line 163
    .line 164
    add-int/2addr v3, v5

    .line 165
    iget v6, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->o:I

    .line 166
    .line 167
    sub-int/2addr v3, v6

    .line 168
    :goto_3
    iget-boolean v6, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->i:Z

    .line 169
    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    if-gez v3, :cond_8

    .line 173
    .line 174
    new-instance v1, Lcom/google/android/exoplayer/BehindLiveWindowException;

    .line 175
    .line 176
    invoke-direct {v1}, Lcom/google/android/exoplayer/BehindLiveWindowException;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v1, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->r:Ljava/io/IOException;

    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    iget-object v6, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->n:Lcom/google/android/exoplayer/smoothstreaming/c;

    .line 183
    .line 184
    iget-boolean v6, v6, Lcom/google/android/exoplayer/smoothstreaming/c;->d:Z

    .line 185
    .line 186
    if-eqz v6, :cond_a

    .line 187
    .line 188
    iget v7, v2, Lcom/google/android/exoplayer/smoothstreaming/c$b;->l:I

    .line 189
    .line 190
    if-lt v3, v7, :cond_9

    .line 191
    .line 192
    iput-boolean v5, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->p:Z

    .line 193
    .line 194
    return-void

    .line 195
    :cond_9
    sub-int/2addr v7, v5

    .line 196
    if-ne v3, v7, :cond_b

    .line 197
    .line 198
    iput-boolean v5, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->p:Z

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    iget v7, v2, Lcom/google/android/exoplayer/smoothstreaming/c$b;->l:I

    .line 202
    .line 203
    if-lt v3, v7, :cond_b

    .line 204
    .line 205
    iput-boolean v5, v1, Lna/e;->c:Z

    .line 206
    .line 207
    return-void

    .line 208
    :cond_b
    :goto_4
    if-nez v6, :cond_c

    .line 209
    .line 210
    iget v6, v2, Lcom/google/android/exoplayer/smoothstreaming/c$b;->l:I

    .line 211
    .line 212
    sub-int/2addr v6, v5

    .line 213
    if-ne v3, v6, :cond_c

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_c
    const/4 v5, 0x0

    .line 217
    :goto_5
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/smoothstreaming/c$b;->d(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    if-eqz v5, :cond_d

    .line 222
    .line 223
    const-wide/16 v5, -0x1

    .line 224
    .line 225
    :goto_6
    move-wide v13, v5

    .line 226
    goto :goto_7

    .line 227
    :cond_d
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/smoothstreaming/c$b;->b(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    add-long/2addr v5, v11

    .line 232
    goto :goto_6

    .line 233
    :goto_7
    iget v5, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->o:I

    .line 234
    .line 235
    add-int v10, v3, v5

    .line 236
    .line 237
    invoke-static {v2, v4}, Lcom/google/android/exoplayer/smoothstreaming/b;->m(Lcom/google/android/exoplayer/smoothstreaming/c$b;Lna/j;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    iget-object v6, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->q:Lcom/google/android/exoplayer/smoothstreaming/b$a;

    .line 242
    .line 243
    invoke-static {v6}, Lcom/google/android/exoplayer/smoothstreaming/b$a;->a(Lcom/google/android/exoplayer/smoothstreaming/b$a;)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-static {v6, v5}, Lcom/google/android/exoplayer/smoothstreaming/b;->n(II)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-virtual {v2, v5, v3}, Lcom/google/android/exoplayer/smoothstreaming/c$b;->a(II)Landroid/net/Uri;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const/4 v2, 0x0

    .line 256
    iget-object v3, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->k:Landroid/util/SparseArray;

    .line 257
    .line 258
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object v7, v3

    .line 263
    check-cast v7, Lna/d;

    .line 264
    .line 265
    iget-object v8, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->g:Loa/a$a;

    .line 266
    .line 267
    iget-object v9, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->b:Lfb/d;

    .line 268
    .line 269
    iget-object v3, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->c:Lna/k$b;

    .line 270
    .line 271
    iget v15, v3, Lna/k$b;->b:I

    .line 272
    .line 273
    iget-object v3, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->l:Landroid/util/SparseArray;

    .line 274
    .line 275
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object/from16 v16, v3

    .line 280
    .line 281
    check-cast v16, Lcom/google/android/exoplayer/MediaFormat;

    .line 282
    .line 283
    iget-object v3, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->q:Lcom/google/android/exoplayer/smoothstreaming/b$a;

    .line 284
    .line 285
    invoke-static {v3}, Lcom/google/android/exoplayer/smoothstreaming/b$a;->d(Lcom/google/android/exoplayer/smoothstreaming/b$a;)I

    .line 286
    .line 287
    .line 288
    move-result v17

    .line 289
    iget-object v3, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->q:Lcom/google/android/exoplayer/smoothstreaming/b$a;

    .line 290
    .line 291
    invoke-static {v3}, Lcom/google/android/exoplayer/smoothstreaming/b$a;->e(Lcom/google/android/exoplayer/smoothstreaming/b$a;)I

    .line 292
    .line 293
    .line 294
    move-result v18

    .line 295
    move-object v6, v2

    .line 296
    invoke-static/range {v4 .. v18}, Lcom/google/android/exoplayer/smoothstreaming/b;->q(Lna/j;Landroid/net/Uri;Ljava/lang/String;Lna/d;Loa/a;Lfb/d;IJJILcom/google/android/exoplayer/MediaFormat;II)Lna/m;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iput-object v2, v1, Lna/e;->b:Lna/c;

    .line 301
    .line 302
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lna/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->q:Lcom/google/android/exoplayer/smoothstreaming/b$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer/smoothstreaming/b$a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->h:Lna/k;

    .line 10
    .line 11
    invoke-interface {p1}, Lna/k;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->f:Lcom/google/android/exoplayer/util/ManifestFetcher;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ManifestFetcher;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->c:Lna/k$b;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lna/k$b;->c:Lna/j;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->r:Ljava/io/IOException;

    .line 27
    .line 28
    return-void
.end method

.method public prepare()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->m:Z

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->a:Lcom/google/android/exoplayer/smoothstreaming/d;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->n:Lcom/google/android/exoplayer/smoothstreaming/c;

    .line 11
    .line 12
    invoke-interface {v0, v2, p0}, Lcom/google/android/exoplayer/smoothstreaming/d;->a(Lcom/google/android/exoplayer/smoothstreaming/c;Lcom/google/android/exoplayer/smoothstreaming/d$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->r:Ljava/io/IOException;

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->r:Ljava/io/IOException;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_1
    return v1
.end method
