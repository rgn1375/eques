.class public final Lra/i;
.super Ljava/lang/Object;
.source "Track.java"


# static fields
.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/exoplayer/MediaFormat;

.field public final g:[Lra/j;

.field public final h:[J

.field public final i:[J

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "vide"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lgb/v;->q(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lra/i;->k:I

    .line 9
    .line 10
    const-string/jumbo v0, "soun"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgb/v;->q(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lra/i;->l:I

    .line 18
    .line 19
    const-string/jumbo v0, "text"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lgb/v;->q(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Lra/i;->m:I

    .line 27
    .line 28
    const-string v0, "sbtl"

    .line 29
    .line 30
    invoke-static {v0}, Lgb/v;->q(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, Lra/i;->n:I

    .line 35
    .line 36
    const-string/jumbo v0, "subt"

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lgb/v;->q(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput v0, Lra/i;->o:I

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(IIJJJLcom/google/android/exoplayer/MediaFormat;[Lra/j;I[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lra/i;->a:I

    .line 5
    .line 6
    iput p2, p0, Lra/i;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lra/i;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lra/i;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lra/i;->e:J

    .line 13
    .line 14
    iput-object p9, p0, Lra/i;->f:Lcom/google/android/exoplayer/MediaFormat;

    .line 15
    .line 16
    iput-object p10, p0, Lra/i;->g:[Lra/j;

    .line 17
    .line 18
    iput p11, p0, Lra/i;->j:I

    .line 19
    .line 20
    iput-object p12, p0, Lra/i;->h:[J

    .line 21
    .line 22
    iput-object p13, p0, Lra/i;->i:[J

    .line 23
    .line 24
    return-void
.end method
