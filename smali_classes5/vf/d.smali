.class public Lvf/d;
.super Ljava/lang/Object;
.source "Scalar.java"


# instance fields
.field public a:[D


# direct methods
.method public constructor <init>(DDD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 p1, 0x1

    aput-wide p3, v0, p1

    const/4 p1, 0x2

    aput-wide p5, v0, p1

    const/4 p1, 0x3

    const-wide/16 p2, 0x0

    aput-wide p2, v0, p1

    iput-object v0, p0, Lvf/d;->a:[D

    return-void
.end method

.method public constructor <init>([D)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 3
    array-length v1, p1

    if-ne v1, v0, :cond_0

    .line 4
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    iput-object p1, p0, Lvf/d;->a:[D

    goto :goto_0

    :cond_0
    new-array v0, v0, [D

    iput-object v0, p0, Lvf/d;->a:[D

    .line 5
    invoke-virtual {p0, p1}, Lvf/d;->b([D)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lvf/d;
    .locals 2

    .line 1
    new-instance v0, Lvf/d;

    .line 2
    .line 3
    iget-object v1, p0, Lvf/d;->a:[D

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvf/d;-><init>([D)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b([D)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v6, p0, Lvf/d;->a:[D

    .line 10
    .line 11
    array-length v7, p1

    .line 12
    if-lez v7, :cond_0

    .line 13
    .line 14
    aget-wide v7, p1, v0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v7, v4

    .line 18
    :goto_0
    aput-wide v7, v6, v0

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    if-le v0, v3, :cond_1

    .line 22
    .line 23
    aget-wide v7, p1, v3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v7, v4

    .line 27
    :goto_1
    aput-wide v7, v6, v3

    .line 28
    .line 29
    array-length v0, p1

    .line 30
    if-le v0, v2, :cond_2

    .line 31
    .line 32
    aget-wide v7, p1, v2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-wide v7, v4

    .line 36
    :goto_2
    aput-wide v7, v6, v2

    .line 37
    .line 38
    array-length v0, p1

    .line 39
    if-le v0, v1, :cond_3

    .line 40
    .line 41
    aget-wide v4, p1, v1

    .line 42
    .line 43
    :cond_3
    aput-wide v4, v6, v1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    iget-object p1, p0, Lvf/d;->a:[D

    .line 47
    .line 48
    aput-wide v4, p1, v1

    .line 49
    .line 50
    aput-wide v4, p1, v2

    .line 51
    .line 52
    aput-wide v4, p1, v3

    .line 53
    .line 54
    aput-wide v4, p1, v0

    .line 55
    .line 56
    :goto_3
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvf/d;->a()Lvf/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvf/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lvf/d;

    .line 12
    .line 13
    iget-object v1, p0, Lvf/d;->a:[D

    .line 14
    .line 15
    iget-object p1, p1, Lvf/d;->a:[D

    .line 16
    .line 17
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvf/d;->a:[D

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lvf/d;->a:[D

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget-wide v2, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lvf/d;->a:[D

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aget-wide v3, v2, v3

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lvf/d;->a:[D

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aget-wide v3, v2, v3

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lvf/d;->a:[D

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    aget-wide v2, v1, v2

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "]"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
