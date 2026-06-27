.class public final Lab/f;
.super Lcom/google/android/exoplayer/s;
.source "Eia608TrackRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final h:Lab/e;

.field private final i:Lza/f;

.field private final j:Landroid/os/Handler;

.field private final k:Lcom/google/android/exoplayer/o;

.field private final l:Lcom/google/android/exoplayer/p;

.field private final m:Ljava/lang/StringBuilder;

.field private final n:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lab/c;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lab/b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/q;Lza/f;Landroid/os/Looper;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/google/android/exoplayer/q;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/s;-><init>([Lcom/google/android/exoplayer/q;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lgb/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lza/f;

    .line 15
    .line 16
    iput-object p1, p0, Lab/f;->i:Lza/f;

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {p1, p3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object p1, p0, Lab/f;->j:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p1, Lab/e;

    .line 30
    .line 31
    invoke-direct {p1}, Lab/e;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lab/f;->h:Lab/e;

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/exoplayer/o;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/android/exoplayer/o;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lab/f;->k:Lcom/google/android/exoplayer/o;

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/exoplayer/p;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/p;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lab/f;->l:Lcom/google/android/exoplayer/p;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lab/f;->m:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    new-instance p1, Ljava/util/TreeSet;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lab/f;->n:Ljava/util/TreeSet;

    .line 63
    .line 64
    return-void
.end method

.method private G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lab/f;->l:Lcom/google/android/exoplayer/p;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iput-wide v1, v0, Lcom/google/android/exoplayer/p;->e:J

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer/p;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private H(Lab/c;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lab/c;->c:[Lab/a;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ge v2, v0, :cond_7

    .line 13
    .line 14
    iget-object v6, p1, Lab/c;->c:[Lab/a;

    .line 15
    .line 16
    aget-object v6, v6, v2

    .line 17
    .line 18
    iget v7, v6, Lab/a;->a:I

    .line 19
    .line 20
    if-nez v7, :cond_5

    .line 21
    .line 22
    check-cast v6, Lab/b;

    .line 23
    .line 24
    if-ne v0, v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6}, Lab/b;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_1
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v5, p0, Lab/f;->t:Lab/b;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-byte v7, v5, Lab/b;->b:B

    .line 42
    .line 43
    iget-byte v8, v6, Lab/b;->b:B

    .line 44
    .line 45
    if-ne v7, v8, :cond_2

    .line 46
    .line 47
    iget-byte v5, v5, Lab/b;->c:B

    .line 48
    .line 49
    iget-byte v7, v6, Lab/b;->c:B

    .line 50
    .line 51
    if-ne v5, v7, :cond_2

    .line 52
    .line 53
    iput-object v4, p0, Lab/f;->t:Lab/b;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iput-object v6, p0, Lab/f;->t:Lab/b;

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v6}, Lab/b;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-direct {p0, v6}, Lab/f;->J(Lab/b;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {v6}, Lab/b;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    invoke-direct {p0}, Lab/f;->K()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    check-cast v6, Lab/d;

    .line 81
    .line 82
    invoke-direct {p0, v6}, Lab/f;->L(Lab/d;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    if-nez v3, :cond_8

    .line 89
    .line 90
    iput-object v4, p0, Lab/f;->t:Lab/b;

    .line 91
    .line 92
    :cond_8
    iget p1, p0, Lab/f;->p:I

    .line 93
    .line 94
    if-eq p1, v5, :cond_9

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    if-ne p1, v0, :cond_a

    .line 98
    .line 99
    :cond_9
    invoke-direct {p0}, Lab/f;->I()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lab/f;->r:Ljava/lang/String;

    .line 104
    .line 105
    :cond_a
    return-void
.end method

.method private I()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lab/f;->m:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v2, p0, Lab/f;->m:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    add-int/lit8 v3, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    move v2, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v5

    .line 28
    :goto_0
    if-ne v0, v6, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    if-eqz v2, :cond_3

    .line 34
    .line 35
    move v0, v3

    .line 36
    :cond_3
    iget v1, p0, Lab/f;->p:I

    .line 37
    .line 38
    if-eq v1, v6, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lab/f;->m:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {v1, v5, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_4
    move v2, v0

    .line 48
    move v1, v5

    .line 49
    :goto_1
    iget v3, p0, Lab/f;->q:I

    .line 50
    .line 51
    const/4 v4, -0x1

    .line 52
    if-ge v1, v3, :cond_5

    .line 53
    .line 54
    if-eq v2, v4, :cond_5

    .line 55
    .line 56
    iget-object v3, p0, Lab/f;->m:Ljava/lang/StringBuilder;

    .line 57
    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    const-string v4, "\n"

    .line 61
    .line 62
    invoke-virtual {v3, v4, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    if-eq v2, v4, :cond_6

    .line 70
    .line 71
    add-int/2addr v2, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    move v2, v5

    .line 74
    :goto_2
    iget-object v1, p0, Lab/f;->m:Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-virtual {v1, v5, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lab/f;->m:Ljava/lang/StringBuilder;

    .line 80
    .line 81
    sub-int/2addr v0, v2

    .line 82
    invoke-virtual {v1, v5, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method private J(Lab/b;)V
    .locals 4

    .line 1
    iget-byte p1, p1, Lab/b;->c:B

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v0, :cond_6

    .line 7
    .line 8
    const/16 v0, 0x29

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p1, v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lab/f;->p:I

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v3, 0x21

    .line 23
    .line 24
    if-eq p1, v3, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    packed-switch p1, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-direct {p0}, Lab/f;->I()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lab/f;->r:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p0, Lab/f;->m:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object p1, p0, Lab/f;->m:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-direct {p0}, Lab/f;->P()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lab/f;->r:Ljava/lang/String;

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lab/f;->m:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    iget-object p1, p0, Lab/f;->m:Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-lez p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lab/f;->m:Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr v1, v0

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void

    .line 85
    :pswitch_4
    const/4 p1, 0x4

    .line 86
    iput p1, p0, Lab/f;->q:I

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lab/f;->R(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    iput v2, p0, Lab/f;->q:I

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lab/f;->R(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_6
    iput v1, p0, Lab/f;->q:I

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lab/f;->R(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    invoke-direct {p0, v2}, Lab/f;->R(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    invoke-direct {p0, v1}, Lab/f;->R(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private K()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lab/f;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private L(Lab/d;)V
    .locals 1

    .line 1
    iget v0, p0, Lab/f;->p:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lab/f;->m:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    iget-object p1, p1, Lab/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private M(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lab/f;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgb/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lab/f;->s:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lab/f;->j:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lab/f;->N(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private N(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lab/f;->i:Lza/f;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lza/f;->p(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lab/f;->i:Lza/f;

    .line 14
    .line 15
    new-instance v1, Lza/a;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lza/a;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lza/f;->p(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private O()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lab/f;->l:Lcom/google/android/exoplayer/p;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/exoplayer/p;->e:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

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
    return v0
.end method

.method private P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lab/f;->m:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lab/f;->m:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lab/f;->m:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private Q(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lab/f;->l:Lcom/google/android/exoplayer/p;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/exoplayer/p;->e:J

    .line 4
    .line 5
    const-wide/32 v3, 0x4c4b40

    .line 6
    .line 7
    .line 8
    add-long/2addr p1, v3

    .line 9
    cmp-long p1, v1, p1

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lab/f;->h:Lab/e;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lab/e;->j(Lcom/google/android/exoplayer/p;)Lab/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0}, Lab/f;->G()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lab/f;->n:Ljava/util/TreeSet;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private R(I)V
    .locals 2

    .line 1
    iget v0, p0, Lab/f;->p:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lab/f;->p:I

    .line 7
    .line 8
    iget-object v0, p0, Lab/f;->m:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lab/f;->r:Ljava/lang/String;

    .line 21
    .line 22
    :cond_2
    return-void
.end method


# virtual methods
.method protected A(JJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lab/f;->O()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lab/f;->Q(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean p3, p0, Lab/f;->o:Z

    .line 11
    .line 12
    const/4 p4, -0x1

    .line 13
    const/4 p5, -0x3

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    move p3, p4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move p3, p5

    .line 19
    :cond_2
    :goto_0
    invoke-direct {p0}, Lab/f;->O()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    if-ne p3, p5, :cond_4

    .line 26
    .line 27
    iget-object p3, p0, Lab/f;->k:Lcom/google/android/exoplayer/o;

    .line 28
    .line 29
    iget-object v0, p0, Lab/f;->l:Lcom/google/android/exoplayer/p;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer/s;->E(JLcom/google/android/exoplayer/o;Lcom/google/android/exoplayer/p;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-ne p3, p5, :cond_3

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lab/f;->Q(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-ne p3, p4, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lab/f;->o:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    :goto_1
    iget-object p3, p0, Lab/f;->n:Ljava/util/TreeSet;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/util/TreeSet;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_6

    .line 54
    .line 55
    iget-object p3, p0, Lab/f;->n:Ljava/util/TreeSet;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lab/c;

    .line 62
    .line 63
    iget-wide p3, p3, Lab/c;->a:J

    .line 64
    .line 65
    cmp-long p3, p3, p1

    .line 66
    .line 67
    if-lez p3, :cond_5

    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    iget-object p3, p0, Lab/f;->n:Ljava/util/TreeSet;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lab/c;

    .line 77
    .line 78
    invoke-direct {p0, p3}, Lab/f;->H(Lab/c;)V

    .line 79
    .line 80
    .line 81
    iget-boolean p3, p3, Lab/c;->b:Z

    .line 82
    .line 83
    if-nez p3, :cond_4

    .line 84
    .line 85
    iget-object p3, p0, Lab/f;->r:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {p0, p3}, Lab/f;->M(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    return-void
.end method

.method protected B(Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lab/f;->h:Lab/e;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lab/e;->d(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected D(J)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lab/f;->o:Z

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lab/f;->t:Lab/b;

    .line 6
    .line 7
    iget-object v0, p0, Lab/f;->n:Ljava/util/TreeSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lab/f;->G()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    iput v0, p0, Lab/f;->q:I

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lab/f;->R(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Lab/f;->M(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected g()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x3

    .line 2
    .line 3
    return-wide v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lab/f;->N(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method protected m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lab/f;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method protected n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected q(IJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/s;->q(IJZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
