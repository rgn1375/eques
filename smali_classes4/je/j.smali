.class public Lje/j;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a([BI)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, p1}, Lje/j;->b([BIII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b([BIII)[B
    .locals 2

    .line 1
    new-instance v0, Lje/l;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, p3, v1}, Lje/l;-><init>(I[B)V

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-virtual {v0, p0, p1, p2, p3}, Lje/l;->a([BIIZ)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget p0, v0, Lje/k;->b:I

    .line 20
    .line 21
    iget-object p1, v0, Lje/k;->a:[B

    .line 22
    .line 23
    array-length p2, p1

    .line 24
    if-ne p0, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-array p2, p0, [B

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-static {p1, p3, p2, p3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "bad base-64"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static c([BI)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, p1}, Lje/j;->d([BIII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d([BIII)[B
    .locals 5

    .line 1
    new-instance v0, Lje/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, v1}, Lje/m;-><init>(I[B)V

    .line 5
    .line 6
    .line 7
    div-int/lit8 p3, p2, 0x3

    .line 8
    .line 9
    mul-int/lit8 p3, p3, 0x4

    .line 10
    .line 11
    iget-boolean v1, v0, Lje/m;->f:Z

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    rem-int/lit8 v1, p2, 0x3

    .line 18
    .line 19
    if-lez v1, :cond_3

    .line 20
    .line 21
    add-int/lit8 p3, p3, 0x4

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    rem-int/lit8 v1, p2, 0x3

    .line 25
    .line 26
    if-eq v1, v3, :cond_2

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    add-int/lit8 p3, p3, 0x3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    add-int/lit8 p3, p3, 0x2

    .line 35
    .line 36
    :cond_3
    :goto_0
    iget-boolean v1, v0, Lje/m;->g:Z

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-lez p2, :cond_5

    .line 41
    .line 42
    add-int/lit8 v1, p2, -0x1

    .line 43
    .line 44
    div-int/lit8 v1, v1, 0x39

    .line 45
    .line 46
    add-int/2addr v1, v3

    .line 47
    iget-boolean v4, v0, Lje/m;->h:Z

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move v2, v3

    .line 53
    :goto_1
    mul-int/2addr v1, v2

    .line 54
    add-int/2addr p3, v1

    .line 55
    :cond_5
    new-array v1, p3, [B

    .line 56
    .line 57
    iput-object v1, v0, Lje/k;->a:[B

    .line 58
    .line 59
    invoke-virtual {v0, p0, p1, p2, v3}, Lje/m;->a([BIIZ)Z

    .line 60
    .line 61
    .line 62
    sget-boolean p0, Lje/j;->a:Z

    .line 63
    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    iget p0, v0, Lje/k;->b:I

    .line 67
    .line 68
    if-ne p0, p3, :cond_6

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_7
    :goto_2
    iget-object p0, v0, Lje/k;->a:[B

    .line 78
    .line 79
    return-object p0
.end method
