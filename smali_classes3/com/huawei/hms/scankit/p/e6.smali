.class final Lcom/huawei/hms/scankit/p/e6;
.super Ljava/lang/Object;
.source "State.java"


# static fields
.field static final e:Lcom/huawei/hms/scankit/p/e6;


# instance fields
.field private final a:I

.field private final b:Lcom/huawei/hms/scankit/p/k6;

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/hms/scankit/p/e6;

    .line 2
    .line 3
    sget-object v1, Lcom/huawei/hms/scankit/p/k6;->b:Lcom/huawei/hms/scankit/p/k6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/huawei/hms/scankit/p/e6;-><init>(Lcom/huawei/hms/scankit/p/k6;III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/huawei/hms/scankit/p/e6;->e:Lcom/huawei/hms/scankit/p/e6;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Lcom/huawei/hms/scankit/p/k6;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/e6;->b:Lcom/huawei/hms/scankit/p/k6;

    .line 5
    .line 6
    iput p2, p0, Lcom/huawei/hms/scankit/p/e6;->a:I

    .line 7
    .line 8
    iput p3, p0, Lcom/huawei/hms/scankit/p/e6;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/huawei/hms/scankit/p/e6;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/e6;->c:I

    return v0
.end method

.method a(I)Lcom/huawei/hms/scankit/p/e6;
    .locals 6

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/e6;->b:Lcom/huawei/hms/scankit/p/k6;

    iget v1, p0, Lcom/huawei/hms/scankit/p/e6;->a:I

    iget v2, p0, Lcom/huawei/hms/scankit/p/e6;->d:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 6
    :cond_0
    sget-object v3, Lcom/huawei/hms/scankit/p/l3;->c:[[I

    aget-object v1, v3, v1

    const/4 v3, 0x0

    aget v1, v1, v3

    const v4, 0xffff

    and-int/2addr v4, v1

    shr-int/lit8 v1, v1, 0x10

    .line 7
    invoke-virtual {v0, v4, v1}, Lcom/huawei/hms/scankit/p/k6;->a(II)Lcom/huawei/hms/scankit/p/k6;

    move-result-object v0

    add-int/2addr v2, v1

    move v1, v3

    :cond_1
    iget v3, p0, Lcom/huawei/hms/scankit/p/e6;->c:I

    if-eqz v3, :cond_4

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x3e

    if-ne v3, v4, :cond_3

    const/16 v4, 0x9

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v4, 0x12

    .line 8
    :goto_1
    new-instance v5, Lcom/huawei/hms/scankit/p/e6;

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v4

    invoke-direct {v5, v0, v1, v3, v2}, Lcom/huawei/hms/scankit/p/e6;-><init>(Lcom/huawei/hms/scankit/p/k6;III)V

    iget v0, v5, Lcom/huawei/hms/scankit/p/e6;->c:I

    const/16 v1, 0x81e

    if-ne v0, v1, :cond_5

    add-int/lit8 p1, p1, 0x1

    .line 9
    invoke-virtual {v5, p1}, Lcom/huawei/hms/scankit/p/e6;->b(I)Lcom/huawei/hms/scankit/p/e6;

    move-result-object v5

    :cond_5
    return-object v5
.end method

.method a(II)Lcom/huawei/hms/scankit/p/e6;
    .locals 4

    iget v0, p0, Lcom/huawei/hms/scankit/p/e6;->d:I

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/e6;->b:Lcom/huawei/hms/scankit/p/k6;

    iget v2, p0, Lcom/huawei/hms/scankit/p/e6;->a:I

    if-eq p1, v2, :cond_0

    .line 2
    sget-object v3, Lcom/huawei/hms/scankit/p/l3;->c:[[I

    aget-object v2, v3, v2

    aget v2, v2, p1

    const v3, 0xffff

    and-int/2addr v3, v2

    shr-int/lit8 v2, v2, 0x10

    .line 3
    invoke-virtual {v1, v3, v2}, Lcom/huawei/hms/scankit/p/k6;->a(II)Lcom/huawei/hms/scankit/p/k6;

    move-result-object v1

    add-int/2addr v0, v2

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    .line 4
    :goto_0
    invoke-virtual {v1, p2, v2}, Lcom/huawei/hms/scankit/p/k6;->a(II)Lcom/huawei/hms/scankit/p/k6;

    move-result-object p2

    .line 5
    new-instance v1, Lcom/huawei/hms/scankit/p/e6;

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2, v0}, Lcom/huawei/hms/scankit/p/e6;-><init>(Lcom/huawei/hms/scankit/p/k6;III)V

    return-object v1
.end method

.method a([B)Lcom/huawei/hms/scankit/p/r;
    .locals 3

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    array-length v1, p1

    invoke-virtual {p0, v1}, Lcom/huawei/hms/scankit/p/e6;->b(I)Lcom/huawei/hms/scankit/p/e6;

    move-result-object v1

    iget-object v1, v1, Lcom/huawei/hms/scankit/p/e6;->b:Lcom/huawei/hms/scankit/p/k6;

    :goto_0
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/k6;->a()Lcom/huawei/hms/scankit/p/k6;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lcom/huawei/hms/scankit/p/r;

    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/r;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/scankit/p/k6;

    .line 19
    invoke-virtual {v2, v1, p1}, Lcom/huawei/hms/scankit/p/k6;->a(Lcom/huawei/hms/scankit/p/r;[B)V

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method a(Lcom/huawei/hms/scankit/p/e6;)Z
    .locals 3

    iget v0, p0, Lcom/huawei/hms/scankit/p/e6;->d:I

    .line 10
    sget-object v1, Lcom/huawei/hms/scankit/p/l3;->c:[[I

    iget v2, p0, Lcom/huawei/hms/scankit/p/e6;->a:I

    aget-object v1, v1, v2

    iget v2, p1, Lcom/huawei/hms/scankit/p/e6;->a:I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    .line 11
    iget v1, p1, Lcom/huawei/hms/scankit/p/e6;->c:I

    if-lez v1, :cond_1

    iget v2, p0, Lcom/huawei/hms/scankit/p/e6;->c:I

    if-eqz v2, :cond_0

    if-le v2, v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0xa

    .line 12
    :cond_1
    iget p1, p1, Lcom/huawei/hms/scankit/p/e6;->d:I

    if-gt v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/e6;->d:I

    return v0
.end method

.method b(I)Lcom/huawei/hms/scankit/p/e6;
    .locals 4

    iget v0, p0, Lcom/huawei/hms/scankit/p/e6;->c:I

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/p/e6;->b:Lcom/huawei/hms/scankit/p/k6;

    sub-int/2addr p1, v0

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/huawei/hms/scankit/p/k6;->b(II)Lcom/huawei/hms/scankit/p/k6;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/huawei/hms/scankit/p/e6;

    iget v1, p0, Lcom/huawei/hms/scankit/p/e6;->a:I

    iget v2, p0, Lcom/huawei/hms/scankit/p/e6;->d:I

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v3, v2}, Lcom/huawei/hms/scankit/p/e6;-><init>(Lcom/huawei/hms/scankit/p/k6;III)V

    return-object v0
.end method

.method b(II)Lcom/huawei/hms/scankit/p/e6;
    .locals 6

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/e6;->b:Lcom/huawei/hms/scankit/p/k6;

    iget v1, p0, Lcom/huawei/hms/scankit/p/e6;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-ne v1, v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-ltz v1, :cond_1

    .line 2
    sget-object v4, Lcom/huawei/hms/scankit/p/l3;->e:[[I

    array-length v5, v4

    if-ge v1, v5, :cond_1

    if-lez p1, :cond_1

    .line 3
    aget-object v1, v4, v1

    array-length v4, v1

    if-ge p1, v4, :cond_1

    .line 4
    aget p1, v1, p1

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/scankit/p/k6;->a(II)Lcom/huawei/hms/scankit/p/k6;

    move-result-object v0

    .line 5
    :cond_1
    invoke-virtual {v0, p2, v3}, Lcom/huawei/hms/scankit/p/k6;->a(II)Lcom/huawei/hms/scankit/p/k6;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/huawei/hms/scankit/p/e6;

    iget v0, p0, Lcom/huawei/hms/scankit/p/e6;->a:I

    iget v1, p0, Lcom/huawei/hms/scankit/p/e6;->d:I

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v2, v1}, Lcom/huawei/hms/scankit/p/e6;-><init>(Lcom/huawei/hms/scankit/p/k6;III)V

    return-object p2
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/e6;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/huawei/hms/scankit/p/l3;->b:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/huawei/hms/scankit/p/e6;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/y6;->a([Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v2, "%s bits=%d bytes=%d"

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    iget v4, p0, Lcom/huawei/hms/scankit/p/e6;->a:I

    .line 19
    .line 20
    aget-object v0, v0, v4

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    iget v0, p0, Lcom/huawei/hms/scankit/p/e6;->d:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object v0, v3, v4

    .line 33
    .line 34
    iget v0, p0, Lcom/huawei/hms/scankit/p/e6;->c:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v4, 0x2

    .line 41
    aput-object v0, v3, v4

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
