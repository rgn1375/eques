.class public final Lcom/huawei/hms/scankit/p/j;
.super Ljava/lang/Object;
.source "BarcodeMatrix.java"


# instance fields
.field private final a:[Lcom/huawei/hms/scankit/p/l;

.field private b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [Lcom/huawei/hms/scankit/p/l;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/hms/scankit/p/j;->a:[Lcom/huawei/hms/scankit/p/l;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/hms/scankit/p/j;->a:[Lcom/huawei/hms/scankit/p/l;

    .line 12
    .line 13
    new-instance v2, Lcom/huawei/hms/scankit/p/l;

    .line 14
    .line 15
    add-int/lit8 v3, p2, 0x4

    .line 16
    .line 17
    mul-int/lit8 v3, v3, 0x11

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lcom/huawei/hms/scankit/p/l;-><init>(I)V

    .line 22
    .line 23
    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    mul-int/lit8 p2, p2, 0x11

    .line 30
    .line 31
    iput p2, p0, Lcom/huawei/hms/scankit/p/j;->d:I

    .line 32
    .line 33
    iput p1, p0, Lcom/huawei/hms/scankit/p/j;->c:I

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lcom/huawei/hms/scankit/p/j;->b:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method a()Lcom/huawei/hms/scankit/p/l;
    .locals 3

    iget v0, p0, Lcom/huawei/hms/scankit/p/j;->b:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/j;->a:[Lcom/huawei/hms/scankit/p/l;

    .line 1
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v0, v1, v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public a(II)[[B
    .locals 6

    iget v0, p0, Lcom/huawei/hms/scankit/p/j;->c:I

    mul-int/2addr v0, p2

    iget v1, p0, Lcom/huawei/hms/scankit/p/j;->d:I

    mul-int/2addr v1, p1

    filled-new-array {v0, v1}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 4
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    sub-int v3, v0, v2

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/j;->a:[Lcom/huawei/hms/scankit/p/l;

    .line 5
    div-int v5, v2, p2

    aget-object v4, v4, v5

    invoke-virtual {v4, p1}, Lcom/huawei/hms/scankit/p/l;->a(I)[B

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/j;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/huawei/hms/scankit/p/j;->b:I

    .line 6
    .line 7
    return-void
.end method
