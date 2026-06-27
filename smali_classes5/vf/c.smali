.class public Lvf/c;
.super Ljava/lang/Object;
.source "Rect.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, v0, v0}, Lvf/c;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvf/c;->a:I

    iput p2, p0, Lvf/c;->b:I

    iput p3, p0, Lvf/c;->c:I

    iput p4, p0, Lvf/c;->d:I

    return-void
.end method


# virtual methods
.method public a()Lvf/c;
    .locals 5

    .line 1
    new-instance v0, Lvf/c;

    .line 2
    .line 3
    iget v1, p0, Lvf/c;->a:I

    .line 4
    .line 5
    iget v2, p0, Lvf/c;->b:I

    .line 6
    .line 7
    iget v3, p0, Lvf/c;->c:I

    .line 8
    .line 9
    iget v4, p0, Lvf/c;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lvf/c;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvf/c;->a()Lvf/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvf/c;

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
    check-cast p1, Lvf/c;

    .line 12
    .line 13
    iget v1, p0, Lvf/c;->a:I

    .line 14
    .line 15
    iget v3, p1, Lvf/c;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lvf/c;->b:I

    .line 20
    .line 21
    iget v3, p1, Lvf/c;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lvf/c;->c:I

    .line 26
    .line 27
    iget v3, p1, Lvf/c;->c:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lvf/c;->d:I

    .line 32
    .line 33
    iget p1, p1, Lvf/c;->d:I

    .line 34
    .line 35
    if-ne v1, p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lvf/c;->d:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    ushr-long v3, v0, v2

    .line 11
    .line 12
    xor-long/2addr v0, v3

    .line 13
    long-to-int v0, v0

    .line 14
    const/16 v1, 0x1f

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    iget v3, p0, Lvf/c;->c:I

    .line 18
    .line 19
    int-to-double v3, v3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    ushr-long v5, v3, v2

    .line 26
    .line 27
    xor-long/2addr v3, v5

    .line 28
    long-to-int v3, v3

    .line 29
    add-int/2addr v0, v3

    .line 30
    iget v3, p0, Lvf/c;->a:I

    .line 31
    .line 32
    int-to-double v3, v3

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    mul-int/2addr v0, v1

    .line 38
    ushr-long v5, v3, v2

    .line 39
    .line 40
    xor-long/2addr v3, v5

    .line 41
    long-to-int v3, v3

    .line 42
    add-int/2addr v0, v3

    .line 43
    iget v3, p0, Lvf/c;->b:I

    .line 44
    .line 45
    int-to-double v3, v3

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    ushr-long v1, v3, v2

    .line 52
    .line 53
    xor-long/2addr v1, v3

    .line 54
    long-to-int v1, v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lvf/c;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lvf/c;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lvf/c;->c:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "x"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lvf/c;->d:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "}"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
