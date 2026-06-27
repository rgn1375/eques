.class public final Lgb/g;
.super Ljava/lang/Object;
.source "FlacStreamInfo.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:J


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgb/m;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lgb/m;-><init>([B)V

    .line 7
    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lgb/m;->k(I)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x10

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lgb/m;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lgb/g;->a:I

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lgb/m;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lgb/g;->b:I

    .line 27
    .line 28
    const/16 p1, 0x18

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lgb/m;->e(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lgb/g;->c:I

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lgb/m;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lgb/g;->d:I

    .line 41
    .line 42
    const/16 p1, 0x14

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lgb/m;->e(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lgb/g;->e:I

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    invoke-virtual {v0, p1}, Lgb/m;->e(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    iput p1, p0, Lgb/g;->f:I

    .line 58
    .line 59
    const/4 p1, 0x5

    .line 60
    invoke-virtual {v0, p1}, Lgb/m;->e(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    iput p1, p0, Lgb/g;->g:I

    .line 67
    .line 68
    const/16 p1, 0x24

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lgb/m;->e(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long p1, p1

    .line 75
    iput-wide p1, p0, Lgb/g;->h:J

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lgb/g;->g:I

    .line 2
    .line 3
    iget v1, p0, Lgb/g;->e:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lgb/g;->h:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget v2, p0, Lgb/g;->e:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    div-long/2addr v0, v2

    .line 11
    return-wide v0
.end method
