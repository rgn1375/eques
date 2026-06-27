.class public final Lva/f;
.super Ljava/lang/Object;
.source "WebmExtractor.java"

# interfaces
.implements Lpa/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/f$c;,
        Lva/f$b;
    }
.end annotation


# static fields
.field private static final a0:[B

.field private static final b0:[B

.field private static final c0:Ljava/util/UUID;

.field public static final synthetic d0:I


# instance fields
.field private A:J

.field private B:J

.field private C:Lgb/i;

.field private D:Lgb/i;

.field private E:Z

.field private F:I

.field private G:J

.field private H:J

.field private I:I

.field private J:I

.field private K:[I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:B

.field private U:I

.field private V:I

.field private W:I

.field private X:Z

.field private Y:Z

.field private Z:Lpa/g;

.field private final b:Lva/b;

.field private final c:Lva/e;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lva/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lgb/n;

.field private final f:Lgb/n;

.field private final g:Lgb/n;

.field private final h:Lgb/n;

.field private final i:Lgb/n;

.field private final j:Lgb/n;

.field private final k:Lgb/n;

.field private final l:Lgb/n;

.field private final m:Lgb/n;

.field private n:Ljava/nio/ByteBuffer;

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:Lva/f$c;

.field private u:Z

.field private v:Z

.field private w:I

.field private x:J

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lva/f;->a0:[B

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lva/f;->b0:[B

    .line 18
    .line 19
    new-instance v0, Ljava/util/UUID;

    .line 20
    .line 21
    const-wide v1, 0x100000000001000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lva/f;->c0:Ljava/util/UUID;

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lva/a;

    invoke-direct {v0}, Lva/a;-><init>()V

    invoke-direct {p0, v0}, Lva/f;-><init>(Lva/b;)V

    return-void
.end method

.method constructor <init>(Lva/b;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lva/f;->o:J

    iput-wide v0, p0, Lva/f;->p:J

    iput-wide v0, p0, Lva/f;->q:J

    iput-wide v0, p0, Lva/f;->r:J

    iput-wide v0, p0, Lva/f;->s:J

    iput-wide v0, p0, Lva/f;->z:J

    iput-wide v0, p0, Lva/f;->A:J

    iput-wide v0, p0, Lva/f;->B:J

    iput-object p1, p0, Lva/f;->b:Lva/b;

    .line 3
    new-instance v0, Lva/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lva/f$b;-><init>(Lva/f;Lva/f$a;)V

    invoke-interface {p1, v0}, Lva/b;->a(Lva/c;)V

    .line 4
    new-instance p1, Lva/e;

    invoke-direct {p1}, Lva/e;-><init>()V

    iput-object p1, p0, Lva/f;->c:Lva/e;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lva/f;->d:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Lgb/n;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lgb/n;-><init>(I)V

    iput-object p1, p0, Lva/f;->g:Lgb/n;

    .line 7
    new-instance p1, Lgb/n;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lgb/n;-><init>([B)V

    iput-object p1, p0, Lva/f;->h:Lgb/n;

    .line 8
    new-instance p1, Lgb/n;

    invoke-direct {p1, v0}, Lgb/n;-><init>(I)V

    iput-object p1, p0, Lva/f;->i:Lgb/n;

    .line 9
    new-instance p1, Lgb/n;

    sget-object v1, Lgb/l;->a:[B

    invoke-direct {p1, v1}, Lgb/n;-><init>([B)V

    iput-object p1, p0, Lva/f;->e:Lgb/n;

    .line 10
    new-instance p1, Lgb/n;

    invoke-direct {p1, v0}, Lgb/n;-><init>(I)V

    iput-object p1, p0, Lva/f;->f:Lgb/n;

    .line 11
    new-instance p1, Lgb/n;

    invoke-direct {p1}, Lgb/n;-><init>()V

    iput-object p1, p0, Lva/f;->j:Lgb/n;

    .line 12
    new-instance p1, Lgb/n;

    invoke-direct {p1}, Lgb/n;-><init>()V

    iput-object p1, p0, Lva/f;->k:Lgb/n;

    .line 13
    new-instance p1, Lgb/n;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lgb/n;-><init>(I)V

    iput-object p1, p0, Lva/f;->l:Lgb/n;

    .line 14
    new-instance p1, Lgb/n;

    invoke-direct {p1}, Lgb/n;-><init>()V

    iput-object p1, p0, Lva/f;->m:Lgb/n;

    return-void
.end method

.method static synthetic c()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lva/f;->c0:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method private e()Lpa/k;
    .locals 12

    .line 1
    iget-wide v0, p0, Lva/f;->o:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-wide v4, p0, Lva/f;->s:J

    .line 11
    .line 12
    cmp-long v0, v4, v2

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lva/f;->C:Lgb/i;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lgb/i;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lva/f;->D:Lgb/i;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lgb/i;->c()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lva/f;->C:Lgb/i;

    .line 35
    .line 36
    invoke-virtual {v2}, Lgb/i;->c()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v0, v2, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    iget-object v0, p0, Lva/f;->C:Lgb/i;

    .line 44
    .line 45
    invoke-virtual {v0}, Lgb/i;->c()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-array v2, v0, [I

    .line 50
    .line 51
    new-array v3, v0, [J

    .line 52
    .line 53
    new-array v4, v0, [J

    .line 54
    .line 55
    new-array v5, v0, [J

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    move v7, v6

    .line 59
    :goto_0
    if-ge v7, v0, :cond_1

    .line 60
    .line 61
    iget-object v8, p0, Lva/f;->C:Lgb/i;

    .line 62
    .line 63
    invoke-virtual {v8, v7}, Lgb/i;->b(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    aput-wide v8, v5, v7

    .line 68
    .line 69
    iget-wide v8, p0, Lva/f;->o:J

    .line 70
    .line 71
    iget-object v10, p0, Lva/f;->D:Lgb/i;

    .line 72
    .line 73
    invoke-virtual {v10, v7}, Lgb/i;->b(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    add-long/2addr v8, v10

    .line 78
    aput-wide v8, v3, v7

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    :goto_1
    add-int/lit8 v7, v0, -0x1

    .line 84
    .line 85
    if-ge v6, v7, :cond_2

    .line 86
    .line 87
    add-int/lit8 v7, v6, 0x1

    .line 88
    .line 89
    aget-wide v8, v3, v7

    .line 90
    .line 91
    aget-wide v10, v3, v6

    .line 92
    .line 93
    sub-long/2addr v8, v10

    .line 94
    long-to-int v8, v8

    .line 95
    aput v8, v2, v6

    .line 96
    .line 97
    aget-wide v8, v5, v7

    .line 98
    .line 99
    aget-wide v10, v5, v6

    .line 100
    .line 101
    sub-long/2addr v8, v10

    .line 102
    aput-wide v8, v4, v6

    .line 103
    .line 104
    move v6, v7

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-wide v8, p0, Lva/f;->o:J

    .line 107
    .line 108
    iget-wide v10, p0, Lva/f;->p:J

    .line 109
    .line 110
    add-long/2addr v8, v10

    .line 111
    aget-wide v10, v3, v7

    .line 112
    .line 113
    sub-long/2addr v8, v10

    .line 114
    long-to-int v0, v8

    .line 115
    aput v0, v2, v7

    .line 116
    .line 117
    iget-wide v8, p0, Lva/f;->s:J

    .line 118
    .line 119
    aget-wide v10, v5, v7

    .line 120
    .line 121
    sub-long/2addr v8, v10

    .line 122
    aput-wide v8, v4, v7

    .line 123
    .line 124
    iput-object v1, p0, Lva/f;->C:Lgb/i;

    .line 125
    .line 126
    iput-object v1, p0, Lva/f;->D:Lgb/i;

    .line 127
    .line 128
    new-instance v0, Lpa/a;

    .line 129
    .line 130
    invoke-direct {v0, v2, v3, v4, v5}, Lpa/a;-><init>([I[J[J[J)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_3
    :goto_2
    iput-object v1, p0, Lva/f;->C:Lgb/i;

    .line 135
    .line 136
    iput-object v1, p0, Lva/f;->D:Lgb/i;

    .line 137
    .line 138
    sget-object v0, Lpa/k;->a:Lpa/k;

    .line 139
    .line 140
    return-object v0
.end method

.method private h(Lva/f$c;J)V
    .locals 8

    .line 1
    iget-object v0, p1, Lva/f$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "S_TEXT/UTF8"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lva/f;->z(Lva/f$c;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p1, Lva/f$c;->t:Lpa/l;

    .line 15
    .line 16
    iget v4, p0, Lva/f;->N:I

    .line 17
    .line 18
    iget v5, p0, Lva/f;->W:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    iget-object v7, p1, Lva/f$c;->g:[B

    .line 22
    .line 23
    move-wide v2, p2

    .line 24
    invoke-interface/range {v1 .. v7}, Lpa/l;->f(JIII[B)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lva/f;->X:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lva/f;->t()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static j([II)[I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    array-length p0, p0

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-array p0, p0, [I

    .line 18
    .line 19
    return-object p0
.end method

.method private static n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "V_VP8"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "V_VP9"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "V_MPEG2"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "V_MPEG4/ISO/SP"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "V_MPEG4/ISO/ASP"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "V_MPEG4/ISO/AP"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "V_MPEG4/ISO/AVC"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "V_MS/VFW/FOURCC"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "A_OPUS"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "A_VORBIS"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "A_AAC"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "A_MPEG/L3"

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v0, "A_AC3"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-string v0, "A_EAC3"

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    const-string v0, "A_TRUEHD"

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    const-string v0, "A_DTS"

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    const-string v0, "A_DTS/EXPRESS"

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    const-string v0, "A_DTS/LOSSLESS"

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    const-string v0, "A_FLAC"

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    const-string v0, "A_MS/ACM"

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    const-string v0, "A_PCM/INT/LIT"

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    const-string v0, "S_TEXT/UTF8"

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_1

    .line 184
    .line 185
    const-string v0, "S_VOBSUB"

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_1

    .line 192
    .line 193
    const-string v0, "S_HDMV/PGS"

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_0

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_0
    const/4 p0, 0x0

    .line 203
    goto :goto_1

    .line 204
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 205
    :goto_1
    return p0
.end method

.method private p(Lpa/i;J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lva/f;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p2, p0, Lva/f;->A:J

    .line 8
    .line 9
    iget-wide p2, p0, Lva/f;->z:J

    .line 10
    .line 11
    iput-wide p2, p1, Lpa/i;->a:J

    .line 12
    .line 13
    iput-boolean v2, p0, Lva/f;->y:Z

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-boolean p2, p0, Lva/f;->v:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-wide p2, p0, Lva/f;->A:J

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-wide p2, p1, Lpa/i;->a:J

    .line 29
    .line 30
    iput-wide v3, p0, Lva/f;->A:J

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v2
.end method

.method private q(Lpa/f;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva/f;->g:Lgb/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgb/n;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lva/f;->g:Lgb/n;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgb/n;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lva/f;->g:Lgb/n;

    .line 19
    .line 20
    iget-object v1, v0, Lgb/n;->a:[B

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    mul-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lva/f;->g:Lgb/n;

    .line 34
    .line 35
    invoke-virtual {v2}, Lgb/n;->d()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lgb/n;->D([BI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lva/f;->g:Lgb/n;

    .line 43
    .line 44
    iget-object v1, v0, Lgb/n;->a:[B

    .line 45
    .line 46
    invoke-virtual {v0}, Lgb/n;->d()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lva/f;->g:Lgb/n;

    .line 51
    .line 52
    invoke-virtual {v2}, Lgb/n;->d()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int v2, p2, v2

    .line 57
    .line 58
    invoke-interface {p1, v1, v0, v2}, Lpa/f;->readFully([BII)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lva/f;->g:Lgb/n;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lgb/n;->E(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private r(Lpa/f;Lpa/l;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva/f;->j:Lgb/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgb/n;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p3, p0, Lva/f;->j:Lgb/n;

    .line 14
    .line 15
    invoke-interface {p2, p3, p1}, Lpa/l;->h(Lgb/n;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, p1, p3, v0}, Lpa/l;->c(Lpa/f;IZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    iget p2, p0, Lva/f;->O:I

    .line 25
    .line 26
    add-int/2addr p2, p1

    .line 27
    iput p2, p0, Lva/f;->O:I

    .line 28
    .line 29
    iget p2, p0, Lva/f;->W:I

    .line 30
    .line 31
    add-int/2addr p2, p1

    .line 32
    iput p2, p0, Lva/f;->W:I

    .line 33
    .line 34
    return p1
.end method

.method private s(Lpa/f;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva/f;->j:Lgb/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgb/n;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int v1, p3, v0

    .line 12
    .line 13
    sub-int v2, p4, v0

    .line 14
    .line 15
    invoke-interface {p1, p2, v1, v2}, Lpa/f;->readFully([BII)V

    .line 16
    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lva/f;->j:Lgb/n;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3, v0}, Lgb/n;->f([BII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lva/f;->O:I

    .line 26
    .line 27
    add-int/2addr p1, p4

    .line 28
    iput p1, p0, Lva/f;->O:I

    .line 29
    .line 30
    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lva/f;->O:I

    .line 3
    .line 4
    iput v0, p0, Lva/f;->W:I

    .line 5
    .line 6
    iput v0, p0, Lva/f;->V:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lva/f;->P:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lva/f;->Q:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lva/f;->S:Z

    .line 13
    .line 14
    iput v0, p0, Lva/f;->U:I

    .line 15
    .line 16
    iput-byte v0, p0, Lva/f;->T:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lva/f;->R:Z

    .line 19
    .line 20
    iget-object v0, p0, Lva/f;->j:Lgb/n;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgb/n;->B()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private u(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lva/f;->q:J

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    move-wide v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lgb/v;->B(JJJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1

    .line 17
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 18
    .line 19
    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method private static v([BJ)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lva/f;->b0:[B

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide v0, 0xd693a400L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-long v2, p1, v0

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    int-to-long v3, v2

    .line 19
    mul-long/2addr v3, v0

    .line 20
    sub-long/2addr p1, v3

    .line 21
    const-wide/32 v0, 0x3938700

    .line 22
    .line 23
    .line 24
    div-long v0, p1, v0

    .line 25
    .line 26
    long-to-int v0, v0

    .line 27
    const v1, 0x3938700

    .line 28
    .line 29
    .line 30
    mul-int/2addr v1, v0

    .line 31
    int-to-long v3, v1

    .line 32
    sub-long/2addr p1, v3

    .line 33
    const-wide/32 v3, 0xf4240

    .line 34
    .line 35
    .line 36
    div-long v3, p1, v3

    .line 37
    .line 38
    long-to-int v1, v3

    .line 39
    const v3, 0xf4240

    .line 40
    .line 41
    .line 42
    mul-int/2addr v3, v1

    .line 43
    int-to-long v3, v3

    .line 44
    sub-long/2addr p1, v3

    .line 45
    const-wide/16 v3, 0x3e8

    .line 46
    .line 47
    div-long/2addr p1, v3

    .line 48
    long-to-int p1, p1

    .line 49
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    filled-new-array {v2, v0, v1, p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "%02d:%02d:%02d,%03d"

    .line 72
    .line 73
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    const/16 p2, 0x13

    .line 82
    .line 83
    const/16 v0, 0xc

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {p1, v1, p0, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private y(Lpa/f;Lva/f$c;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lva/f$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "S_TEXT/UTF8"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p2, Lva/f;->a0:[B

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    add-int/2addr v0, p3

    .line 16
    iget-object v2, p0, Lva/f;->k:Lgb/n;

    .line 17
    .line 18
    invoke-virtual {v2}, Lgb/n;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lva/f;->k:Lgb/n;

    .line 25
    .line 26
    add-int v3, v0, p3

    .line 27
    .line 28
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v2, Lgb/n;->a:[B

    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lva/f;->k:Lgb/n;

    .line 35
    .line 36
    iget-object v2, v2, Lgb/n;->a:[B

    .line 37
    .line 38
    array-length p2, p2

    .line 39
    invoke-interface {p1, v2, p2, p3}, Lpa/f;->readFully([BII)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lva/f;->k:Lgb/n;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lgb/n;->F(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lva/f;->k:Lgb/n;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lgb/n;->E(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p2, Lva/f$c;->t:Lpa/l;

    .line 54
    .line 55
    iget-boolean v2, p0, Lva/f;->P:Z

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    const/4 v4, 0x2

    .line 59
    const/4 v5, 0x1

    .line 60
    if-nez v2, :cond_10

    .line 61
    .line 62
    iget-boolean v2, p2, Lva/f$c;->e:Z

    .line 63
    .line 64
    if-eqz v2, :cond_e

    .line 65
    .line 66
    iget v2, p0, Lva/f;->N:I

    .line 67
    .line 68
    and-int/lit8 v2, v2, -0x3

    .line 69
    .line 70
    iput v2, p0, Lva/f;->N:I

    .line 71
    .line 72
    iget-boolean v2, p0, Lva/f;->Q:Z

    .line 73
    .line 74
    const/16 v6, 0x80

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, Lva/f;->g:Lgb/n;

    .line 79
    .line 80
    iget-object v2, v2, Lgb/n;->a:[B

    .line 81
    .line 82
    invoke-interface {p1, v2, v1, v5}, Lpa/f;->readFully([BII)V

    .line 83
    .line 84
    .line 85
    iget v2, p0, Lva/f;->O:I

    .line 86
    .line 87
    add-int/2addr v2, v5

    .line 88
    iput v2, p0, Lva/f;->O:I

    .line 89
    .line 90
    iget-object v2, p0, Lva/f;->g:Lgb/n;

    .line 91
    .line 92
    iget-object v2, v2, Lgb/n;->a:[B

    .line 93
    .line 94
    aget-byte v2, v2, v1

    .line 95
    .line 96
    and-int/lit16 v7, v2, 0x80

    .line 97
    .line 98
    if-eq v7, v6, :cond_2

    .line 99
    .line 100
    iput-byte v2, p0, Lva/f;->T:B

    .line 101
    .line 102
    iput-boolean v5, p0, Lva/f;->Q:Z

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 106
    .line 107
    const-string p2, "Extension bit is set in signal byte"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    :goto_0
    iget-byte v2, p0, Lva/f;->T:B

    .line 114
    .line 115
    and-int/lit8 v7, v2, 0x1

    .line 116
    .line 117
    if-ne v7, v5, :cond_f

    .line 118
    .line 119
    and-int/2addr v2, v4

    .line 120
    if-ne v2, v4, :cond_4

    .line 121
    .line 122
    move v2, v5

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move v2, v1

    .line 125
    :goto_1
    iget v7, p0, Lva/f;->N:I

    .line 126
    .line 127
    or-int/2addr v7, v4

    .line 128
    iput v7, p0, Lva/f;->N:I

    .line 129
    .line 130
    iget-boolean v7, p0, Lva/f;->R:Z

    .line 131
    .line 132
    if-nez v7, :cond_6

    .line 133
    .line 134
    iget-object v7, p0, Lva/f;->l:Lgb/n;

    .line 135
    .line 136
    iget-object v7, v7, Lgb/n;->a:[B

    .line 137
    .line 138
    const/16 v8, 0x8

    .line 139
    .line 140
    invoke-interface {p1, v7, v1, v8}, Lpa/f;->readFully([BII)V

    .line 141
    .line 142
    .line 143
    iget v7, p0, Lva/f;->O:I

    .line 144
    .line 145
    add-int/2addr v7, v8

    .line 146
    iput v7, p0, Lva/f;->O:I

    .line 147
    .line 148
    iput-boolean v5, p0, Lva/f;->R:Z

    .line 149
    .line 150
    iget-object v7, p0, Lva/f;->g:Lgb/n;

    .line 151
    .line 152
    iget-object v9, v7, Lgb/n;->a:[B

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move v6, v1

    .line 158
    :goto_2
    or-int/2addr v6, v8

    .line 159
    int-to-byte v6, v6

    .line 160
    aput-byte v6, v9, v1

    .line 161
    .line 162
    invoke-virtual {v7, v1}, Lgb/n;->F(I)V

    .line 163
    .line 164
    .line 165
    iget-object v6, p0, Lva/f;->g:Lgb/n;

    .line 166
    .line 167
    invoke-interface {v0, v6, v5}, Lpa/l;->h(Lgb/n;I)V

    .line 168
    .line 169
    .line 170
    iget v6, p0, Lva/f;->W:I

    .line 171
    .line 172
    add-int/2addr v6, v5

    .line 173
    iput v6, p0, Lva/f;->W:I

    .line 174
    .line 175
    iget-object v6, p0, Lva/f;->l:Lgb/n;

    .line 176
    .line 177
    invoke-virtual {v6, v1}, Lgb/n;->F(I)V

    .line 178
    .line 179
    .line 180
    iget-object v6, p0, Lva/f;->l:Lgb/n;

    .line 181
    .line 182
    invoke-interface {v0, v6, v8}, Lpa/l;->h(Lgb/n;I)V

    .line 183
    .line 184
    .line 185
    iget v6, p0, Lva/f;->W:I

    .line 186
    .line 187
    add-int/2addr v6, v8

    .line 188
    iput v6, p0, Lva/f;->W:I

    .line 189
    .line 190
    :cond_6
    if-eqz v2, :cond_f

    .line 191
    .line 192
    iget-boolean v2, p0, Lva/f;->S:Z

    .line 193
    .line 194
    if-nez v2, :cond_7

    .line 195
    .line 196
    iget-object v2, p0, Lva/f;->g:Lgb/n;

    .line 197
    .line 198
    iget-object v2, v2, Lgb/n;->a:[B

    .line 199
    .line 200
    invoke-interface {p1, v2, v1, v5}, Lpa/f;->readFully([BII)V

    .line 201
    .line 202
    .line 203
    iget v2, p0, Lva/f;->O:I

    .line 204
    .line 205
    add-int/2addr v2, v5

    .line 206
    iput v2, p0, Lva/f;->O:I

    .line 207
    .line 208
    iget-object v2, p0, Lva/f;->g:Lgb/n;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Lgb/n;->F(I)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lva/f;->g:Lgb/n;

    .line 214
    .line 215
    invoke-virtual {v2}, Lgb/n;->u()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iput v2, p0, Lva/f;->U:I

    .line 220
    .line 221
    iput-boolean v5, p0, Lva/f;->S:Z

    .line 222
    .line 223
    :cond_7
    iget v2, p0, Lva/f;->U:I

    .line 224
    .line 225
    mul-int/2addr v2, v3

    .line 226
    iget-object v6, p0, Lva/f;->g:Lgb/n;

    .line 227
    .line 228
    invoke-virtual {v6}, Lgb/n;->d()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-ge v6, v2, :cond_8

    .line 233
    .line 234
    iget-object v6, p0, Lva/f;->g:Lgb/n;

    .line 235
    .line 236
    new-array v7, v2, [B

    .line 237
    .line 238
    invoke-virtual {v6, v7, v2}, Lgb/n;->D([BI)V

    .line 239
    .line 240
    .line 241
    :cond_8
    iget-object v6, p0, Lva/f;->g:Lgb/n;

    .line 242
    .line 243
    iget-object v6, v6, Lgb/n;->a:[B

    .line 244
    .line 245
    invoke-interface {p1, v6, v1, v2}, Lpa/f;->readFully([BII)V

    .line 246
    .line 247
    .line 248
    iget v6, p0, Lva/f;->O:I

    .line 249
    .line 250
    add-int/2addr v6, v2

    .line 251
    iput v6, p0, Lva/f;->O:I

    .line 252
    .line 253
    iget-object v6, p0, Lva/f;->g:Lgb/n;

    .line 254
    .line 255
    invoke-virtual {v6, v1}, Lgb/n;->F(I)V

    .line 256
    .line 257
    .line 258
    iget-object v6, p0, Lva/f;->g:Lgb/n;

    .line 259
    .line 260
    invoke-virtual {v6, v2}, Lgb/n;->E(I)V

    .line 261
    .line 262
    .line 263
    iget v2, p0, Lva/f;->U:I

    .line 264
    .line 265
    div-int/2addr v2, v4

    .line 266
    add-int/2addr v2, v5

    .line 267
    int-to-short v2, v2

    .line 268
    mul-int/lit8 v6, v2, 0x6

    .line 269
    .line 270
    add-int/2addr v6, v4

    .line 271
    iget-object v7, p0, Lva/f;->n:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    if-eqz v7, :cond_9

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-ge v7, v6, :cond_a

    .line 280
    .line 281
    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iput-object v7, p0, Lva/f;->n:Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    :cond_a
    iget-object v7, p0, Lva/f;->n:Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 290
    .line 291
    .line 292
    iget-object v7, p0, Lva/f;->n:Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    .line 297
    move v2, v1

    .line 298
    move v7, v2

    .line 299
    :goto_3
    iget v8, p0, Lva/f;->U:I

    .line 300
    .line 301
    if-ge v2, v8, :cond_c

    .line 302
    .line 303
    iget-object v8, p0, Lva/f;->g:Lgb/n;

    .line 304
    .line 305
    invoke-virtual {v8}, Lgb/n;->y()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    rem-int/lit8 v9, v2, 0x2

    .line 310
    .line 311
    if-nez v9, :cond_b

    .line 312
    .line 313
    iget-object v9, p0, Lva/f;->n:Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    sub-int v7, v8, v7

    .line 316
    .line 317
    int-to-short v7, v7

    .line 318
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_b
    iget-object v9, p0, Lva/f;->n:Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    sub-int v7, v8, v7

    .line 325
    .line 326
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    .line 329
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 330
    .line 331
    move v7, v8

    .line 332
    goto :goto_3

    .line 333
    :cond_c
    iget v2, p0, Lva/f;->O:I

    .line 334
    .line 335
    sub-int v2, p3, v2

    .line 336
    .line 337
    sub-int/2addr v2, v7

    .line 338
    rem-int/2addr v8, v4

    .line 339
    if-ne v8, v5, :cond_d

    .line 340
    .line 341
    iget-object v7, p0, Lva/f;->n:Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_d
    iget-object v7, p0, Lva/f;->n:Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    int-to-short v2, v2

    .line 350
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 351
    .line 352
    .line 353
    iget-object v2, p0, Lva/f;->n:Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    .line 358
    :goto_5
    iget-object v2, p0, Lva/f;->m:Lgb/n;

    .line 359
    .line 360
    iget-object v7, p0, Lva/f;->n:Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v2, v7, v6}, Lgb/n;->D([BI)V

    .line 367
    .line 368
    .line 369
    iget-object v2, p0, Lva/f;->m:Lgb/n;

    .line 370
    .line 371
    invoke-interface {v0, v2, v6}, Lpa/l;->h(Lgb/n;I)V

    .line 372
    .line 373
    .line 374
    iget v2, p0, Lva/f;->W:I

    .line 375
    .line 376
    add-int/2addr v2, v6

    .line 377
    iput v2, p0, Lva/f;->W:I

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_e
    iget-object v2, p2, Lva/f$c;->f:[B

    .line 381
    .line 382
    if-eqz v2, :cond_f

    .line 383
    .line 384
    iget-object v6, p0, Lva/f;->j:Lgb/n;

    .line 385
    .line 386
    array-length v7, v2

    .line 387
    invoke-virtual {v6, v2, v7}, Lgb/n;->D([BI)V

    .line 388
    .line 389
    .line 390
    :cond_f
    :goto_6
    iput-boolean v5, p0, Lva/f;->P:Z

    .line 391
    .line 392
    :cond_10
    iget-object v2, p0, Lva/f;->j:Lgb/n;

    .line 393
    .line 394
    invoke-virtual {v2}, Lgb/n;->d()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    add-int/2addr p3, v2

    .line 399
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 400
    .line 401
    iget-object v6, p2, Lva/f$c;->a:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_12

    .line 408
    .line 409
    const-string v2, "V_MPEGH/ISO/HEVC"

    .line 410
    .line 411
    iget-object v6, p2, Lva/f$c;->a:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_11

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_11
    :goto_7
    iget v2, p0, Lva/f;->O:I

    .line 421
    .line 422
    if-ge v2, p3, :cond_14

    .line 423
    .line 424
    sub-int v2, p3, v2

    .line 425
    .line 426
    invoke-direct {p0, p1, v0, v2}, Lva/f;->r(Lpa/f;Lpa/l;I)I

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_12
    :goto_8
    iget-object v2, p0, Lva/f;->f:Lgb/n;

    .line 431
    .line 432
    iget-object v2, v2, Lgb/n;->a:[B

    .line 433
    .line 434
    aput-byte v1, v2, v1

    .line 435
    .line 436
    aput-byte v1, v2, v5

    .line 437
    .line 438
    aput-byte v1, v2, v4

    .line 439
    .line 440
    iget v4, p2, Lva/f$c;->u:I

    .line 441
    .line 442
    rsub-int/lit8 v5, v4, 0x4

    .line 443
    .line 444
    :goto_9
    iget v6, p0, Lva/f;->O:I

    .line 445
    .line 446
    if-ge v6, p3, :cond_14

    .line 447
    .line 448
    iget v6, p0, Lva/f;->V:I

    .line 449
    .line 450
    if-nez v6, :cond_13

    .line 451
    .line 452
    invoke-direct {p0, p1, v2, v5, v4}, Lva/f;->s(Lpa/f;[BII)V

    .line 453
    .line 454
    .line 455
    iget-object v6, p0, Lva/f;->f:Lgb/n;

    .line 456
    .line 457
    invoke-virtual {v6, v1}, Lgb/n;->F(I)V

    .line 458
    .line 459
    .line 460
    iget-object v6, p0, Lva/f;->f:Lgb/n;

    .line 461
    .line 462
    invoke-virtual {v6}, Lgb/n;->y()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    iput v6, p0, Lva/f;->V:I

    .line 467
    .line 468
    iget-object v6, p0, Lva/f;->e:Lgb/n;

    .line 469
    .line 470
    invoke-virtual {v6, v1}, Lgb/n;->F(I)V

    .line 471
    .line 472
    .line 473
    iget-object v6, p0, Lva/f;->e:Lgb/n;

    .line 474
    .line 475
    invoke-interface {v0, v6, v3}, Lpa/l;->h(Lgb/n;I)V

    .line 476
    .line 477
    .line 478
    iget v6, p0, Lva/f;->W:I

    .line 479
    .line 480
    add-int/2addr v6, v3

    .line 481
    iput v6, p0, Lva/f;->W:I

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_13
    invoke-direct {p0, p1, v0, v6}, Lva/f;->r(Lpa/f;Lpa/l;I)I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    sub-int/2addr v6, v7

    .line 489
    iput v6, p0, Lva/f;->V:I

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_14
    const-string p1, "A_VORBIS"

    .line 493
    .line 494
    iget-object p2, p2, Lva/f$c;->a:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-eqz p1, :cond_15

    .line 501
    .line 502
    iget-object p1, p0, Lva/f;->h:Lgb/n;

    .line 503
    .line 504
    invoke-virtual {p1, v1}, Lgb/n;->F(I)V

    .line 505
    .line 506
    .line 507
    iget-object p1, p0, Lva/f;->h:Lgb/n;

    .line 508
    .line 509
    invoke-interface {v0, p1, v3}, Lpa/l;->h(Lgb/n;I)V

    .line 510
    .line 511
    .line 512
    iget p1, p0, Lva/f;->W:I

    .line 513
    .line 514
    add-int/2addr p1, v3

    .line 515
    iput p1, p0, Lva/f;->W:I

    .line 516
    .line 517
    :cond_15
    return-void
.end method

.method private z(Lva/f$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lva/f;->k:Lgb/n;

    .line 2
    .line 3
    iget-object v0, v0, Lgb/n;->a:[B

    .line 4
    .line 5
    iget-wide v1, p0, Lva/f;->H:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lva/f;->v([BJ)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lva/f$c;->t:Lpa/l;

    .line 11
    .line 12
    iget-object v0, p0, Lva/f;->k:Lgb/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Lgb/n;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1, v0, v1}, Lpa/l;->h(Lgb/n;I)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lva/f;->W:I

    .line 22
    .line 23
    iget-object v0, p0, Lva/f;->k:Lgb/n;

    .line 24
    .line 25
    invoke-virtual {v0}, Lgb/n;->d()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr p1, v0

    .line 30
    iput p1, p0, Lva/f;->W:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Lpa/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/f;->Z:Lpa/g;

    .line 2
    .line 3
    return-void
.end method

.method public b(Lpa/f;Lpa/i;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lva/f;->X:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    move v2, v1

    .line 6
    :cond_0
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-boolean v3, p0, Lva/f;->X:Z

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lva/f;->b:Lva/b;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Lva/b;->b(Lpa/f;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lpa/f;->getPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {p0, p2, v3, v4}, Lva/f;->p(Lpa/i;J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, -0x1

    .line 35
    :goto_0
    return v0
.end method

.method d(IILpa/f;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/16 v4, 0xa1

    .line 10
    .line 11
    const/16 v5, 0xa3

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eq v1, v4, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_4

    .line 17
    .line 18
    const/16 v4, 0x4255

    .line 19
    .line 20
    if-eq v1, v4, :cond_3

    .line 21
    .line 22
    const/16 v4, 0x47e2

    .line 23
    .line 24
    if-eq v1, v4, :cond_2

    .line 25
    .line 26
    const/16 v4, 0x53ab

    .line 27
    .line 28
    if-eq v1, v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x63a2

    .line 31
    .line 32
    if-ne v1, v4, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lva/f;->t:Lva/f$c;

    .line 35
    .line 36
    new-array v4, v2, [B

    .line 37
    .line 38
    iput-object v4, v1, Lva/f$c;->h:[B

    .line 39
    .line 40
    invoke-interface {v3, v4, v6, v2}, Lpa/f;->readFully([BII)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer/ParserException;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Unexpected id: "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_1
    iget-object v1, v0, Lva/f;->i:Lgb/n;

    .line 68
    .line 69
    iget-object v1, v1, Lgb/n;->a:[B

    .line 70
    .line 71
    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lva/f;->i:Lgb/n;

    .line 75
    .line 76
    iget-object v1, v1, Lgb/n;->a:[B

    .line 77
    .line 78
    rsub-int/lit8 v4, v2, 0x4

    .line 79
    .line 80
    invoke-interface {v3, v1, v4, v2}, Lpa/f;->readFully([BII)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lva/f;->i:Lgb/n;

    .line 84
    .line 85
    invoke-virtual {v1, v6}, Lgb/n;->F(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lva/f;->i:Lgb/n;

    .line 89
    .line 90
    invoke-virtual {v1}, Lgb/n;->w()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    long-to-int v1, v1

    .line 95
    iput v1, v0, Lva/f;->w:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v1, v0, Lva/f;->t:Lva/f$c;

    .line 99
    .line 100
    new-array v4, v2, [B

    .line 101
    .line 102
    iput-object v4, v1, Lva/f$c;->g:[B

    .line 103
    .line 104
    invoke-interface {v3, v4, v6, v2}, Lpa/f;->readFully([BII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget-object v1, v0, Lva/f;->t:Lva/f$c;

    .line 109
    .line 110
    new-array v4, v2, [B

    .line 111
    .line 112
    iput-object v4, v1, Lva/f$c;->f:[B

    .line 113
    .line 114
    invoke-interface {v3, v4, v6, v2}, Lpa/f;->readFully([BII)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    iget v4, v0, Lva/f;->F:I

    .line 119
    .line 120
    const/16 v7, 0x8

    .line 121
    .line 122
    const/4 v8, 0x1

    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    iget-object v4, v0, Lva/f;->c:Lva/e;

    .line 126
    .line 127
    invoke-virtual {v4, v3, v6, v8, v7}, Lva/e;->d(Lpa/f;ZZI)J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    long-to-int v4, v9

    .line 132
    iput v4, v0, Lva/f;->L:I

    .line 133
    .line 134
    iget-object v4, v0, Lva/f;->c:Lva/e;

    .line 135
    .line 136
    invoke-virtual {v4}, Lva/e;->b()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iput v4, v0, Lva/f;->M:I

    .line 141
    .line 142
    const-wide/16 v9, -0x1

    .line 143
    .line 144
    iput-wide v9, v0, Lva/f;->H:J

    .line 145
    .line 146
    iput v8, v0, Lva/f;->F:I

    .line 147
    .line 148
    iget-object v4, v0, Lva/f;->g:Lgb/n;

    .line 149
    .line 150
    invoke-virtual {v4}, Lgb/n;->B()V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v4, v0, Lva/f;->d:Landroid/util/SparseArray;

    .line 154
    .line 155
    iget v9, v0, Lva/f;->L:I

    .line 156
    .line 157
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lva/f$c;

    .line 162
    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    iget v1, v0, Lva/f;->M:I

    .line 166
    .line 167
    sub-int v1, v2, v1

    .line 168
    .line 169
    invoke-interface {v3, v1}, Lpa/f;->g(I)V

    .line 170
    .line 171
    .line 172
    iput v6, v0, Lva/f;->F:I

    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    iget v9, v0, Lva/f;->F:I

    .line 176
    .line 177
    if-ne v9, v8, :cond_1a

    .line 178
    .line 179
    const/4 v9, 0x3

    .line 180
    invoke-direct {v0, v3, v9}, Lva/f;->q(Lpa/f;I)V

    .line 181
    .line 182
    .line 183
    iget-object v10, v0, Lva/f;->g:Lgb/n;

    .line 184
    .line 185
    iget-object v10, v10, Lgb/n;->a:[B

    .line 186
    .line 187
    const/4 v11, 0x2

    .line 188
    aget-byte v10, v10, v11

    .line 189
    .line 190
    and-int/lit8 v10, v10, 0x6

    .line 191
    .line 192
    shr-int/2addr v10, v8

    .line 193
    const/16 v12, 0xff

    .line 194
    .line 195
    if-nez v10, :cond_7

    .line 196
    .line 197
    iput v8, v0, Lva/f;->J:I

    .line 198
    .line 199
    iget-object v10, v0, Lva/f;->K:[I

    .line 200
    .line 201
    invoke-static {v10, v8}, Lva/f;->j([II)[I

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    iput-object v10, v0, Lva/f;->K:[I

    .line 206
    .line 207
    iget v13, v0, Lva/f;->M:I

    .line 208
    .line 209
    sub-int/2addr v2, v13

    .line 210
    sub-int/2addr v2, v9

    .line 211
    aput v2, v10, v6

    .line 212
    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :cond_7
    if-ne v1, v5, :cond_19

    .line 216
    .line 217
    const/4 v13, 0x4

    .line 218
    invoke-direct {v0, v3, v13}, Lva/f;->q(Lpa/f;I)V

    .line 219
    .line 220
    .line 221
    iget-object v14, v0, Lva/f;->g:Lgb/n;

    .line 222
    .line 223
    iget-object v14, v14, Lgb/n;->a:[B

    .line 224
    .line 225
    aget-byte v14, v14, v9

    .line 226
    .line 227
    and-int/2addr v14, v12

    .line 228
    add-int/2addr v14, v8

    .line 229
    iput v14, v0, Lva/f;->J:I

    .line 230
    .line 231
    iget-object v15, v0, Lva/f;->K:[I

    .line 232
    .line 233
    invoke-static {v15, v14}, Lva/f;->j([II)[I

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    iput-object v14, v0, Lva/f;->K:[I

    .line 238
    .line 239
    if-ne v10, v11, :cond_8

    .line 240
    .line 241
    iget v9, v0, Lva/f;->M:I

    .line 242
    .line 243
    sub-int/2addr v2, v9

    .line 244
    sub-int/2addr v2, v13

    .line 245
    iget v9, v0, Lva/f;->J:I

    .line 246
    .line 247
    div-int/2addr v2, v9

    .line 248
    invoke-static {v14, v6, v9, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :cond_8
    if-ne v10, v8, :cond_b

    .line 254
    .line 255
    move v9, v6

    .line 256
    move v10, v9

    .line 257
    :goto_0
    iget v14, v0, Lva/f;->J:I

    .line 258
    .line 259
    add-int/lit8 v15, v14, -0x1

    .line 260
    .line 261
    if-ge v9, v15, :cond_a

    .line 262
    .line 263
    iget-object v14, v0, Lva/f;->K:[I

    .line 264
    .line 265
    aput v6, v14, v9

    .line 266
    .line 267
    :goto_1
    add-int/lit8 v14, v13, 0x1

    .line 268
    .line 269
    invoke-direct {v0, v3, v14}, Lva/f;->q(Lpa/f;I)V

    .line 270
    .line 271
    .line 272
    iget-object v15, v0, Lva/f;->g:Lgb/n;

    .line 273
    .line 274
    iget-object v15, v15, Lgb/n;->a:[B

    .line 275
    .line 276
    aget-byte v13, v15, v13

    .line 277
    .line 278
    and-int/2addr v13, v12

    .line 279
    iget-object v15, v0, Lva/f;->K:[I

    .line 280
    .line 281
    aget v16, v15, v9

    .line 282
    .line 283
    add-int v16, v16, v13

    .line 284
    .line 285
    aput v16, v15, v9

    .line 286
    .line 287
    if-eq v13, v12, :cond_9

    .line 288
    .line 289
    add-int v10, v10, v16

    .line 290
    .line 291
    add-int/lit8 v9, v9, 0x1

    .line 292
    .line 293
    move v13, v14

    .line 294
    goto :goto_0

    .line 295
    :cond_9
    move v13, v14

    .line 296
    goto :goto_1

    .line 297
    :cond_a
    iget-object v9, v0, Lva/f;->K:[I

    .line 298
    .line 299
    sub-int/2addr v14, v8

    .line 300
    iget v15, v0, Lva/f;->M:I

    .line 301
    .line 302
    sub-int/2addr v2, v15

    .line 303
    sub-int/2addr v2, v13

    .line 304
    sub-int/2addr v2, v10

    .line 305
    aput v2, v9, v14

    .line 306
    .line 307
    goto/16 :goto_8

    .line 308
    .line 309
    :cond_b
    if-ne v10, v9, :cond_18

    .line 310
    .line 311
    move v9, v6

    .line 312
    move v10, v9

    .line 313
    :goto_2
    iget v14, v0, Lva/f;->J:I

    .line 314
    .line 315
    add-int/lit8 v15, v14, -0x1

    .line 316
    .line 317
    if-ge v9, v15, :cond_13

    .line 318
    .line 319
    iget-object v14, v0, Lva/f;->K:[I

    .line 320
    .line 321
    aput v6, v14, v9

    .line 322
    .line 323
    add-int/lit8 v14, v13, 0x1

    .line 324
    .line 325
    invoke-direct {v0, v3, v14}, Lva/f;->q(Lpa/f;I)V

    .line 326
    .line 327
    .line 328
    iget-object v15, v0, Lva/f;->g:Lgb/n;

    .line 329
    .line 330
    iget-object v15, v15, Lgb/n;->a:[B

    .line 331
    .line 332
    aget-byte v15, v15, v13

    .line 333
    .line 334
    if-eqz v15, :cond_12

    .line 335
    .line 336
    move v15, v6

    .line 337
    :goto_3
    if-ge v15, v7, :cond_f

    .line 338
    .line 339
    rsub-int/lit8 v16, v15, 0x7

    .line 340
    .line 341
    shl-int v5, v8, v16

    .line 342
    .line 343
    iget-object v11, v0, Lva/f;->g:Lgb/n;

    .line 344
    .line 345
    iget-object v11, v11, Lgb/n;->a:[B

    .line 346
    .line 347
    aget-byte v11, v11, v13

    .line 348
    .line 349
    and-int/2addr v11, v5

    .line 350
    if-eqz v11, :cond_e

    .line 351
    .line 352
    add-int/2addr v14, v15

    .line 353
    invoke-direct {v0, v3, v14}, Lva/f;->q(Lpa/f;I)V

    .line 354
    .line 355
    .line 356
    iget-object v11, v0, Lva/f;->g:Lgb/n;

    .line 357
    .line 358
    iget-object v11, v11, Lgb/n;->a:[B

    .line 359
    .line 360
    add-int/lit8 v17, v13, 0x1

    .line 361
    .line 362
    aget-byte v11, v11, v13

    .line 363
    .line 364
    and-int/2addr v11, v12

    .line 365
    not-int v5, v5

    .line 366
    and-int/2addr v5, v11

    .line 367
    move/from16 v18, v9

    .line 368
    .line 369
    int-to-long v8, v5

    .line 370
    move/from16 v5, v17

    .line 371
    .line 372
    :goto_4
    if-ge v5, v14, :cond_c

    .line 373
    .line 374
    shl-long/2addr v8, v7

    .line 375
    iget-object v13, v0, Lva/f;->g:Lgb/n;

    .line 376
    .line 377
    iget-object v13, v13, Lgb/n;->a:[B

    .line 378
    .line 379
    add-int/lit8 v17, v5, 0x1

    .line 380
    .line 381
    aget-byte v5, v13, v5

    .line 382
    .line 383
    and-int/2addr v5, v12

    .line 384
    int-to-long v11, v5

    .line 385
    or-long/2addr v8, v11

    .line 386
    move/from16 v5, v17

    .line 387
    .line 388
    const/16 v12, 0xff

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_c
    if-lez v18, :cond_d

    .line 392
    .line 393
    mul-int/lit8 v15, v15, 0x7

    .line 394
    .line 395
    add-int/lit8 v15, v15, 0x6

    .line 396
    .line 397
    const-wide/16 v11, 0x1

    .line 398
    .line 399
    shl-long v20, v11, v15

    .line 400
    .line 401
    sub-long v20, v20, v11

    .line 402
    .line 403
    sub-long v8, v8, v20

    .line 404
    .line 405
    :cond_d
    :goto_5
    move v13, v14

    .line 406
    goto :goto_6

    .line 407
    :cond_e
    move/from16 v18, v9

    .line 408
    .line 409
    add-int/lit8 v15, v15, 0x1

    .line 410
    .line 411
    const/16 v5, 0xa3

    .line 412
    .line 413
    const/4 v8, 0x1

    .line 414
    const/4 v11, 0x2

    .line 415
    const/16 v12, 0xff

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_f
    move/from16 v18, v9

    .line 419
    .line 420
    const-wide/16 v8, 0x0

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :goto_6
    const-wide/32 v11, -0x80000000

    .line 424
    .line 425
    .line 426
    cmp-long v5, v8, v11

    .line 427
    .line 428
    if-ltz v5, :cond_11

    .line 429
    .line 430
    const-wide/32 v11, 0x7fffffff

    .line 431
    .line 432
    .line 433
    cmp-long v5, v8, v11

    .line 434
    .line 435
    if-gtz v5, :cond_11

    .line 436
    .line 437
    long-to-int v5, v8

    .line 438
    iget-object v8, v0, Lva/f;->K:[I

    .line 439
    .line 440
    if-nez v18, :cond_10

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_10
    add-int/lit8 v9, v18, -0x1

    .line 444
    .line 445
    aget v9, v8, v9

    .line 446
    .line 447
    add-int/2addr v5, v9

    .line 448
    :goto_7
    aput v5, v8, v18

    .line 449
    .line 450
    add-int/2addr v10, v5

    .line 451
    add-int/lit8 v9, v18, 0x1

    .line 452
    .line 453
    const/16 v5, 0xa3

    .line 454
    .line 455
    const/4 v8, 0x1

    .line 456
    const/4 v11, 0x2

    .line 457
    const/16 v12, 0xff

    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :cond_11
    new-instance v1, Lcom/google/android/exoplayer/ParserException;

    .line 462
    .line 463
    const-string v2, "EBML lacing sample size out of range."

    .line 464
    .line 465
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v1

    .line 469
    :cond_12
    new-instance v1, Lcom/google/android/exoplayer/ParserException;

    .line 470
    .line 471
    const-string v2, "No valid varint length mask found"

    .line 472
    .line 473
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v1

    .line 477
    :cond_13
    iget-object v5, v0, Lva/f;->K:[I

    .line 478
    .line 479
    const/4 v8, 0x1

    .line 480
    sub-int/2addr v14, v8

    .line 481
    iget v9, v0, Lva/f;->M:I

    .line 482
    .line 483
    sub-int/2addr v2, v9

    .line 484
    sub-int/2addr v2, v13

    .line 485
    sub-int/2addr v2, v10

    .line 486
    aput v2, v5, v14

    .line 487
    .line 488
    :goto_8
    iget-object v2, v0, Lva/f;->g:Lgb/n;

    .line 489
    .line 490
    iget-object v2, v2, Lgb/n;->a:[B

    .line 491
    .line 492
    aget-byte v5, v2, v6

    .line 493
    .line 494
    shl-int/2addr v5, v7

    .line 495
    aget-byte v2, v2, v8

    .line 496
    .line 497
    const/16 v8, 0xff

    .line 498
    .line 499
    and-int/2addr v2, v8

    .line 500
    or-int/2addr v2, v5

    .line 501
    iget-wide v8, v0, Lva/f;->B:J

    .line 502
    .line 503
    int-to-long v12, v2

    .line 504
    invoke-direct {v0, v12, v13}, Lva/f;->u(J)J

    .line 505
    .line 506
    .line 507
    move-result-wide v12

    .line 508
    add-long/2addr v8, v12

    .line 509
    iput-wide v8, v0, Lva/f;->G:J

    .line 510
    .line 511
    iget-object v2, v0, Lva/f;->g:Lgb/n;

    .line 512
    .line 513
    iget-object v2, v2, Lgb/n;->a:[B

    .line 514
    .line 515
    const/4 v5, 0x2

    .line 516
    aget-byte v2, v2, v5

    .line 517
    .line 518
    and-int/lit8 v8, v2, 0x8

    .line 519
    .line 520
    if-ne v8, v7, :cond_14

    .line 521
    .line 522
    const/16 v19, 0x1

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_14
    move/from16 v19, v6

    .line 526
    .line 527
    :goto_9
    iget v7, v4, Lva/f$c;->c:I

    .line 528
    .line 529
    if-eq v7, v5, :cond_16

    .line 530
    .line 531
    const/16 v5, 0xa3

    .line 532
    .line 533
    if-ne v1, v5, :cond_15

    .line 534
    .line 535
    const/16 v5, 0x80

    .line 536
    .line 537
    and-int/2addr v2, v5

    .line 538
    if-ne v2, v5, :cond_15

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_15
    move v2, v6

    .line 542
    goto :goto_b

    .line 543
    :cond_16
    :goto_a
    const/4 v2, 0x1

    .line 544
    :goto_b
    if-eqz v19, :cond_17

    .line 545
    .line 546
    const/high16 v5, 0x8000000

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_17
    move v5, v6

    .line 550
    :goto_c
    or-int/2addr v2, v5

    .line 551
    iput v2, v0, Lva/f;->N:I

    .line 552
    .line 553
    const/4 v2, 0x2

    .line 554
    iput v2, v0, Lva/f;->F:I

    .line 555
    .line 556
    iput v6, v0, Lva/f;->I:I

    .line 557
    .line 558
    const/16 v2, 0xa3

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_18
    new-instance v1, Lcom/google/android/exoplayer/ParserException;

    .line 562
    .line 563
    new-instance v2, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    const-string v3, "Unexpected lacing value: "

    .line 569
    .line 570
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v1

    .line 584
    :cond_19
    new-instance v1, Lcom/google/android/exoplayer/ParserException;

    .line 585
    .line 586
    const-string v2, "Lacing only supported in SimpleBlocks."

    .line 587
    .line 588
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v1

    .line 592
    :cond_1a
    move v2, v5

    .line 593
    :goto_d
    if-ne v1, v2, :cond_1c

    .line 594
    .line 595
    :goto_e
    iget v1, v0, Lva/f;->I:I

    .line 596
    .line 597
    iget v2, v0, Lva/f;->J:I

    .line 598
    .line 599
    if-ge v1, v2, :cond_1b

    .line 600
    .line 601
    iget-object v2, v0, Lva/f;->K:[I

    .line 602
    .line 603
    aget v1, v2, v1

    .line 604
    .line 605
    invoke-direct {v0, v3, v4, v1}, Lva/f;->y(Lpa/f;Lva/f$c;I)V

    .line 606
    .line 607
    .line 608
    iget-wide v1, v0, Lva/f;->G:J

    .line 609
    .line 610
    iget v5, v0, Lva/f;->I:I

    .line 611
    .line 612
    iget v7, v4, Lva/f$c;->d:I

    .line 613
    .line 614
    mul-int/2addr v5, v7

    .line 615
    div-int/lit16 v5, v5, 0x3e8

    .line 616
    .line 617
    int-to-long v7, v5

    .line 618
    add-long/2addr v1, v7

    .line 619
    invoke-direct {v0, v4, v1, v2}, Lva/f;->h(Lva/f$c;J)V

    .line 620
    .line 621
    .line 622
    iget v1, v0, Lva/f;->I:I

    .line 623
    .line 624
    const/4 v2, 0x1

    .line 625
    add-int/2addr v1, v2

    .line 626
    iput v1, v0, Lva/f;->I:I

    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_1b
    iput v6, v0, Lva/f;->F:I

    .line 630
    .line 631
    goto :goto_f

    .line 632
    :cond_1c
    iget-object v1, v0, Lva/f;->K:[I

    .line 633
    .line 634
    aget v1, v1, v6

    .line 635
    .line 636
    invoke-direct {v0, v3, v4, v1}, Lva/f;->y(Lpa/f;Lva/f$c;I)V

    .line 637
    .line 638
    .line 639
    :goto_f
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lva/f;->B:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lva/f;->F:I

    .line 7
    .line 8
    iget-object v0, p0, Lva/f;->b:Lva/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lva/b;->reset()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lva/f;->c:Lva/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lva/e;->e()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lva/f;->t()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g(Lpa/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lva/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lva/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lva/d;->b(Lpa/f;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method i(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_12

    .line 5
    .line 6
    const/16 v0, 0xae

    .line 7
    .line 8
    if-eq p1, v0, :cond_10

    .line 9
    .line 10
    const/16 v0, 0x4dbb

    .line 11
    .line 12
    const v2, 0x1c53bb6b

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    if-eq p1, v0, :cond_d

    .line 18
    .line 19
    const/16 v0, 0x6240

    .line 20
    .line 21
    if-eq p1, v0, :cond_a

    .line 22
    .line 23
    const/16 v0, 0x6d80

    .line 24
    .line 25
    if-eq p1, v0, :cond_7

    .line 26
    .line 27
    const v0, 0x1549a966

    .line 28
    .line 29
    .line 30
    if-eq p1, v0, :cond_4

    .line 31
    .line 32
    const v0, 0x1654ae6b

    .line 33
    .line 34
    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    if-eq p1, v2, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-boolean p1, p0, Lva/f;->v:Z

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lva/f;->Z:Lpa/g;

    .line 45
    .line 46
    invoke-direct {p0}, Lva/f;->e()Lpa/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Lpa/g;->d(Lpa/k;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Lva/f;->v:Z

    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Lva/f;->d:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lva/f;->Z:Lpa/g;

    .line 65
    .line 66
    invoke-interface {p1}, Lpa/g;->p()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 71
    .line 72
    const-string v0, "No valid tracks were found"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    iget-wide v0, p0, Lva/f;->q:J

    .line 79
    .line 80
    cmp-long p1, v0, v3

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    const-wide/32 v0, 0xf4240

    .line 85
    .line 86
    .line 87
    iput-wide v0, p0, Lva/f;->q:J

    .line 88
    .line 89
    :cond_5
    iget-wide v0, p0, Lva/f;->r:J

    .line 90
    .line 91
    cmp-long p1, v0, v3

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-direct {p0, v0, v1}, Lva/f;->u(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, p0, Lva/f;->s:J

    .line 100
    .line 101
    :cond_6
    return-void

    .line 102
    :cond_7
    iget-object p1, p0, Lva/f;->t:Lva/f$c;

    .line 103
    .line 104
    iget-boolean v0, p1, Lva/f$c;->e:Z

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    iget-object p1, p1, Lva/f$c;->f:[B

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 114
    .line 115
    const-string v0, "Combining encryption and compression is not supported"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_9
    :goto_0
    return-void

    .line 122
    :cond_a
    iget-object p1, p0, Lva/f;->t:Lva/f$c;

    .line 123
    .line 124
    iget-boolean v0, p1, Lva/f$c;->e:Z

    .line 125
    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    iget-object p1, p1, Lva/f$c;->g:[B

    .line 129
    .line 130
    if-eqz p1, :cond_b

    .line 131
    .line 132
    iget-boolean v0, p0, Lva/f;->u:Z

    .line 133
    .line 134
    if-nez v0, :cond_c

    .line 135
    .line 136
    iget-object v0, p0, Lva/f;->Z:Lpa/g;

    .line 137
    .line 138
    new-instance v2, Loa/a$c;

    .line 139
    .line 140
    new-instance v3, Loa/a$b;

    .line 141
    .line 142
    const-string/jumbo v4, "video/webm"

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, v4, p1}, Loa/a$b;-><init>(Ljava/lang/String;[B)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v3}, Loa/a$c;-><init>(Loa/a$b;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v2}, Lpa/g;->e(Loa/a;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v1, p0, Lva/f;->u:Z

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_b
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 158
    .line 159
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_c
    :goto_1
    return-void

    .line 166
    :cond_d
    iget p1, p0, Lva/f;->w:I

    .line 167
    .line 168
    const/4 v0, -0x1

    .line 169
    if-eq p1, v0, :cond_f

    .line 170
    .line 171
    iget-wide v0, p0, Lva/f;->x:J

    .line 172
    .line 173
    cmp-long v3, v0, v3

    .line 174
    .line 175
    if-eqz v3, :cond_f

    .line 176
    .line 177
    if-ne p1, v2, :cond_e

    .line 178
    .line 179
    iput-wide v0, p0, Lva/f;->z:J

    .line 180
    .line 181
    :cond_e
    return-void

    .line 182
    :cond_f
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 183
    .line 184
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_10
    iget-object p1, p0, Lva/f;->d:Landroid/util/SparseArray;

    .line 191
    .line 192
    iget-object v0, p0, Lva/f;->t:Lva/f$c;

    .line 193
    .line 194
    iget v0, v0, Lva/f$c;->b:I

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-nez p1, :cond_11

    .line 201
    .line 202
    iget-object p1, p0, Lva/f;->t:Lva/f$c;

    .line 203
    .line 204
    iget-object p1, p1, Lva/f$c;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p1}, Lva/f;->n(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_11

    .line 211
    .line 212
    iget-object p1, p0, Lva/f;->t:Lva/f$c;

    .line 213
    .line 214
    iget-object v0, p0, Lva/f;->Z:Lpa/g;

    .line 215
    .line 216
    iget v1, p1, Lva/f$c;->b:I

    .line 217
    .line 218
    iget-wide v2, p0, Lva/f;->s:J

    .line 219
    .line 220
    invoke-virtual {p1, v0, v1, v2, v3}, Lva/f$c;->b(Lpa/g;IJ)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lva/f;->d:Landroid/util/SparseArray;

    .line 224
    .line 225
    iget-object v0, p0, Lva/f;->t:Lva/f$c;

    .line 226
    .line 227
    iget v1, v0, Lva/f$c;->b:I

    .line 228
    .line 229
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_11
    const/4 p1, 0x0

    .line 233
    iput-object p1, p0, Lva/f;->t:Lva/f$c;

    .line 234
    .line 235
    return-void

    .line 236
    :cond_12
    iget p1, p0, Lva/f;->F:I

    .line 237
    .line 238
    const/4 v0, 0x2

    .line 239
    if-eq p1, v0, :cond_13

    .line 240
    .line 241
    return-void

    .line 242
    :cond_13
    iget-boolean p1, p0, Lva/f;->Y:Z

    .line 243
    .line 244
    if-nez p1, :cond_14

    .line 245
    .line 246
    iget p1, p0, Lva/f;->N:I

    .line 247
    .line 248
    or-int/2addr p1, v1

    .line 249
    iput p1, p0, Lva/f;->N:I

    .line 250
    .line 251
    :cond_14
    iget-object p1, p0, Lva/f;->d:Landroid/util/SparseArray;

    .line 252
    .line 253
    iget v0, p0, Lva/f;->L:I

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lva/f$c;

    .line 260
    .line 261
    iget-wide v0, p0, Lva/f;->G:J

    .line 262
    .line 263
    invoke-direct {p0, p1, v0, v1}, Lva/f;->h(Lva/f$c;J)V

    .line 264
    .line 265
    .line 266
    const/4 p1, 0x0

    .line 267
    iput p1, p0, Lva/f;->F:I

    .line 268
    .line 269
    return-void
.end method

.method k(ID)V
    .locals 1

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4489

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    double-to-long p1, p2

    .line 11
    iput-wide p1, p0, Lva/f;->r:J

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lva/f;->t:Lva/f$c;

    .line 15
    .line 16
    double-to-int p2, p2

    .line 17
    iput p2, p1, Lva/f$c;->p:I

    .line 18
    .line 19
    return-void
.end method

.method l(I)I
    .locals 0

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :sswitch_0
    const/4 p1, 0x5

    .line 7
    return p1

    .line 8
    :sswitch_1
    const/4 p1, 0x4

    .line 9
    return p1

    .line 10
    :sswitch_2
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :sswitch_3
    const/4 p1, 0x3

    .line 13
    return p1

    .line 14
    :sswitch_4
    const/4 p1, 0x2

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method m(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x1

    .line 3
    .line 4
    const-string v3, " not supported"

    .line 5
    .line 6
    sparse-switch p1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    iput-wide p2, p0, Lva/f;->q:J

    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_1
    iget-object p1, p0, Lva/f;->t:Lva/f$c;

    .line 14
    .line 15
    long-to-int p2, p2

    .line 16
    iput p2, p1, Lva/f$c;->d:I

    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_2
    iget-object p1, p0, Lva/f;->t:Lva/f$c;

    .line 20
    .line 21
    long-to-int p2, p2

    .line 22
    iput p2, p1, Lva/f$c;->o:I

    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_3
    iget-object p1, p0, Lva/f;->t:Lva/f$c;

    .line 26
    .line 27
    iput-wide p2, p1, Lva/f$c;->r:J

    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_4
    iget-object p1, p0, Lva/f;->t:Lva/f$c;

    .line 31
    .line 32
    iput-wide p2, p1, Lva/f$c;->q:J

    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_5
    iget-object p1, p0, Lva/f;->t:Lva/f$c;

    .line 36
    .line 37
    long-to-int p2, p2

    .line 38
    iput p2, p1, Lva/f$c;->l:I

    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_6
    iget-object p1, p0, Lva/f;->t:Lva/f$c;

    .line 42
    .line 43
    long-to-int p2, p2

    .line 44
    iput p2, p1, Lva/f$c;->m:I

    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_7
    iget-object p1, p0, Lva/f;->t:Lva/f$c;

    .line 48
    .line 49
    long-to-int p2, p2

    .line 50
    iput p2, p1, Lva/f$c;->k:I

    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_8
    iget-wide v0, p0, Lva/f;->o:J

    .line 54
    .line 55
    add-long/2addr p2, v0

    .line 56
    iput-wide p2, p0, Lva/f;->x:J

    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_9
    cmp-long p1, p2, v1

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "ContentEncodingScope "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :sswitch_a
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    cmp-long p1, p2, v0

    .line 93
    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v1, "ContentEncodingOrder "

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :sswitch_b
    cmp-long p1, p2, v1

    .line 124
    .line 125
    if-nez p1, :cond_2

    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v1, "AESSettingsCipherMode "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :sswitch_c
    const-wide/16 v0, 0x5

    .line 155
    .line 156
    cmp-long p1, p2, v0

    .line 157
    .line 158
    if-nez p1, :cond_3

    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v1, "ContentEncAlgo "

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :sswitch_d
    cmp-long p1, p2, v1

    .line 188
    .line 189
    if-nez p1, :cond_4

    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v1, "EBMLReadVersion "

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :sswitch_e
    cmp-long p1, p2, v1

    .line 219
    .line 220
    if-ltz p1, :cond_5

    .line 221
    .line 222
    const-wide/16 v0, 0x2

    .line 223
    .line 224
    cmp-long p1, p2, v0

    .line 225
    .line 226
    if-gtz p1, :cond_5

    .line 227
    .line 228
    return-void

    .line 229
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 230
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v1, "DocTypeReadVersion "

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :sswitch_f
    const-wide/16 v0, 0x3

    .line 256
    .line 257
    cmp-long p1, p2, v0

    .line 258
    .line 259
    if-nez p1, :cond_6

    .line 260
    .line 261
    return-void

    .line 262
    :cond_6
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 263
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v1, "ContentCompAlgo "

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :sswitch_10
    iput-boolean v0, p0, Lva/f;->Y:Z

    .line 289
    .line 290
    return-void

    .line 291
    :sswitch_11
    iget-boolean p1, p0, Lva/f;->E:Z

    .line 292
    .line 293
    if-nez p1, :cond_7

    .line 294
    .line 295
    iget-object p1, p0, Lva/f;->D:Lgb/i;

    .line 296
    .line 297
    invoke-virtual {p1, p2, p3}, Lgb/i;->a(J)V

    .line 298
    .line 299
    .line 300
    iput-boolean v0, p0, Lva/f;->E:Z

    .line 301
    .line 302
    :cond_7
    return-void

    .line 303
    :sswitch_12
    invoke-direct {p0, p2, p3}, Lva/f;->u(J)J

    .line 304
    .line 305
    .line 306
    move-result-wide p1

    .line 307
    iput-wide p1, p0, Lva/f;->B:J

    .line 308
    .line 309
    return-void

    .line 310
    :sswitch_13
    iget-object p1, p0, Lva/f;->t:Lva/f$c;

    .line 311
    .line 312
    long-to-int p2, p2

    .line 313
    iput p2, p1, Lva/f$c;->b:I

    .line 314
    .line 315
    return-void

    .line 316
    :sswitch_14
    iget-object p1, p0, Lva/f;->t:Lva/f$c;

    .line 317
    .line 318
    long-to-int p2, p2

    .line 319
    iput p2, p1, Lva/f$c;->j:I

    .line 320
    .line 321
    return-void

    .line 322
    :sswitch_15
    iget-object p1, p0, Lva/f;->C:Lgb/i;

    .line 323
    .line 324
    invoke-direct {p0, p2, p3}, Lva/f;->u(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide p2

    .line 328
    invoke-virtual {p1, p2, p3}, Lgb/i;->a(J)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :sswitch_16
    iget-object p1, p0, Lva/f;->t:Lva/f$c;

    .line 333
    .line 334
    long-to-int p2, p2

    .line 335
    iput p2, p1, Lva/f$c;->i:I

    .line 336
    .line 337
    return-void

    .line 338
    :sswitch_17
    iget-object p1, p0, Lva/f;->t:Lva/f$c;

    .line 339
    .line 340
    long-to-int p2, p2

    .line 341
    iput p2, p1, Lva/f$c;->n:I

    .line 342
    .line 343
    return-void

    .line 344
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lva/f;->u(J)J

    .line 345
    .line 346
    .line 347
    move-result-wide p1

    .line 348
    iput-wide p1, p0, Lva/f;->H:J

    .line 349
    .line 350
    return-void

    .line 351
    :sswitch_19
    iget-object p1, p0, Lva/f;->t:Lva/f$c;

    .line 352
    .line 353
    long-to-int p2, p2

    .line 354
    iput p2, p1, Lva/f$c;->c:I

    .line 355
    .line 356
    return-void

    .line 357
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_19
        0x9b -> :sswitch_18
        0x9f -> :sswitch_17
        0xb0 -> :sswitch_16
        0xb3 -> :sswitch_15
        0xba -> :sswitch_14
        0xd7 -> :sswitch_13
        0xe7 -> :sswitch_12
        0xf1 -> :sswitch_11
        0xfb -> :sswitch_10
        0x4254 -> :sswitch_f
        0x4285 -> :sswitch_e
        0x42f7 -> :sswitch_d
        0x47e1 -> :sswitch_c
        0x47e8 -> :sswitch_b
        0x5031 -> :sswitch_a
        0x5032 -> :sswitch_9
        0x53ac -> :sswitch_8
        0x54b0 -> :sswitch_7
        0x54b2 -> :sswitch_6
        0x54ba -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch
.end method

.method o(I)Z
    .locals 1

    .line 1
    const v0, 0x1549a966

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x1f43b675

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x1c53bb6b

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x1654ae6b

    .line 17
    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method w(IJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_b

    .line 5
    .line 6
    const/16 v0, 0xae

    .line 7
    .line 8
    if-eq p1, v0, :cond_a

    .line 9
    .line 10
    const/16 v0, 0xbb

    .line 11
    .line 12
    if-eq p1, v0, :cond_9

    .line 13
    .line 14
    const/16 v0, 0x4dbb

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    if-eq p1, v0, :cond_8

    .line 19
    .line 20
    const/16 v0, 0x5035

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq p1, v0, :cond_7

    .line 24
    .line 25
    const v0, 0x18538067

    .line 26
    .line 27
    .line 28
    if-eq p1, v0, :cond_4

    .line 29
    .line 30
    const p2, 0x1c53bb6b

    .line 31
    .line 32
    .line 33
    if-eq p1, p2, :cond_3

    .line 34
    .line 35
    const p2, 0x1f43b675

    .line 36
    .line 37
    .line 38
    if-eq p1, p2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-boolean p1, p0, Lva/f;->v:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-wide p1, p0, Lva/f;->z:J

    .line 46
    .line 47
    cmp-long p1, p1, v1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iput-boolean v3, p0, Lva/f;->y:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lva/f;->Z:Lpa/g;

    .line 55
    .line 56
    sget-object p2, Lpa/k;->a:Lpa/k;

    .line 57
    .line 58
    invoke-interface {p1, p2}, Lpa/g;->d(Lpa/k;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, p0, Lva/f;->v:Z

    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void

    .line 64
    :cond_3
    new-instance p1, Lgb/i;

    .line 65
    .line 66
    invoke-direct {p1}, Lgb/i;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lva/f;->C:Lgb/i;

    .line 70
    .line 71
    new-instance p1, Lgb/i;

    .line 72
    .line 73
    invoke-direct {p1}, Lgb/i;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lva/f;->D:Lgb/i;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-wide v3, p0, Lva/f;->o:J

    .line 80
    .line 81
    cmp-long p1, v3, v1

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    cmp-long p1, v3, p2

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 91
    .line 92
    const-string p2, "Multiple Segment elements not supported"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_6
    :goto_1
    iput-wide p2, p0, Lva/f;->o:J

    .line 99
    .line 100
    iput-wide p4, p0, Lva/f;->p:J

    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    iget-object p1, p0, Lva/f;->t:Lva/f$c;

    .line 104
    .line 105
    iput-boolean v3, p1, Lva/f$c;->e:Z

    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    const/4 p1, -0x1

    .line 109
    iput p1, p0, Lva/f;->w:I

    .line 110
    .line 111
    iput-wide v1, p0, Lva/f;->x:J

    .line 112
    .line 113
    return-void

    .line 114
    :cond_9
    iput-boolean v1, p0, Lva/f;->E:Z

    .line 115
    .line 116
    return-void

    .line 117
    :cond_a
    new-instance p1, Lva/f$c;

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-direct {p1, p2}, Lva/f$c;-><init>(Lva/f$a;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lva/f;->t:Lva/f$c;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_b
    iput-boolean v1, p0, Lva/f;->Y:Z

    .line 127
    .line 128
    return-void
.end method

.method x(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x4282

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x22b59c

    .line 10
    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lva/f;->t:Lva/f$c;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lva/f$c;->a(Lva/f$c;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string/jumbo p1, "webm"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    const-string p1, "matroska"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "DocType "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, " not supported"

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    :goto_0
    return-void

    .line 68
    :cond_4
    iget-object p1, p0, Lva/f;->t:Lva/f$c;

    .line 69
    .line 70
    iput-object p2, p1, Lva/f$c;->a:Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method
