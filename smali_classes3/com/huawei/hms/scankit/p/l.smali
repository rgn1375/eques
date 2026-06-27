.class final Lcom/huawei/hms/scankit/p/l;
.super Ljava/lang/Object;
.source "BarcodeRow.java"


# instance fields
.field private final a:[B

.field private b:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/l;->a:[B

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/huawei/hms/scankit/p/l;->b:I

    .line 10
    .line 11
    return-void
.end method

.method private a(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/l;->a:[B

    .line 1
    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/p/y6;->a([BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/l;->a:[B

    int-to-byte p2, p2

    .line 2
    aput-byte p2, v0, p1

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method


# virtual methods
.method a(ZI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget v1, p0, Lcom/huawei/hms/scankit/p/l;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/huawei/hms/scankit/p/l;->b:I

    .line 4
    invoke-direct {p0, v1, p1}, Lcom/huawei/hms/scankit/p/l;->a(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(I)[B
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/l;->a:[B

    .line 5
    array-length v0, v0

    mul-int/2addr v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/l;->a:[B

    .line 6
    div-int v4, v2, p1

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
