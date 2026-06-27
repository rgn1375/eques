.class public Loe/a;
.super Ljava/lang/Object;
.source "HeartBeatHelper.java"


# instance fields
.field final a:Loe/a;

.field private b:Ljava/lang/String;

.field private c:[B

.field private d:[B

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Loe/a;->a:Loe/a;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Loe/a;->e:J

    .line 9
    .line 10
    iput-wide v0, p0, Loe/a;->f:J

    .line 11
    .line 12
    iput-object p1, p0, Loe/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Loe/a;
    .locals 3

    .line 1
    new-instance v0, Loe/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Loe/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Loe/a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Loe/a;->f()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Loe/a;->k([B)Loe/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Loe/a;->d()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Loe/a;->i([B)Loe/a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Loe/a;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Loe/a;->h(J)Loe/a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Loe/a;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Loe/a;->j(J)Loe/a;

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loe/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loe/a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Loe/a;->d:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loe/a;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Loe/a;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ljava/lang/String;)Loe/a;
    .locals 0

    .line 1
    iput-object p1, p0, Loe/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(J)Loe/a;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, -0x1

    .line 8
    .line 9
    :cond_0
    iput-wide p1, p0, Loe/a;->e:J

    .line 10
    .line 11
    return-object p0
.end method

.method public i([B)Loe/a;
    .locals 0

    .line 1
    iput-object p1, p0, Loe/a;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public j(J)Loe/a;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, -0x1

    .line 8
    .line 9
    :cond_0
    iput-wide p1, p0, Loe/a;->f:J

    .line 10
    .line 11
    return-object p0
.end method

.method public k([B)Loe/a;
    .locals 0

    .line 1
    iput-object p1, p0, Loe/a;->c:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Loe/a;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

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

.method public m()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Loe/a;->f()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Loe/a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
