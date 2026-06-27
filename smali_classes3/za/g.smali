.class public final Lza/g;
.super Lcom/google/android/exoplayer/s;
.source "TextTrackRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lza/d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Landroid/os/Handler;

.field private final i:Lza/f;

.field private final j:Lcom/google/android/exoplayer/o;

.field private final k:[Lza/d;

.field private l:I

.field private m:Z

.field private n:Lza/b;

.field private o:Lza/b;

.field private p:Lza/e;

.field private q:Landroid/os/HandlerThread;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lza/d;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lza/g;->s:Ljava/util/List;

    .line 9
    .line 10
    :try_start_0
    const-class v2, Leb/e;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :try_start_1
    sget-object v1, Lza/g;->s:Ljava/util/List;

    .line 20
    .line 21
    const-class v2, Lcb/c;

    .line 22
    .line 23
    sget v3, Lcb/c;->g:I

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    :catch_1
    :try_start_2
    sget-object v1, Lza/g;->s:Ljava/util/List;

    .line 33
    .line 34
    const-class v2, Leb/a;

    .line 35
    .line 36
    sget v3, Leb/a;->f:I

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    .line 44
    .line 45
    :catch_2
    :try_start_3
    sget-object v1, Lza/g;->s:Ljava/util/List;

    .line 46
    .line 47
    const-class v2, Lbb/a;

    .line 48
    .line 49
    sget v3, Lbb/a;->d:I

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 56
    .line 57
    .line 58
    :catch_3
    :try_start_4
    sget-object v1, Lza/g;->s:Ljava/util/List;

    .line 59
    .line 60
    const-class v2, Ldb/a;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 67
    .line 68
    .line 69
    :catch_4
    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/exoplayer/q;Lza/f;Landroid/os/Looper;[Lza/d;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer/q;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-direct {p0, v0, p2, p3, p4}, Lza/g;-><init>([Lcom/google/android/exoplayer/q;Lza/f;Landroid/os/Looper;[Lza/d;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer/q;Lza/f;Landroid/os/Looper;[Lza/d;)V
    .locals 1

    const-string v0, "Unexpected error creating default parser"

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/s;-><init>([Lcom/google/android/exoplayer/q;)V

    .line 3
    invoke-static {p2}, Lgb/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lza/f;

    iput-object p1, p0, Lza/g;->i:Lza/f;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lza/g;->h:Landroid/os/Handler;

    if-eqz p4, :cond_1

    .line 5
    array-length p1, p4

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lza/g;->s:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p4, p1, [Lza/d;

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_2

    :try_start_0
    sget-object p3, Lza/g;->s:Ljava/util/List;

    .line 7
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lza/d;

    aput-object p3, p4, p2
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 8
    :goto_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 9
    :goto_3
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    iput-object p4, p0, Lza/g;->k:[Lza/d;

    .line 10
    new-instance p1, Lcom/google/android/exoplayer/o;

    invoke-direct {p1}, Lcom/google/android/exoplayer/o;-><init>()V

    iput-object p1, p0, Lza/g;->j:Lcom/google/android/exoplayer/o;

    return-void
.end method

.method private G()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lza/g;->K(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private H()J
    .locals 2

    .line 1
    iget v0, p0, Lza/g;->r:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lza/g;->n:Lza/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lza/b;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lza/g;->n:Lza/b;

    .line 16
    .line 17
    iget v1, p0, Lza/g;->r:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lza/b;->c(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_1
    return-wide v0
.end method

.method private I(Lcom/google/android/exoplayer/MediaFormat;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lza/g;->k:[Lza/d;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-object v2, p1, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lza/d;->a(Ljava/lang/String;)Z

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
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method private J(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lza/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lza/g;->i:Lza/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lza/f;->p(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private K(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lza/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lza/g;->h:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lza/g;->J(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method


# virtual methods
.method protected A(JJZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lza/g;->o:Lza/b;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p3, p0, Lza/g;->p:Lza/e;

    .line 6
    .line 7
    invoke-virtual {p3}, Lza/e;->b()Lza/b;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iput-object p3, p0, Lza/g;->o:Lza/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p2

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/u;->k()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 p4, 0x3

    .line 26
    if-eq p3, p4, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p3, p0, Lza/g;->n:Lza/b;

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    const/4 p5, 0x0

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lza/g;->H()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    :goto_1
    cmp-long p3, v0, p1

    .line 40
    .line 41
    if-gtz p3, :cond_2

    .line 42
    .line 43
    iget p3, p0, Lza/g;->r:I

    .line 44
    .line 45
    add-int/2addr p3, p4

    .line 46
    iput p3, p0, Lza/g;->r:I

    .line 47
    .line 48
    invoke-direct {p0}, Lza/g;->H()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    move p5, p4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object p3, p0, Lza/g;->o:Lza/b;

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    iget-wide v0, p3, Lza/b;->a:J

    .line 59
    .line 60
    cmp-long v0, v0, p1

    .line 61
    .line 62
    if-gtz v0, :cond_3

    .line 63
    .line 64
    iput-object p3, p0, Lza/g;->n:Lza/b;

    .line 65
    .line 66
    const/4 p5, 0x0

    .line 67
    iput-object p5, p0, Lza/g;->o:Lza/b;

    .line 68
    .line 69
    invoke-virtual {p3, p1, p2}, Lza/b;->a(J)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iput p3, p0, Lza/g;->r:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    if-eqz p5, :cond_4

    .line 77
    .line 78
    :goto_2
    iget-object p3, p0, Lza/g;->n:Lza/b;

    .line 79
    .line 80
    invoke-virtual {p3, p1, p2}, Lza/b;->b(J)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-direct {p0, p3}, Lza/g;->K(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-boolean p3, p0, Lza/g;->m:Z

    .line 88
    .line 89
    if-nez p3, :cond_7

    .line 90
    .line 91
    iget-object p3, p0, Lza/g;->o:Lza/b;

    .line 92
    .line 93
    if-nez p3, :cond_7

    .line 94
    .line 95
    iget-object p3, p0, Lza/g;->p:Lza/e;

    .line 96
    .line 97
    invoke-virtual {p3}, Lza/e;->f()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_7

    .line 102
    .line 103
    iget-object p3, p0, Lza/g;->p:Lza/e;

    .line 104
    .line 105
    invoke-virtual {p3}, Lza/e;->c()Lcom/google/android/exoplayer/p;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3}, Lcom/google/android/exoplayer/p;->a()V

    .line 110
    .line 111
    .line 112
    iget-object p5, p0, Lza/g;->j:Lcom/google/android/exoplayer/o;

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2, p5, p3}, Lcom/google/android/exoplayer/s;->E(JLcom/google/android/exoplayer/o;Lcom/google/android/exoplayer/p;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/4 p2, -0x4

    .line 119
    if-ne p1, p2, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lza/g;->p:Lza/e;

    .line 122
    .line 123
    iget-object p2, p0, Lza/g;->j:Lcom/google/android/exoplayer/o;

    .line 124
    .line 125
    iget-object p2, p2, Lcom/google/android/exoplayer/o;->a:Lcom/google/android/exoplayer/MediaFormat;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lza/e;->g(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/4 p2, -0x3

    .line 132
    if-ne p1, p2, :cond_6

    .line 133
    .line 134
    iget-object p1, p0, Lza/g;->p:Lza/e;

    .line 135
    .line 136
    invoke-virtual {p1}, Lza/e;->h()V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    const/4 p2, -0x1

    .line 141
    if-ne p1, p2, :cond_7

    .line 142
    .line 143
    iput-boolean p4, p0, Lza/g;->m:Z

    .line 144
    .line 145
    :cond_7
    :goto_3
    return-void
.end method

.method protected B(Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lza/g;->I(Lcom/google/android/exoplayer/MediaFormat;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method protected D(J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lza/g;->m:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lza/g;->n:Lza/b;

    .line 6
    .line 7
    iput-object p1, p0, Lza/g;->o:Lza/b;

    .line 8
    .line 9
    invoke-direct {p0}, Lza/g;->G()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lza/g;->p:Lza/e;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lza/e;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
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
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lza/g;->J(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method protected m()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lza/g;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lza/g;->n:Lza/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lza/g;->H()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method protected n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected p()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lza/g;->n:Lza/b;

    .line 3
    .line 4
    iput-object v0, p0, Lza/g;->o:Lza/b;

    .line 5
    .line 6
    iget-object v1, p0, Lza/g;->q:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lza/g;->q:Landroid/os/HandlerThread;

    .line 12
    .line 13
    iput-object v0, p0, Lza/g;->p:Lza/e;

    .line 14
    .line 15
    invoke-direct {p0}, Lza/g;->G()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lcom/google/android/exoplayer/s;->p()V

    .line 19
    .line 20
    .line 21
    return-void
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
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/s;->i(I)Lcom/google/android/exoplayer/MediaFormat;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lza/g;->I(Lcom/google/android/exoplayer/MediaFormat;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lza/g;->l:I

    .line 13
    .line 14
    new-instance p1, Landroid/os/HandlerThread;

    .line 15
    .line 16
    const-string/jumbo p2, "textParser"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lza/g;->q:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lza/e;

    .line 28
    .line 29
    iget-object p2, p0, Lza/g;->q:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p3, p0, Lza/g;->k:[Lza/d;

    .line 36
    .line 37
    iget p4, p0, Lza/g;->l:I

    .line 38
    .line 39
    aget-object p3, p3, p4

    .line 40
    .line 41
    invoke-direct {p1, p2, p3}, Lza/e;-><init>(Landroid/os/Looper;Lza/d;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lza/g;->p:Lza/e;

    .line 45
    .line 46
    return-void
.end method
