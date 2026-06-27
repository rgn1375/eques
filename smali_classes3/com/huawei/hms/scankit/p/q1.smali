.class public Lcom/huawei/hms/scankit/p/q1;
.super Ljava/lang/Object;
.source "DefaultPlacement.java"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/q1;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p2, p0, Lcom/huawei/hms/scankit/p/q1;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcom/huawei/hms/scankit/p/q1;->b:I

    .line 9
    .line 10
    mul-int/2addr p2, p3

    .line 11
    new-array p1, p2, [B

    .line 12
    .line 13
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/q1;->d:[B

    .line 14
    .line 15
    const/4 p2, -0x1

    .line 16
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([BB)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private a(I)V
    .locals 6

    iget v0, p0, Lcom/huawei/hms/scankit/p/q1;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    .line 29
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/huawei/hms/scankit/p/q1;->a(IIII)V

    iget v0, p0, Lcom/huawei/hms/scankit/p/q1;->b:I

    sub-int/2addr v0, v1

    const/4 v3, 0x2

    .line 30
    invoke-direct {p0, v0, v1, p1, v3}, Lcom/huawei/hms/scankit/p/q1;->a(IIII)V

    iget v0, p0, Lcom/huawei/hms/scankit/p/q1;->b:I

    sub-int/2addr v0, v1

    const/4 v4, 0x3

    .line 31
    invoke-direct {p0, v0, v3, p1, v4}, Lcom/huawei/hms/scankit/p/q1;->a(IIII)V

    iget v0, p0, Lcom/huawei/hms/scankit/p/q1;->c:I

    sub-int/2addr v0, v3

    const/4 v5, 0x4

    .line 32
    invoke-direct {p0, v2, v0, p1, v5}, Lcom/huawei/hms/scankit/p/q1;->a(IIII)V

    iget v0, p0, Lcom/huawei/hms/scankit/p/q1;->c:I

    sub-int/2addr v0, v1

    const/4 v5, 0x5

    .line 33
    invoke-direct {p0, v2, v0, p1, v5}, Lcom/huawei/hms/scankit/p/q1;->a(IIII)V

    iget v0, p0, Lcom/huawei/hms/scankit/p/q1;->c:I

    sub-int/2addr v0, v1

    const/4 v2, 0x6

    .line 34
    invoke-direct {p0, v1, v0, p1, v2}, Lcom/huawei/hms/scankit/p/q1;->a(IIII)V

    iget v0, p0, Lcom/huawei/hms/scankit/p/q1;->c:I

    sub-int/2addr v0, v1

    const/4 v2, 0x7

    .line 35
    invoke-direct {p0, v3, v0, p1, v2}, Lcom/huawei/hms/scankit/p/q1;->a(IIII)V

    iget v0, p0, Lcom/huawei/hms/scankit/p/q1;->c:I

    sub-int/2addr v0, v1

    const/16 v1, 0x8

    .line 36
    invoke-direct {p0, v4, v0, p1, v1}, Lcom/huawei/hms/scankit/p/q1;->a(IIII)V

    return-void
.end method

.method private a(III)V
    .locals 4

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    const/4 v2, 0x1

    .line 21
    invoke-direct {p0, v0, v1, p3, v2}, Lcom/huawei/hms/scankit/p/q1;->a(IIII)V

    add-int/lit8 v2, p2, -0x1

    const/4 v3, 0x2

    .line 22
    invoke-direct {p0, v0, v2, p3, v3}, Lcom/huawei/hms/scankit/p/q1;->a(IIII)V

    add-int/lit8 v0, p1, -0x1

    const/4 v3, 0x3

    .line 23
    invoke-direct {p0, v0, v1, p3, v3}, Lcom/huawei/hms/scankit/p/q1;->a(IIII)V

    const/4 v3, 0x4

    .line 24
    invoke-direct {p0, v0, v2, p3, v3}, Lcom/huawei/hms/scankit/p/q1;->a(IIII)V

    const/4 v3, 0x5

    .line 25
    invoke-direct {p0, v0, p2, p3, v3}, Lcom/huawei/hms/scankit/p/q1;->a(IIII)V

    const/4 v0, 0x6

    .line 26
    invoke-direct {p0, p1, v1, p3, v0}, Lcom/huawei/hms/scankit/p/q1;->a(IIII)V

    const/4 v0, 0x7

    .line 27
    invoke-direct {p0, p1, v2, p3, v0}, Lcom/huawei/hms/scankit/p/q1;->a(IIII)V

    const/16 v0, 0x8

    .line 28
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/hms/scankit/p/q1;->a(IIII)V

    return-void
.end method

.method private a(IIII)V
    .locals 1

    if-gez p1, :cond_0

    iget v0, p0, Lcom/huawei/hms/scankit/p/q1;->b:I

    add-int/2addr p1, v0

    add-int/lit8 v0, v0, 0x4

    .line 17
    rem-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr p2, v0

    :cond_0
    if-gez p2, :cond_1

    iget v0, p0, Lcom/huawei/hms/scankit/p/q1;->c:I

    add-int/2addr p2, v0

    add-int/lit8 v0, v0, 0x4

    .line 18
    rem-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr p1, v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/q1;->a:Ljava/lang/CharSequence;

    .line 19
    invoke-interface {v0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    rsub-int/lit8 p4, p4, 0x8

    const/4 v0, 0x1

    shl-int p4, v0, p4

    and-int/2addr p3, p4

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-direct {p0, p2, p1, v0}, Lcom/huawei/hms/scankit/p/q1;->a(IIZ)V

    return-void
.end method

.method private a(IIZ)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/q1;->d:[B

    iget v1, p0, Lcom/huawei/hms/scankit/p/q1;->c:I

    mul-int/2addr p2, v1

    add-int/2addr p2, p1

    int-to-byte p1, p3

    .line 2
    aput-byte p1, v0, p2

    return-void
.end method

.method private b(I)V
    .locals 6

    iget v0, p0, Lcom/huawei/hms/scankit/p/q1;->b:I

    const/4 v1, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-direct {p0, v0, v2, p1, v3}, Lcom/huawei/hms/scankit/p/q1;->a(IIII)V

    iget v0, p0, Lcom/huawei/hms/scankit/p/q1;->b:I

    const/4 v4, 0x2

    sub-int/2addr v0, v4

    .line 3
    invoke-direct {p0, v0, v2, p1, v4}, Lcom/huawei/hms/scankit/p/q1;->a(IIII)V

    iget v0, p0, Lcom/huawei/hms/scankit/p/q1;->b:I

    sub-int/2addr v0, v3

    .line 4
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/huawei/hms/scankit/p/q1;->a(IIII)V

    iget v0, p0, Lcom/huawei/hms/scankit/p/q1;->c:I

    const/4 v5, 0x4

    sub-int/2addr v0, v5

    .line 5
    invoke-direct {p0, v2, v0, p1, v5}, Lcom/huawei/hms/scankit/p/q1;->a(IIII)V

    iget v0, p0, Lcom/huawei/hms/scankit/p/q1;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x5

    .line 6
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/huawei/hms/scankit/p/q1;->a(IIII)V

    iget v0, p0, Lcom/huawei/hms/scankit/p/q1;->c:I

    sub-int/2addr v0, v4

    const/4 v1, 0x6

    .line 7
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/huawei/hms/scankit/p/q1;->a(IIII)V

    iget v0, p0, Lcom/huawei/hms/scankit/p/q1;->c:I

    sub-int/2addr v0, v3

    const/4 v1, 0x7

    .line 8
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/huawei/hms/scankit/p/q1;->a(IIII)V

    iget v0, p0, Lcom/huawei/hms/scankit/p/q1;->c:I

    sub-int/2addr v0, v3

    const/16 v1, 0x8

    .line 9
    invoke-direct {p0, v3, v0, p1, v1}, Lcom/huawei/hms/scankit/p/q1;->a(IIII)V

    return-void
.end method

.method private b(II)Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/q1;->d:[B

    iget v1, p0, Lcom/huawei/hms/scankit/p/q1;->c:I

    mul-int/2addr p2, v1

    add-int/2addr p2, p1

    .line 1
    aget-byte p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/q1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {p0, v0, v2, p1, v3}, Lcom/huawei/hms/scankit/p/q1;->a(IIII)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/huawei/hms/scankit/p/q1;->b:I

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    sub-int/2addr v0, v4

    .line 14
    invoke-direct {p0, v0, v2, p1, v4}, Lcom/huawei/hms/scankit/p/q1;->a(IIII)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/huawei/hms/scankit/p/q1;->b:I

    .line 18
    .line 19
    sub-int/2addr v0, v3

    .line 20
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/huawei/hms/scankit/p/q1;->a(IIII)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/huawei/hms/scankit/p/q1;->c:I

    .line 24
    .line 25
    sub-int/2addr v0, v4

    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-direct {p0, v2, v0, p1, v5}, Lcom/huawei/hms/scankit/p/q1;->a(IIII)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/huawei/hms/scankit/p/q1;->c:I

    .line 31
    .line 32
    sub-int/2addr v0, v3

    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-direct {p0, v2, v0, p1, v5}, Lcom/huawei/hms/scankit/p/q1;->a(IIII)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/huawei/hms/scankit/p/q1;->c:I

    .line 38
    .line 39
    sub-int/2addr v0, v3

    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-direct {p0, v3, v0, p1, v2}, Lcom/huawei/hms/scankit/p/q1;->a(IIII)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/huawei/hms/scankit/p/q1;->c:I

    .line 45
    .line 46
    sub-int/2addr v0, v3

    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-direct {p0, v4, v0, p1, v2}, Lcom/huawei/hms/scankit/p/q1;->a(IIII)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/huawei/hms/scankit/p/q1;->c:I

    .line 52
    .line 53
    sub-int/2addr v0, v3

    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-direct {p0, v1, v0, p1, v2}, Lcom/huawei/hms/scankit/p/q1;->a(IIII)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private d(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/q1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/huawei/hms/scankit/p/q1;->a(IIII)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/huawei/hms/scankit/p/q1;->b:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget v3, p0, Lcom/huawei/hms/scankit/p/q1;->c:I

    .line 13
    .line 14
    sub-int/2addr v3, v1

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {p0, v0, v3, p1, v4}, Lcom/huawei/hms/scankit/p/q1;->a(IIII)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/huawei/hms/scankit/p/q1;->c:I

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    sub-int/2addr v0, v3

    .line 23
    invoke-direct {p0, v2, v0, p1, v3}, Lcom/huawei/hms/scankit/p/q1;->a(IIII)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/huawei/hms/scankit/p/q1;->c:I

    .line 27
    .line 28
    sub-int/2addr v0, v4

    .line 29
    const/4 v5, 0x4

    .line 30
    invoke-direct {p0, v2, v0, p1, v5}, Lcom/huawei/hms/scankit/p/q1;->a(IIII)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/huawei/hms/scankit/p/q1;->c:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    const/4 v5, 0x5

    .line 37
    invoke-direct {p0, v2, v0, p1, v5}, Lcom/huawei/hms/scankit/p/q1;->a(IIII)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/huawei/hms/scankit/p/q1;->c:I

    .line 41
    .line 42
    sub-int/2addr v0, v3

    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-direct {p0, v1, v0, p1, v2}, Lcom/huawei/hms/scankit/p/q1;->a(IIII)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/huawei/hms/scankit/p/q1;->c:I

    .line 48
    .line 49
    sub-int/2addr v0, v4

    .line 50
    const/4 v2, 0x7

    .line 51
    invoke-direct {p0, v1, v0, p1, v2}, Lcom/huawei/hms/scankit/p/q1;->a(IIII)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/huawei/hms/scankit/p/q1;->c:I

    .line 55
    .line 56
    sub-int/2addr v0, v1

    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-direct {p0, v1, v0, p1, v2}, Lcom/huawei/hms/scankit/p/q1;->a(IIII)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x4

    move v2, v0

    move v3, v1

    :cond_0
    iget v4, p0, Lcom/huawei/hms/scankit/p/q1;->b:I

    if-ne v3, v4, :cond_1

    if-nez v0, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 3
    invoke-direct {p0, v2}, Lcom/huawei/hms/scankit/p/q1;->a(I)V

    move v2, v4

    :cond_1
    iget v4, p0, Lcom/huawei/hms/scankit/p/q1;->b:I

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ne v3, v4, :cond_2

    if-nez v0, :cond_2

    iget v4, p0, Lcom/huawei/hms/scankit/p/q1;->c:I

    .line 4
    rem-int/2addr v4, v1

    if-eqz v4, :cond_2

    add-int/lit8 v4, v2, 0x1

    .line 5
    invoke-direct {p0, v2}, Lcom/huawei/hms/scankit/p/q1;->b(I)V

    move v2, v4

    :cond_2
    iget v4, p0, Lcom/huawei/hms/scankit/p/q1;->b:I

    sub-int/2addr v4, v5

    if-ne v3, v4, :cond_3

    if-nez v0, :cond_3

    iget v4, p0, Lcom/huawei/hms/scankit/p/q1;->c:I

    .line 6
    rem-int/lit8 v4, v4, 0x8

    if-ne v4, v1, :cond_3

    add-int/lit8 v4, v2, 0x1

    .line 7
    invoke-direct {p0, v2}, Lcom/huawei/hms/scankit/p/q1;->c(I)V

    move v2, v4

    :cond_3
    iget v4, p0, Lcom/huawei/hms/scankit/p/q1;->b:I

    add-int/2addr v4, v1

    if-ne v3, v4, :cond_4

    if-ne v0, v5, :cond_4

    iget v4, p0, Lcom/huawei/hms/scankit/p/q1;->c:I

    .line 8
    rem-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_4

    add-int/lit8 v4, v2, 0x1

    .line 9
    invoke-direct {p0, v2}, Lcom/huawei/hms/scankit/p/q1;->d(I)V

    move v2, v4

    :cond_4
    :goto_0
    iget v4, p0, Lcom/huawei/hms/scankit/p/q1;->b:I

    if-ge v3, v4, :cond_5

    if-ltz v0, :cond_5

    .line 10
    invoke-direct {p0, v0, v3}, Lcom/huawei/hms/scankit/p/q1;->b(II)Z

    move-result v4

    if-nez v4, :cond_5

    add-int/lit8 v4, v2, 0x1

    .line 11
    invoke-direct {p0, v3, v0, v2}, Lcom/huawei/hms/scankit/p/q1;->a(III)V

    move v2, v4

    :cond_5
    add-int/lit8 v4, v3, -0x2

    add-int/lit8 v6, v0, 0x2

    if-ltz v4, :cond_7

    iget v7, p0, Lcom/huawei/hms/scankit/p/q1;->c:I

    if-lt v6, v7, :cond_6

    goto :goto_1

    :cond_6
    move v3, v4

    move v0, v6

    goto :goto_0

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v0, v0, 0x5

    :goto_2
    if-ltz v3, :cond_8

    iget v4, p0, Lcom/huawei/hms/scankit/p/q1;->c:I

    if-ge v0, v4, :cond_8

    .line 12
    invoke-direct {p0, v0, v3}, Lcom/huawei/hms/scankit/p/q1;->b(II)Z

    move-result v4

    if-nez v4, :cond_8

    add-int/lit8 v4, v2, 0x1

    .line 13
    invoke-direct {p0, v3, v0, v2}, Lcom/huawei/hms/scankit/p/q1;->a(III)V

    move v2, v4

    :cond_8
    add-int/lit8 v4, v3, 0x2

    add-int/lit8 v6, v0, -0x2

    iget v7, p0, Lcom/huawei/hms/scankit/p/q1;->b:I

    if-ge v4, v7, :cond_a

    if-gez v6, :cond_9

    goto :goto_3

    :cond_9
    move v3, v4

    move v0, v6

    goto :goto_2

    :cond_a
    :goto_3
    add-int/lit8 v3, v3, 0x5

    add-int/lit8 v0, v0, -0x1

    if-lt v3, v7, :cond_0

    iget v4, p0, Lcom/huawei/hms/scankit/p/q1;->c:I

    if-lt v0, v4, :cond_0

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    sub-int/2addr v7, v0

    .line 14
    invoke-direct {p0, v4, v7}, Lcom/huawei/hms/scankit/p/q1;->b(II)Z

    move-result v1

    if-nez v1, :cond_b

    iget v1, p0, Lcom/huawei/hms/scankit/p/q1;->c:I

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/huawei/hms/scankit/p/q1;->b:I

    sub-int/2addr v2, v0

    .line 15
    invoke-direct {p0, v1, v2, v0}, Lcom/huawei/hms/scankit/p/q1;->a(IIZ)V

    iget v1, p0, Lcom/huawei/hms/scankit/p/q1;->c:I

    sub-int/2addr v1, v5

    iget v2, p0, Lcom/huawei/hms/scankit/p/q1;->b:I

    sub-int/2addr v2, v5

    .line 16
    invoke-direct {p0, v1, v2, v0}, Lcom/huawei/hms/scankit/p/q1;->a(IIZ)V

    :cond_b
    return-void
.end method

.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/q1;->d:[B

    iget v1, p0, Lcom/huawei/hms/scankit/p/q1;->c:I

    mul-int/2addr p2, v1

    add-int/2addr p2, p1

    .line 1
    aget-byte p1, v0, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method
