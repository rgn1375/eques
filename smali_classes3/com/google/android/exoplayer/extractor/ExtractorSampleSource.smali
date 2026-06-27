.class public final Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;
.super Ljava/lang/Object;
.source "ExtractorSampleSource.java"

# interfaces
.implements Lcom/google/android/exoplayer/q;
.implements Lcom/google/android/exoplayer/q$a;
.implements Lpa/g;
.implements Lcom/google/android/exoplayer/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$e;,
        Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;,
        Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$f;,
        Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$UnrecognizedInputFormatException;,
        Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;
    }
.end annotation


# static fields
.field private static final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lpa/e;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:J

.field private B:Lcom/google/android/exoplayer/upstream/Loader;

.field private C:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;

.field private D:Ljava/io/IOException;

.field private E:I

.field private F:J

.field private G:Z

.field private H:I

.field private I:I

.field private final a:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$e;

.field private final b:Lfb/b;

.field private final c:I

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Landroid/net/Uri;

.field private final g:Lfb/d;

.field private final h:Landroid/os/Handler;

.field private final i:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;

.field private final j:I

.field private volatile k:Z

.field private volatile l:Lpa/k;

.field private volatile m:Loa/a;

.field private n:Z

.field private o:I

.field private p:[Lcom/google/android/exoplayer/MediaFormat;

.field private q:J

.field private r:[Z

.field private s:[Z

.field private t:[Z

.field private u:I

.field private v:J

.field private w:J

.field private x:J

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lpa/e;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->J:Ljava/util/List;

    .line 9
    .line 10
    :try_start_0
    const-class v2, Lva/f;

    .line 11
    .line 12
    sget v3, Lva/f;->d0:I

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :try_start_1
    sget-object v1, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->J:Ljava/util/List;

    .line 22
    .line 23
    const-class v2, Lra/e;

    .line 24
    .line 25
    sget v3, Lra/e;->y:I

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    :catch_1
    :try_start_2
    sget-object v1, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->J:Ljava/util/List;

    .line 35
    .line 36
    const-class v2, Lra/f;

    .line 37
    .line 38
    sget v3, Lra/f;->r:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    .line 46
    .line 47
    :catch_2
    :try_start_3
    sget-object v1, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->J:Ljava/util/List;

    .line 48
    .line 49
    const-class v2, Lqa/c;

    .line 50
    .line 51
    sget v3, Lqa/c;->p:I

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 58
    .line 59
    .line 60
    :catch_3
    :try_start_4
    sget-object v1, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->J:Ljava/util/List;

    .line 61
    .line 62
    const-class v2, Lta/b;

    .line 63
    .line 64
    sget v3, Lta/b;->g:I

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 71
    .line 72
    .line 73
    :catch_4
    :try_start_5
    sget-object v1, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->J:Ljava/util/List;

    .line 74
    .line 75
    const-class v2, Lta/o;

    .line 76
    .line 77
    sget v3, Lta/o;->o:I

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 84
    .line 85
    .line 86
    :catch_5
    :try_start_6
    sget-object v1, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->J:Ljava/util/List;

    .line 87
    .line 88
    const-class v2, Lcom/google/android/exoplayer/extractor/flv/b;

    .line 89
    .line 90
    sget v3, Lcom/google/android/exoplayer/extractor/flv/b;->p:I

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 97
    .line 98
    .line 99
    :catch_6
    :try_start_7
    sget-object v1, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->J:Ljava/util/List;

    .line 100
    .line 101
    const-class v2, Lsa/b;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 108
    .line 109
    .line 110
    :catch_7
    :try_start_8
    sget-object v1, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->J:Ljava/util/List;

    .line 111
    .line 112
    const-class v2, Lta/l;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 119
    .line 120
    .line 121
    :catch_8
    :try_start_9
    sget-object v1, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->J:Ljava/util/List;

    .line 122
    .line 123
    const-class v2, Lua/a;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    .line 130
    .line 131
    .line 132
    :catch_9
    :try_start_a
    sget-object v1, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->J:Ljava/util/List;

    .line 133
    .line 134
    const-string v2, "com.google.android.exoplayer.ext.flac.FlacExtractor"

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    .line 145
    .line 146
    .line 147
    :catch_a
    return-void
.end method

.method public varargs constructor <init>(Landroid/net/Uri;Lfb/d;Lfb/b;IILandroid/os/Handler;Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;I[Lpa/e;)V
    .locals 1

    const-string v0, "Unexpected error creating default extractor"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->f:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->g:Lfb/d;

    iput-object p7, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->i:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;

    iput-object p6, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->h:Landroid/os/Handler;

    iput p8, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->j:I

    iput-object p3, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->b:Lfb/b;

    iput p4, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->c:I

    iput p5, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->e:I

    if-eqz p9, :cond_0

    .line 3
    array-length p1, p9

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->J:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p9, p1, [Lpa/e;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    :try_start_0
    sget-object p3, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->J:Ljava/util/List;

    .line 5
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpa/e;

    aput-object p3, p9, p2
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 6
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 7
    :goto_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 8
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$e;

    invoke-direct {p1, p9, p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$e;-><init>([Lpa/e;Lpa/g;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->a:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$e;

    .line 9
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->d:Landroid/util/SparseArray;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->x:J

    return-void
.end method

.method public varargs constructor <init>(Landroid/net/Uri;Lfb/d;Lfb/b;ILandroid/os/Handler;Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;I[Lpa/e;)V
    .locals 10

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;-><init>(Landroid/net/Uri;Lfb/d;Lfb/b;IILandroid/os/Handler;Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;I[Lpa/e;)V

    return-void
.end method

.method private A(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    mul-long/2addr p1, v0

    .line 7
    const-wide/16 v0, 0x1388

    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method private B()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->d:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->d:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$f;

    .line 18
    .line 19
    invoke-virtual {v2}, Lpa/c;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method private C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->D:Ljava/io/IOException;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$UnrecognizedInputFormatException;

    .line 4
    .line 5
    return v0
.end method

.method private D()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->x:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private E()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->B:Lcom/google/android/exoplayer/upstream/Loader;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->D:Ljava/io/IOException;

    .line 16
    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->C()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->C:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move v0, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v3

    .line 37
    :goto_0
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iget-wide v7, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->F:J

    .line 45
    .line 46
    sub-long/2addr v5, v7

    .line 47
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->E:I

    .line 48
    .line 49
    int-to-long v7, v0

    .line 50
    invoke-direct {p0, v7, v8}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->A(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    cmp-long v0, v5, v7

    .line 55
    .line 56
    if-ltz v0, :cond_7

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->D:Ljava/io/IOException;

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->n:Z

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->d:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v3, v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->d:Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$f;

    .line 80
    .line 81
    invoke-virtual {v0}, Lpa/c;->b()V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->y()Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->C:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->l:Lpa/k;

    .line 95
    .line 96
    invoke-interface {v0}, Lpa/k;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    iget-wide v5, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->q:J

    .line 103
    .line 104
    cmp-long v0, v5, v1

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->d:Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ge v3, v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->d:Landroid/util/SparseArray;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$f;

    .line 123
    .line 124
    invoke-virtual {v0}, Lpa/c;->b()V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->y()Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->C:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;

    .line 135
    .line 136
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->v:J

    .line 137
    .line 138
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->z:J

    .line 139
    .line 140
    iput-boolean v4, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->y:Z

    .line 141
    .line 142
    :cond_6
    :goto_3
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->H:I

    .line 143
    .line 144
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->I:I

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->B:Lcom/google/android/exoplayer/upstream/Loader;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->C:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;

    .line 149
    .line 150
    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer/upstream/Loader;->h(Lcom/google/android/exoplayer/upstream/Loader$c;Lcom/google/android/exoplayer/upstream/Loader$a;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    return-void

    .line 154
    :cond_8
    const-wide/16 v5, 0x0

    .line 155
    .line 156
    iput-wide v5, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->A:J

    .line 157
    .line 158
    iput-boolean v3, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->y:Z

    .line 159
    .line 160
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->n:Z

    .line 161
    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->y()Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->C:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->D()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 176
    .line 177
    .line 178
    iget-wide v5, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->q:J

    .line 179
    .line 180
    cmp-long v0, v5, v1

    .line 181
    .line 182
    const-wide/high16 v1, -0x8000000000000000L

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    iget-wide v7, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->x:J

    .line 187
    .line 188
    cmp-long v0, v7, v5

    .line 189
    .line 190
    if-ltz v0, :cond_a

    .line 191
    .line 192
    iput-boolean v4, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->G:Z

    .line 193
    .line 194
    iput-wide v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->x:J

    .line 195
    .line 196
    return-void

    .line 197
    :cond_a
    iget-wide v3, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->x:J

    .line 198
    .line 199
    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->x(J)Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->C:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;

    .line 204
    .line 205
    iput-wide v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->x:J

    .line 206
    .line 207
    :goto_4
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->H:I

    .line 208
    .line 209
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->I:I

    .line 210
    .line 211
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->B:Lcom/google/android/exoplayer/upstream/Loader;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->C:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;

    .line 214
    .line 215
    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer/upstream/Loader;->h(Lcom/google/android/exoplayer/upstream/Loader$c;Lcom/google/android/exoplayer/upstream/Loader$a;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    :goto_5
    return-void
.end method

.method private F(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->h:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->i:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;-><init>(Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private G(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->x:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->G:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->B:Lcom/google/android/exoplayer/upstream/Loader;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/Loader;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->B:Lcom/google/android/exoplayer/upstream/Loader;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/Loader;->c()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->w()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->E()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method static synthetic s(Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;)Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->a:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic u(Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;)Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->i:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->H:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->H:I

    .line 6
    .line 7
    return v0
.end method

.method private w()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->d:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->d:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$f;

    .line 18
    .line 19
    invoke-virtual {v2}, Lpa/c;->b()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->C:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->D:Ljava/io/IOException;

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->E:I

    .line 31
    .line 32
    return-void
.end method

.method private x(J)Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->f:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->g:Lfb/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->a:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$e;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->b:Lfb/b;

    .line 10
    .line 11
    iget v5, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->l:Lpa/k;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lpa/k;->d(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;-><init>(Landroid/net/Uri;Lfb/d;Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$e;Lfb/b;IJ)V

    .line 21
    .line 22
    .line 23
    return-object v8
.end method

.method private y()Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->f:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->g:Lfb/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->a:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$e;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->b:Lfb/b;

    .line 10
    .line 11
    iget v5, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->c:I

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;-><init>(Landroid/net/Uri;Lfb/d;Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$e;Lfb/b;IJ)V

    .line 17
    .line 18
    .line 19
    return-object v8
.end method

.method private z(J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->t:[Z

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-boolean v1, v1, v0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->d:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$f;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lpa/c;->j(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->D:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->e:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->l:Lpa/k;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->l:Lpa/k;

    .line 23
    .line 24
    invoke-interface {v0}, Lpa/k;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x3

    .line 33
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->E:I

    .line 34
    .line 35
    if-gt v1, v0, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->D:Ljava/io/IOException;

    .line 39
    .line 40
    throw v0

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->D:Ljava/io/IOException;

    .line 42
    .line 43
    throw v0
.end method

.method public c(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->n:Z

    .line 2
    .line 3
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->p:[Lcom/google/android/exoplayer/MediaFormat;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
.end method

.method public d(Lpa/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->l:Lpa/k;

    .line 2
    .line 3
    return-void
.end method

.method public e(Loa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->m:Loa/a;

    .line 2
    .line 3
    return-void
.end method

.method public f(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->s:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-boolean v1, v0, p1

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->w:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    return-wide v0
.end method

.method public g(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->n:Z

    .line 2
    .line 3
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->o:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->l:Lpa/k;

    .line 19
    .line 20
    invoke-interface {v0}, Lpa/k;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-wide v3, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->x:J

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-wide v3, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->v:J

    .line 38
    .line 39
    :goto_1
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->v:J

    .line 40
    .line 41
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->w:J

    .line 42
    .line 43
    cmp-long v0, v3, p1

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->D()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/2addr v0, v2

    .line 53
    move v3, v1

    .line 54
    :goto_2
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->d:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v3, v4, :cond_4

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->d:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$f;

    .line 71
    .line 72
    invoke-virtual {v4, p1, p2}, Lpa/c;->s(J)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    and-int/2addr v0, v4

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->G(J)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->s:[Z

    .line 86
    .line 87
    array-length p2, p1

    .line 88
    if-ge v1, p2, :cond_6

    .line 89
    .line 90
    aput-boolean v2, p1, v1

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    return-void
.end method

.method public h(J)Z
    .locals 7

    .line 1
    iget-boolean p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->n:Z

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return p2

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->B:Lcom/google/android/exoplayer/upstream/Loader;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/exoplayer/upstream/Loader;

    .line 12
    .line 13
    const-string v0, "Loader:ExtractorSampleSource"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->B:Lcom/google/android/exoplayer/upstream/Loader;

    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->E()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->l:Lpa/k;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->k:Z

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->B()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->d:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-array v1, p1, [Z

    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->t:[Z

    .line 47
    .line 48
    new-array v1, p1, [Z

    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->s:[Z

    .line 51
    .line 52
    new-array v1, p1, [Z

    .line 53
    .line 54
    iput-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->r:[Z

    .line 55
    .line 56
    new-array v1, p1, [Lcom/google/android/exoplayer/MediaFormat;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->p:[Lcom/google/android/exoplayer/MediaFormat;

    .line 59
    .line 60
    const-wide/16 v1, -0x1

    .line 61
    .line 62
    iput-wide v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->q:J

    .line 63
    .line 64
    :goto_0
    if-ge v0, p1, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->d:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$f;

    .line 73
    .line 74
    invoke-virtual {v3}, Lpa/c;->l()Lcom/google/android/exoplayer/MediaFormat;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->p:[Lcom/google/android/exoplayer/MediaFormat;

    .line 79
    .line 80
    aput-object v3, v4, v0

    .line 81
    .line 82
    iget-wide v3, v3, Lcom/google/android/exoplayer/MediaFormat;->e:J

    .line 83
    .line 84
    cmp-long v5, v3, v1

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    iget-wide v5, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->q:J

    .line 89
    .line 90
    cmp-long v5, v3, v5

    .line 91
    .line 92
    if-lez v5, :cond_2

    .line 93
    .line 94
    iput-wide v3, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->q:J

    .line 95
    .line 96
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iput-boolean p2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->n:Z

    .line 100
    .line 101
    return p2

    .line 102
    :cond_4
    return v0
.end method

.method public i(Lcom/google/android/exoplayer/upstream/Loader$c;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->D:Ljava/io/IOException;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->H:I

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->I:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->E:I

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    :goto_0
    iput v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->E:I

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->F:J

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->F(Ljava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->E()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public j(Lcom/google/android/exoplayer/upstream/Loader$c;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public k(IJLcom/google/android/exoplayer/o;Lcom/google/android/exoplayer/p;)I
    .locals 2

    .line 1
    iput-wide p2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->v:J

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->s:[Z

    .line 4
    .line 5
    aget-boolean p2, p2, p1

    .line 6
    .line 7
    const/4 p3, -0x2

    .line 8
    if-nez p2, :cond_6

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->D()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->d:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$f;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->r:[Z

    .line 26
    .line 27
    aget-boolean v0, v0, p1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lpa/c;->l()Lcom/google/android/exoplayer/MediaFormat;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p4, Lcom/google/android/exoplayer/o;->a:Lcom/google/android/exoplayer/MediaFormat;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->m:Loa/a;

    .line 39
    .line 40
    iput-object p2, p4, Lcom/google/android/exoplayer/o;->b:Loa/a;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->r:[Z

    .line 43
    .line 44
    aput-boolean v1, p2, p1

    .line 45
    .line 46
    const/4 p1, -0x4

    .line 47
    return p1

    .line 48
    :cond_1
    invoke-virtual {p2, p5}, Lpa/c;->o(Lcom/google/android/exoplayer/p;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-wide p1, p5, Lcom/google/android/exoplayer/p;->e:J

    .line 55
    .line 56
    iget-wide p3, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->w:J

    .line 57
    .line 58
    cmp-long p3, p1, p3

    .line 59
    .line 60
    if-gez p3, :cond_2

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move p3, v1

    .line 65
    :goto_0
    iget p4, p5, Lcom/google/android/exoplayer/p;->d:I

    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    const/high16 p3, 0x8000000

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move p3, v1

    .line 73
    :goto_1
    or-int/2addr p3, p4

    .line 74
    iput p3, p5, Lcom/google/android/exoplayer/p;->d:I

    .line 75
    .line 76
    iget-boolean p3, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->y:Z

    .line 77
    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    iget-wide p3, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->z:J

    .line 81
    .line 82
    sub-long/2addr p3, p1

    .line 83
    iput-wide p3, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->A:J

    .line 84
    .line 85
    iput-boolean v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->y:Z

    .line 86
    .line 87
    :cond_4
    iget-wide p3, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->A:J

    .line 88
    .line 89
    add-long/2addr p1, p3

    .line 90
    iput-wide p1, p5, Lcom/google/android/exoplayer/p;->e:J

    .line 91
    .line 92
    const/4 p1, -0x3

    .line 93
    return p1

    .line 94
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->G:Z

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    const/4 p1, -0x1

    .line 99
    return p1

    .line 100
    :cond_6
    :goto_2
    return p3
.end method

.method public l(I)Lpa/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$f;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->b:Lfb/b;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$f;-><init>(Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;Lfb/b;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->d:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public m(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->n:Z

    .line 2
    .line 3
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->t:[Z

    .line 7
    .line 8
    aget-boolean v0, v0, p1

    .line 9
    .line 10
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->o:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->o:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->t:[Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-boolean v2, v1, p1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-wide/high16 v0, -0x8000000000000000L

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->v:J

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->B:Lcom/google/android/exoplayer/upstream/Loader;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/Loader;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->B:Lcom/google/android/exoplayer/upstream/Loader;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/Loader;->c()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->w()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->b:Lfb/b;

    .line 48
    .line 49
    invoke-interface {p1, v2}, Lfb/b;->f(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public n(IJ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->n:Z

    .line 2
    .line 3
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->t:[Z

    .line 7
    .line 8
    aget-boolean v0, v0, p1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->o:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->o:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->t:[Z

    .line 21
    .line 22
    aput-boolean v1, v2, p1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->r:[Z

    .line 25
    .line 26
    aput-boolean v1, v2, p1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->s:[Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-boolean v3, v2, p1

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->l:Lpa/k;

    .line 36
    .line 37
    invoke-interface {p1}, Lpa/k;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const-wide/16 p2, 0x0

    .line 44
    .line 45
    :cond_0
    iput-wide p2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->v:J

    .line 46
    .line 47
    iput-wide p2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->w:J

    .line 48
    .line 49
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->G(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public o(IJ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->n:Z

    .line 2
    .line 3
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->t:[Z

    .line 7
    .line 8
    aget-boolean v0, v0, p1

    .line 9
    .line 10
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->v:J

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->z(J)V

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->G:Z

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    return p3

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->E()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->D()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->d:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$f;

    .line 42
    .line 43
    invoke-virtual {p1}, Lpa/c;->r()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    xor-int/2addr p1, p3

    .line 48
    return p1
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public q(Lcom/google/android/exoplayer/upstream/Loader$c;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->o:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->x:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->G(J)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->w()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->b:Lfb/b;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Lfb/b;->f(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public r()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x3

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->D()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->x:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move-wide v3, v0

    .line 21
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->d:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v2, v5, :cond_2

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->d:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$f;

    .line 36
    .line 37
    invoke-virtual {v5}, Lpa/c;->m()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    cmp-long v0, v3, v0

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-wide v3, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->v:J

    .line 53
    .line 54
    :cond_3
    return-wide v3
.end method

.method public register()Lcom/google/android/exoplayer/q$a;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->u:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->u:I

    .line 6
    .line 7
    return-object p0
.end method

.method public release()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->u:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->u:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->B:Lcom/google/android/exoplayer/upstream/Loader;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$a;-><init>(Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/upstream/Loader;->f(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->B:Lcom/google/android/exoplayer/upstream/Loader;

    .line 33
    .line 34
    :cond_1
    return-void
.end method
