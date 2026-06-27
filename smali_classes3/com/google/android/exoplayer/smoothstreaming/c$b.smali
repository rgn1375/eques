.class public Lcom/google/android/exoplayer/smoothstreaming/c$b;
.super Ljava/lang/Object;
.source "SmoothStreamingManifest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/smoothstreaming/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:[Lcom/google/android/exoplayer/smoothstreaming/c$c;

.field public final l:I

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final p:[J

.field private final q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIIILjava/lang/String;[Lcom/google/android/exoplayer/smoothstreaming/c$c;Ljava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            "[",
            "Lcom/google/android/exoplayer/smoothstreaming/c$c;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p5

    move-object/from16 v3, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    iput-object v4, v0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->m:Ljava/lang/String;

    move-object v4, p2

    iput-object v4, v0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->n:Ljava/lang/String;

    move v4, p3

    iput v4, v0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->a:I

    move-object v4, p4

    iput-object v4, v0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->b:Ljava/lang/String;

    iput-wide v1, v0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->c:J

    move-object v4, p7

    iput-object v4, v0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->d:Ljava/lang/String;

    move v4, p8

    iput v4, v0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->e:I

    move v4, p9

    iput v4, v0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->f:I

    move/from16 v4, p10

    iput v4, v0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->g:I

    move/from16 v4, p11

    iput v4, v0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->h:I

    move/from16 v4, p12

    iput v4, v0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->i:I

    move-object/from16 v4, p13

    iput-object v4, v0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->j:Ljava/lang/String;

    move-object/from16 v4, p14

    iput-object v4, v0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->k:[Lcom/google/android/exoplayer/smoothstreaming/c$c;

    .line 2
    invoke-interface/range {p15 .. p15}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->l:I

    iput-object v3, v0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->o:Ljava/util/List;

    const-wide/32 v4, 0xf4240

    move-wide/from16 p7, p16

    move-wide p9, v4

    move-wide/from16 p11, p5

    .line 3
    invoke-static/range {p7 .. p12}, Lgb/v;->B(JJJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->q:J

    const-wide/32 v4, 0xf4240

    .line 4
    invoke-static {v3, v4, v5, p5, p6}, Lgb/v;->C(Ljava/util/List;JJ)[J

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->p:[J

    return-void
.end method


# virtual methods
.method public a(II)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->k:[Lcom/google/android/exoplayer/smoothstreaming/c$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->o:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_1
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->o:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge p2, v0, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_2
    invoke-static {v1}, Lgb/b;->e(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->n:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->k:[Lcom/google/android/exoplayer/smoothstreaming/c$c;

    .line 38
    .line 39
    aget-object p1, v1, p1

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/exoplayer/smoothstreaming/c$c;->a:Lna/j;

    .line 42
    .line 43
    iget p1, p1, Lna/j;->c:I

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string/jumbo v1, "{bitrate}"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->o:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string/jumbo v0, "{start time}"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->m:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p2, p1}, Lgb/u;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public b(I)J
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->q:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->p:[J

    .line 11
    .line 12
    add-int/lit8 v1, p1, 0x1

    .line 13
    .line 14
    aget-wide v1, v0, v1

    .line 15
    .line 16
    aget-wide v3, v0, p1

    .line 17
    .line 18
    sub-long v0, v1, v3

    .line 19
    .line 20
    :goto_0
    return-wide v0
.end method

.method public c(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->p:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lgb/v;->d([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public d(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->p:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method
