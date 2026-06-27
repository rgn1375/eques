.class public final Lgb/h;
.super Ljava/lang/Object;
.source "FlacUtil.java"


# direct methods
.method public static a(Lgb/g;Lgb/n;)J
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lgb/n;->G(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lgb/n;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget p1, p0, Lgb/g;->a:I

    .line 10
    .line 11
    iget v2, p0, Lgb/g;->b:I

    .line 12
    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    int-to-long v2, p1

    .line 16
    mul-long/2addr v0, v2

    .line 17
    :cond_0
    const-wide/32 v2, 0xf4240

    .line 18
    .line 19
    .line 20
    mul-long/2addr v0, v2

    .line 21
    iget p0, p0, Lgb/g;->e:I

    .line 22
    .line 23
    int-to-long p0, p0

    .line 24
    div-long/2addr v0, p0

    .line 25
    return-wide v0
.end method
