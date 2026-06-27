.class public final Lcom/google/android/exoplayer/e;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"

# interfaces
.implements Lcom/google/android/exoplayer/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/e$b;,
        Lcom/google/android/exoplayer/e$a;
    }
.end annotation


# instance fields
.field private final a:Lfb/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/google/android/exoplayer/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private final e:J

.field private final f:J

.field private final g:F

.field private final h:F

.field private i:I

.field private j:J

.field private k:I

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Lfb/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/exoplayer/e;-><init>(Lfb/b;Landroid/os/Handler;Lcom/google/android/exoplayer/e$a;)V

    return-void
.end method

.method public constructor <init>(Lfb/b;Landroid/os/Handler;Lcom/google/android/exoplayer/e$a;)V
    .locals 8

    const/16 v4, 0x3a98

    const/16 v5, 0x7530

    const v6, 0x3e4ccccd    # 0.2f

    const v7, 0x3f4ccccd    # 0.8f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/e;-><init>(Lfb/b;Landroid/os/Handler;Lcom/google/android/exoplayer/e$a;IIFF)V

    return-void
.end method

.method public constructor <init>(Lfb/b;Landroid/os/Handler;Lcom/google/android/exoplayer/e$a;IIFF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/e;->a:Lfb/b;

    iput-object p2, p0, Lcom/google/android/exoplayer/e;->d:Landroid/os/Handler;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/e;->b:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/e;->c:Ljava/util/HashMap;

    int-to-long p1, p4

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/android/exoplayer/e;->e:J

    int-to-long p1, p5

    mul-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/android/exoplayer/e;->f:J

    iput p6, p0, Lcom/google/android/exoplayer/e;->g:F

    iput p7, p0, Lcom/google/android/exoplayer/e;->h:F

    return-void
.end method

.method private c(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/e;->i:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer/e;->h:F

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/e;->g:F

    .line 15
    .line 16
    cmpg-float p1, p1, v0

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    :goto_0
    return p1
.end method

.method private d(JJ)I
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sub-long/2addr p3, p1

    .line 10
    iget-wide p1, p0, Lcom/google/android/exoplayer/e;->f:J

    .line 11
    .line 12
    cmp-long p1, p3, p1

    .line 13
    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-wide p1, p0, Lcom/google/android/exoplayer/e;->e:J

    .line 18
    .line 19
    cmp-long p1, p3, p1

    .line 20
    .line 21
    if-gez p1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v1, 0x1

    .line 26
    :goto_0
    return v1
.end method

.method private e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private f()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/e;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer/e;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const-wide/16 v6, -0x1

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    if-ge v2, v5, :cond_1

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/android/exoplayer/e;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/google/android/exoplayer/e;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/google/android/exoplayer/e$b;

    .line 31
    .line 32
    iget-boolean v9, v5, Lcom/google/android/exoplayer/e$b;->c:Z

    .line 33
    .line 34
    or-int/2addr v3, v9

    .line 35
    iget-wide v9, v5, Lcom/google/android/exoplayer/e$b;->d:J

    .line 36
    .line 37
    cmp-long v6, v9, v6

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v8, v1

    .line 43
    :goto_1
    or-int/2addr v4, v8

    .line 44
    iget v5, v5, Lcom/google/android/exoplayer/e$b;->b:I

    .line 45
    .line 46
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer/e;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    :cond_2
    const/4 v2, 0x2

    .line 66
    if-eq v0, v2, :cond_3

    .line 67
    .line 68
    if-ne v0, v8, :cond_4

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e;->l:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    :cond_3
    move v0, v8

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v0, v1

    .line 77
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e;->l:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-boolean v2, p0, Lcom/google/android/exoplayer/e;->m:Z

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    sget-object v0, Lcom/google/android/exoplayer/upstream/NetworkLock;->d:Lcom/google/android/exoplayer/upstream/NetworkLock;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/upstream/NetworkLock;->a(I)V

    .line 88
    .line 89
    .line 90
    iput-boolean v8, p0, Lcom/google/android/exoplayer/e;->m:Z

    .line 91
    .line 92
    invoke-direct {p0, v8}, Lcom/google/android/exoplayer/e;->e(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    if-nez v0, :cond_6

    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e;->m:Z

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    sget-object v0, Lcom/google/android/exoplayer/upstream/NetworkLock;->d:Lcom/google/android/exoplayer/upstream/NetworkLock;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/upstream/NetworkLock;->b(I)V

    .line 107
    .line 108
    .line 109
    iput-boolean v1, p0, Lcom/google/android/exoplayer/e;->m:Z

    .line 110
    .line 111
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/e;->e(Z)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_3
    iput-wide v6, p0, Lcom/google/android/exoplayer/e;->j:J

    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e;->l:Z

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer/e;->b:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v1, v0, :cond_9

    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer/e;->b:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v2, p0, Lcom/google/android/exoplayer/e;->c:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/android/exoplayer/e$b;

    .line 141
    .line 142
    iget-wide v2, v0, Lcom/google/android/exoplayer/e$b;->d:J

    .line 143
    .line 144
    cmp-long v0, v2, v6

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    iget-wide v4, p0, Lcom/google/android/exoplayer/e;->j:J

    .line 149
    .line 150
    cmp-long v0, v4, v6

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    cmp-long v0, v2, v4

    .line 155
    .line 156
    if-gez v0, :cond_8

    .line 157
    .line 158
    :cond_7
    iput-wide v2, p0, Lcom/google/android/exoplayer/e;->j:J

    .line 159
    .line 160
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/e;->a:Lfb/b;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer/e;->i:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lfb/b;->f(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/e;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/exoplayer/e$b;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lcom/google/android/exoplayer/e$b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/google/android/exoplayer/e;->i:I

    .line 17
    .line 18
    add-int/2addr p1, p2

    .line 19
    iput p1, p0, Lcom/google/android/exoplayer/e;->i:I

    .line 20
    .line 21
    return-void
.end method

.method public getAllocator()Lfb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/e;->a:Lfb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public unregister(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/e;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/exoplayer/e$b;

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/exoplayer/e;->i:I

    .line 15
    .line 16
    iget p1, p1, Lcom/google/android/exoplayer/e$b;->a:I

    .line 17
    .line 18
    sub-int/2addr v0, p1

    .line 19
    iput v0, p0, Lcom/google/android/exoplayer/e;->i:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/exoplayer/e;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public update(Ljava/lang/Object;JJZ)Z
    .locals 4

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/exoplayer/e;->d(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p3, p0, Lcom/google/android/exoplayer/e;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/exoplayer/e$b;

    .line 12
    .line 13
    iget p3, p1, Lcom/google/android/exoplayer/e$b;->b:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne p3, p2, :cond_1

    .line 18
    .line 19
    iget-wide v2, p1, Lcom/google/android/exoplayer/e$b;->d:J

    .line 20
    .line 21
    cmp-long p3, v2, p4

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    iget-boolean p3, p1, Lcom/google/android/exoplayer/e$b;->c:Z

    .line 26
    .line 27
    if-eq p3, p6, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move p3, v0

    .line 33
    :goto_1
    if-eqz p3, :cond_2

    .line 34
    .line 35
    iput p2, p1, Lcom/google/android/exoplayer/e$b;->b:I

    .line 36
    .line 37
    iput-wide p4, p1, Lcom/google/android/exoplayer/e$b;->d:J

    .line 38
    .line 39
    iput-boolean p6, p1, Lcom/google/android/exoplayer/e$b;->c:Z

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer/e;->a:Lfb/b;

    .line 42
    .line 43
    invoke-interface {p1}, Lfb/b;->c()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget p6, p0, Lcom/google/android/exoplayer/e;->k:I

    .line 52
    .line 53
    if-eq p6, p2, :cond_3

    .line 54
    .line 55
    move p6, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move p6, v1

    .line 58
    :goto_2
    if-eqz p6, :cond_4

    .line 59
    .line 60
    iput p2, p0, Lcom/google/android/exoplayer/e;->k:I

    .line 61
    .line 62
    :cond_4
    if-nez p3, :cond_5

    .line 63
    .line 64
    if-eqz p6, :cond_6

    .line 65
    .line 66
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer/e;->f()V

    .line 67
    .line 68
    .line 69
    :cond_6
    iget p2, p0, Lcom/google/android/exoplayer/e;->i:I

    .line 70
    .line 71
    if-ge p1, p2, :cond_7

    .line 72
    .line 73
    const-wide/16 p1, -0x1

    .line 74
    .line 75
    cmp-long p1, p4, p1

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iget-wide p1, p0, Lcom/google/android/exoplayer/e;->j:J

    .line 80
    .line 81
    cmp-long p1, p4, p1

    .line 82
    .line 83
    if-gtz p1, :cond_7

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    move v0, v1

    .line 87
    :goto_3
    return v0
.end method
