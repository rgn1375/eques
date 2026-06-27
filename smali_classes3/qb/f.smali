.class final Lqb/f;
.super Ljava/lang/Object;
.source "State.java"


# static fields
.field static final e:Lqb/f;


# instance fields
.field private final a:I

.field private final b:Lqb/g;

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqb/f;

    .line 2
    .line 3
    sget-object v1, Lqb/g;->b:Lqb/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lqb/f;-><init>(Lqb/g;III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqb/f;->e:Lqb/f;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Lqb/g;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb/f;->b:Lqb/g;

    .line 5
    .line 6
    iput p2, p0, Lqb/f;->a:I

    .line 7
    .line 8
    iput p3, p0, Lqb/f;->c:I

    .line 9
    .line 10
    iput p4, p0, Lqb/f;->d:I

    .line 11
    .line 12
    return-void
.end method

.method private static b(Lqb/f;)I
    .locals 1

    .line 1
    iget p0, p0, Lqb/f;->c:I

    .line 2
    .line 3
    const/16 v0, 0x3e

    .line 4
    .line 5
    if-le p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x15

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/16 v0, 0x1f

    .line 11
    .line 12
    if-le p0, v0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0x14

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    if-lez p0, :cond_2

    .line 18
    .line 19
    const/16 p0, 0xa

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method a(I)Lqb/f;
    .locals 6

    .line 1
    iget-object v0, p0, Lqb/f;->b:Lqb/g;

    .line 2
    .line 3
    iget v1, p0, Lqb/f;->a:I

    .line 4
    .line 5
    iget v2, p0, Lqb/f;->d:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    if-eq v1, v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v3, Lqb/d;->c:[[I

    .line 14
    .line 15
    aget-object v1, v3, v1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aget v1, v1, v3

    .line 19
    .line 20
    const v4, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v4, v1

    .line 24
    shr-int/lit8 v1, v1, 0x10

    .line 25
    .line 26
    invoke-virtual {v0, v4, v1}, Lqb/g;->a(II)Lqb/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    add-int/2addr v2, v1

    .line 31
    move v1, v3

    .line 32
    :cond_1
    iget v3, p0, Lqb/f;->c:I

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    const/16 v4, 0x1f

    .line 37
    .line 38
    if-ne v3, v4, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v4, 0x3e

    .line 42
    .line 43
    if-ne v3, v4, :cond_3

    .line 44
    .line 45
    const/16 v4, 0x9

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/16 v4, 0x8

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_0
    const/16 v4, 0x12

    .line 52
    .line 53
    :goto_1
    new-instance v5, Lqb/f;

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    add-int/2addr v2, v4

    .line 58
    invoke-direct {v5, v0, v1, v3, v2}, Lqb/f;-><init>(Lqb/g;III)V

    .line 59
    .line 60
    .line 61
    iget v0, v5, Lqb/f;->c:I

    .line 62
    .line 63
    const/16 v1, 0x81e

    .line 64
    .line 65
    if-ne v0, v1, :cond_5

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    invoke-virtual {v5, p1}, Lqb/f;->c(I)Lqb/f;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_5
    return-object v5
.end method

.method c(I)Lqb/f;
    .locals 4

    .line 1
    iget v0, p0, Lqb/f;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, p0, Lqb/f;->b:Lqb/g;

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    invoke-virtual {v1, p1, v0}, Lqb/g;->b(II)Lqb/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lqb/f;

    .line 14
    .line 15
    iget v1, p0, Lqb/f;->a:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget v3, p0, Lqb/f;->d:I

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v2, v3}, Lqb/f;-><init>(Lqb/g;III)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method d()I
    .locals 1

    .line 1
    iget v0, p0, Lqb/f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method e()I
    .locals 1

    .line 1
    iget v0, p0, Lqb/f;->d:I

    .line 2
    .line 3
    return v0
.end method

.method f()I
    .locals 1

    .line 1
    iget v0, p0, Lqb/f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method g(Lqb/f;)Z
    .locals 3

    .line 1
    iget v0, p0, Lqb/f;->d:I

    .line 2
    .line 3
    sget-object v1, Lqb/d;->c:[[I

    .line 4
    .line 5
    iget v2, p0, Lqb/f;->a:I

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    iget v2, p1, Lqb/f;->a:I

    .line 10
    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    shr-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Lqb/f;->c:I

    .line 17
    .line 18
    iget v2, p1, Lqb/f;->c:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lqb/f;->b(Lqb/f;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p0}, Lqb/f;->b(Lqb/f;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v1, v2

    .line 31
    add-int/2addr v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-le v1, v2, :cond_1

    .line 34
    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0xa

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget p1, p1, Lqb/f;->d:I

    .line 40
    .line 41
    if-gt v0, p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method h(II)Lqb/f;
    .locals 4

    .line 1
    iget v0, p0, Lqb/f;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lqb/f;->b:Lqb/g;

    .line 4
    .line 5
    iget v2, p0, Lqb/f;->a:I

    .line 6
    .line 7
    if-eq p1, v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Lqb/d;->c:[[I

    .line 10
    .line 11
    aget-object v2, v3, v2

    .line 12
    .line 13
    aget v2, v2, p1

    .line 14
    .line 15
    const v3, 0xffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v3, v2

    .line 19
    shr-int/lit8 v2, v2, 0x10

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lqb/g;->a(II)Lqb/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    add-int/2addr v0, v2

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x5

    .line 32
    :goto_0
    invoke-virtual {v1, p2, v2}, Lqb/g;->a(II)Lqb/g;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v1, Lqb/f;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    add-int/2addr v0, v2

    .line 40
    invoke-direct {v1, p2, p1, v3, v0}, Lqb/f;-><init>(Lqb/g;III)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method i(II)Lqb/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lqb/f;->b:Lqb/g;

    .line 2
    .line 3
    iget v1, p0, Lqb/f;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x5

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v3

    .line 12
    :goto_0
    sget-object v4, Lqb/d;->e:[[I

    .line 13
    .line 14
    aget-object v1, v4, v1

    .line 15
    .line 16
    aget p1, v1, p1

    .line 17
    .line 18
    invoke-virtual {v0, p1, v2}, Lqb/g;->a(II)Lqb/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2, v3}, Lqb/g;->a(II)Lqb/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lqb/f;

    .line 27
    .line 28
    iget v0, p0, Lqb/f;->a:I

    .line 29
    .line 30
    iget v1, p0, Lqb/f;->d:I

    .line 31
    .line 32
    add-int/2addr v1, v2

    .line 33
    add-int/2addr v1, v3

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p2, p1, v0, v2, v1}, Lqb/f;-><init>(Lqb/g;III)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method j([B)Lrb/a;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-virtual {p0, v1}, Lqb/f;->c(I)Lqb/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lqb/f;->b:Lqb/g;

    .line 12
    .line 13
    :goto_0
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lqb/g;->d()Lqb/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lrb/a;

    .line 24
    .line 25
    invoke-direct {v1}, Lrb/a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lqb/g;

    .line 43
    .line 44
    invoke-virtual {v2, v1, p1}, Lqb/g;->c(Lrb/a;[B)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lqb/d;->b:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lqb/f;->a:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget v1, p0, Lqb/f;->d:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lqb/f;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "%s bits=%d bytes=%d"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
