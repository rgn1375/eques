.class public Lcom/google/android/exoplayer/smoothstreaming/c;
.super Ljava/lang/Object;
.source "SmoothStreamingManifest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/smoothstreaming/c$b;,
        Lcom/google/android/exoplayer/smoothstreaming/c$c;,
        Lcom/google/android/exoplayer/smoothstreaming/c$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lcom/google/android/exoplayer/smoothstreaming/c$a;

.field public final f:[Lcom/google/android/exoplayer/smoothstreaming/c$b;

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(IIJJJIZLcom/google/android/exoplayer/smoothstreaming/c$a;[Lcom/google/android/exoplayer/smoothstreaming/c$b;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move v1, p1

    .line 6
    iput v1, v0, Lcom/google/android/exoplayer/smoothstreaming/c;->a:I

    .line 7
    .line 8
    move v1, p2

    .line 9
    iput v1, v0, Lcom/google/android/exoplayer/smoothstreaming/c;->b:I

    .line 10
    .line 11
    move/from16 v1, p9

    .line 12
    .line 13
    iput v1, v0, Lcom/google/android/exoplayer/smoothstreaming/c;->c:I

    .line 14
    .line 15
    move/from16 v1, p10

    .line 16
    .line 17
    iput-boolean v1, v0, Lcom/google/android/exoplayer/smoothstreaming/c;->d:Z

    .line 18
    .line 19
    move-object/from16 v1, p11

    .line 20
    .line 21
    iput-object v1, v0, Lcom/google/android/exoplayer/smoothstreaming/c;->e:Lcom/google/android/exoplayer/smoothstreaming/c$a;

    .line 22
    .line 23
    move-object/from16 v1, p12

    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/exoplayer/smoothstreaming/c;->f:[Lcom/google/android/exoplayer/smoothstreaming/c$b;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long v3, p7, v1

    .line 30
    .line 31
    const-wide/16 v4, -0x1

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move-wide v6, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide/32 v6, 0xf4240

    .line 38
    .line 39
    .line 40
    move-wide/from16 p9, v6

    .line 41
    .line 42
    move-wide/from16 p11, p3

    .line 43
    .line 44
    invoke-static/range {p7 .. p12}, Lgb/v;->B(JJJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    :goto_0
    iput-wide v6, v0, Lcom/google/android/exoplayer/smoothstreaming/c;->h:J

    .line 49
    .line 50
    cmp-long v1, p5, v1

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-wide/32 v1, 0xf4240

    .line 56
    .line 57
    .line 58
    move-wide p7, v1

    .line 59
    move-wide/from16 p9, p3

    .line 60
    .line 61
    invoke-static/range {p5 .. p10}, Lgb/v;->B(JJJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    :goto_1
    iput-wide v4, v0, Lcom/google/android/exoplayer/smoothstreaming/c;->g:J

    .line 66
    .line 67
    return-void
.end method
