.class public final Lta/m;
.super Ljava/lang/Object;
.source "PtsTimestampAdjuster.java"


# instance fields
.field private final a:J

.field private b:J

.field private volatile c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lta/m;->a:J

    .line 5
    .line 6
    const-wide/high16 p1, -0x8000000000000000L

    .line 7
    .line 8
    iput-wide p1, p0, Lta/m;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public static c(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p0, v0

    .line 5
    const-wide/32 v0, 0x15f90

    .line 6
    .line 7
    .line 8
    div-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static e(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0x15f90

    .line 2
    .line 3
    .line 4
    mul-long/2addr p0, v0

    .line 5
    const-wide/32 v0, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr p0, v0

    .line 9
    return-wide p0
.end method


# virtual methods
.method public a(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lta/m;->c:J

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
    iget-wide v0, p0, Lta/m;->c:J

    .line 10
    .line 11
    const-wide v4, 0x100000000L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    add-long/2addr v0, v4

    .line 17
    const-wide v4, 0x200000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-long/2addr v0, v4

    .line 23
    const-wide/16 v6, 0x1

    .line 24
    .line 25
    sub-long v6, v0, v6

    .line 26
    .line 27
    mul-long/2addr v6, v4

    .line 28
    add-long/2addr v6, p1

    .line 29
    mul-long/2addr v0, v4

    .line 30
    add-long/2addr p1, v0

    .line 31
    iget-wide v0, p0, Lta/m;->c:J

    .line 32
    .line 33
    sub-long v0, v6, v0

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-wide v4, p0, Lta/m;->c:J

    .line 40
    .line 41
    sub-long v4, p1, v4

    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    cmp-long v0, v0, v4

    .line 48
    .line 49
    if-gez v0, :cond_0

    .line 50
    .line 51
    move-wide p1, v6

    .line 52
    :cond_0
    invoke-static {p1, p2}, Lta/m;->c(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-wide v4, p0, Lta/m;->a:J

    .line 57
    .line 58
    const-wide v6, 0x7fffffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v4, v4, v6

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget-wide v4, p0, Lta/m;->c:J

    .line 68
    .line 69
    cmp-long v2, v4, v2

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    iget-wide v2, p0, Lta/m;->a:J

    .line 74
    .line 75
    sub-long/2addr v2, v0

    .line 76
    iput-wide v2, p0, Lta/m;->b:J

    .line 77
    .line 78
    :cond_1
    iput-wide p1, p0, Lta/m;->c:J

    .line 79
    .line 80
    iget-wide p1, p0, Lta/m;->b:J

    .line 81
    .line 82
    add-long/2addr v0, p1

    .line 83
    return-wide v0
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lta/m;->c:J

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

.method public d()V
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iput-wide v0, p0, Lta/m;->c:J

    .line 4
    .line 5
    return-void
.end method
