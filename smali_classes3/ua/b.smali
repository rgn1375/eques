.class final Lua/b;
.super Ljava/lang/Object;
.source "WavHeader.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lua/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lua/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lua/b;->c:I

    .line 9
    .line 10
    iput p4, p0, Lua/b;->d:I

    .line 11
    .line 12
    iput p5, p0, Lua/b;->e:I

    .line 13
    .line 14
    iput p6, p0, Lua/b;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lua/b;->b:I

    .line 2
    .line 3
    iget v1, p0, Lua/b;->e:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v1, p0, Lua/b;->a:I

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lua/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lua/b;->h:J

    .line 2
    .line 3
    iget v2, p0, Lua/b;->d:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    div-long/2addr v0, v2

    .line 7
    const-wide/32 v2, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long/2addr v0, v2

    .line 11
    iget v2, p0, Lua/b;->b:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    div-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lua/b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lua/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public f(J)J
    .locals 3

    .line 1
    iget v0, p0, Lua/b;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    const-wide/32 v0, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr p1, v0

    .line 9
    iget v0, p0, Lua/b;->d:I

    .line 10
    .line 11
    int-to-long v1, v0

    .line 12
    div-long/2addr p1, v1

    .line 13
    int-to-long v0, v0

    .line 14
    mul-long/2addr p1, v0

    .line 15
    iget-wide v0, p0, Lua/b;->g:J

    .line 16
    .line 17
    add-long/2addr p1, v0

    .line 18
    return-wide p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lua/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public h(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget v0, p0, Lua/b;->c:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public i()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lua/b;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lua/b;->h:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public j(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lua/b;->g:J

    .line 2
    .line 3
    iput-wide p3, p0, Lua/b;->h:J

    .line 4
    .line 5
    return-void
.end method
