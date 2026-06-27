.class public final Lna/k$a;
.super Ljava/lang/Object;
.source "FormatEvaluator.java"

# interfaces
.implements Lna/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lfb/c;

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:F


# direct methods
.method public constructor <init>(Lfb/c;)V
    .locals 7

    const v2, 0xc3500

    const/16 v3, 0x2710

    const/16 v4, 0x61a8

    const/16 v5, 0x61a8

    const/high16 v6, 0x3f400000    # 0.75f

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lna/k$a;-><init>(Lfb/c;IIIIF)V

    return-void
.end method

.method public constructor <init>(Lfb/c;IIIIF)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/k$a;->a:Lfb/c;

    iput p2, p0, Lna/k$a;->b:I

    int-to-long p1, p3

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lna/k$a;->c:J

    int-to-long p1, p4

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lna/k$a;->d:J

    int-to-long p1, p5

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lna/k$a;->e:J

    iput p6, p0, Lna/k$a;->f:F

    return-void
.end method

.method private d([Lna/j;J)Lna/j;
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p2, p0, Lna/k$a;->b:I

    .line 8
    .line 9
    int-to-long p2, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    long-to-float p2, p2

    .line 12
    iget p3, p0, Lna/k$a;->f:F

    .line 13
    .line 14
    mul-float/2addr p2, p3

    .line 15
    float-to-long p2, p2

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    :goto_1
    array-length v1, p1

    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    aget-object v1, p1, v0

    .line 21
    .line 22
    iget v2, v1, Lna/j;->c:I

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    cmp-long v2, v2, p2

    .line 26
    .line 27
    if-gtz v2, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    array-length p2, p1

    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    aget-object p1, p1, p2

    .line 37
    .line 38
    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/List;J[Lna/j;Lna/k$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lna/m;",
            ">;J[",
            "Lna/j;",
            "Lna/k$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lna/m;

    .line 21
    .line 22
    iget-wide v2, v0, Lna/m;->h:J

    .line 23
    .line 24
    sub-long/2addr v2, p2

    .line 25
    :goto_0
    iget-object v0, p5, Lna/k$b;->c:Lna/j;

    .line 26
    .line 27
    iget-object v4, p0, Lna/k$a;->a:Lfb/c;

    .line 28
    .line 29
    invoke-interface {v4}, Lfb/c;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-direct {p0, p4, v4, v5}, Lna/k$a;->d([Lna/j;J)Lna/j;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v5, p4, Lna/j;->c:I

    .line 43
    .line 44
    iget v6, v0, Lna/j;->c:I

    .line 45
    .line 46
    if-le v5, v6, :cond_1

    .line 47
    .line 48
    move v5, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v5, v4

    .line 51
    :goto_1
    if-eqz p4, :cond_2

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget v6, p4, Lna/j;->c:I

    .line 56
    .line 57
    iget v7, v0, Lna/j;->c:I

    .line 58
    .line 59
    if-ge v6, v7, :cond_2

    .line 60
    .line 61
    move v4, v1

    .line 62
    :cond_2
    if-eqz v5, :cond_5

    .line 63
    .line 64
    iget-wide v4, p0, Lna/k$a;->c:J

    .line 65
    .line 66
    cmp-long v4, v2, v4

    .line 67
    .line 68
    if-gez v4, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-wide v4, p0, Lna/k$a;->e:J

    .line 72
    .line 73
    cmp-long v2, v2, v4

    .line 74
    .line 75
    if-ltz v2, :cond_6

    .line 76
    .line 77
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ge v1, v2, :cond_6

    .line 82
    .line 83
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lna/m;

    .line 88
    .line 89
    iget-wide v3, v2, Lna/m;->g:J

    .line 90
    .line 91
    sub-long/2addr v3, p2

    .line 92
    iget-wide v5, p0, Lna/k$a;->e:J

    .line 93
    .line 94
    cmp-long v3, v3, v5

    .line 95
    .line 96
    if-ltz v3, :cond_4

    .line 97
    .line 98
    iget-object v2, v2, Lna/c;->c:Lna/j;

    .line 99
    .line 100
    iget v3, v2, Lna/j;->c:I

    .line 101
    .line 102
    iget v4, p4, Lna/j;->c:I

    .line 103
    .line 104
    if-ge v3, v4, :cond_4

    .line 105
    .line 106
    iget v3, v2, Lna/j;->e:I

    .line 107
    .line 108
    iget v4, p4, Lna/j;->e:I

    .line 109
    .line 110
    if-ge v3, v4, :cond_4

    .line 111
    .line 112
    const/16 v4, 0x2d0

    .line 113
    .line 114
    if-ge v3, v4, :cond_4

    .line 115
    .line 116
    iget v2, v2, Lna/j;->d:I

    .line 117
    .line 118
    const/16 v3, 0x500

    .line 119
    .line 120
    if-ge v2, v3, :cond_4

    .line 121
    .line 122
    iput v1, p5, Lna/k$b;->a:I

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    if-eqz v4, :cond_6

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-wide p1, p0, Lna/k$a;->d:J

    .line 133
    .line 134
    cmp-long p1, v2, p1

    .line 135
    .line 136
    if-ltz p1, :cond_6

    .line 137
    .line 138
    :goto_3
    move-object p4, v0

    .line 139
    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    .line 140
    .line 141
    if-eq p4, v0, :cond_7

    .line 142
    .line 143
    const/4 p1, 0x3

    .line 144
    iput p1, p5, Lna/k$b;->b:I

    .line 145
    .line 146
    :cond_7
    iput-object p4, p5, Lna/k$b;->c:Lna/j;

    .line 147
    .line 148
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
