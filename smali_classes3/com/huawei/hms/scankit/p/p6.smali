.class final Lcom/huawei/hms/scankit/p/p6;
.super Ljava/lang/Object;
.source "UPCEANExtension2Support.java"


# instance fields
.field private final a:[I

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/huawei/hms/scankit/p/p6;->a:[I

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/huawei/hms/scankit/p/p6;->b:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    return-void
.end method

.method private a(Lcom/huawei/hms/scankit/p/r;[ILjava/lang/StringBuilder;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/p6;->a:[I

    const/4 v1, 0x0

    .line 5
    aput v1, v0, v1

    const/4 v2, 0x1

    .line 6
    aput v1, v0, v2

    const/4 v3, 0x2

    .line 7
    aput v1, v0, v3

    const/4 v4, 0x3

    .line 8
    aput v1, v0, v4

    .line 9
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/r;->e()I

    move-result v4

    .line 10
    aget p2, p2, v2

    move v5, v1

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_3

    if-ge p2, v4, :cond_3

    .line 11
    sget-object v7, Lcom/huawei/hms/scankit/p/s6;->g:[[I

    invoke-static {p1, v0, p2, v7}, Lcom/huawei/hms/scankit/p/s6;->a(Lcom/huawei/hms/scankit/p/r;[II[[I)I

    move-result v7

    .line 12
    rem-int/lit8 v8, v7, 0xa

    add-int/lit8 v8, v8, 0x30

    int-to-char v8, v8

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    array-length v8, v0

    move v9, v1

    :goto_1
    if-ge v9, v8, :cond_0

    aget v10, v0, v9

    add-int/2addr p2, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    const/16 v8, 0xa

    if-lt v7, v8, :cond_1

    rsub-int/lit8 v7, v5, 0x1

    shl-int v7, v2, v7

    or-int/2addr v6, v7

    :cond_1
    if-eq v5, v2, :cond_2

    .line 14
    invoke-virtual {p1, p2}, Lcom/huawei/hms/scankit/p/r;->c(I)I

    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/huawei/hms/scankit/p/r;->d(I)I

    move-result p2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-ne p1, v3, :cond_5

    .line 17
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    rem-int/lit8 p1, p1, 0x4

    if-ne p1, v6, :cond_4

    return p2

    .line 18
    :cond_4
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1

    .line 20
    :cond_5
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method a(ILcom/huawei/hms/scankit/p/r;[I)Lcom/huawei/hms/scankit/p/w5;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/p6;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    invoke-direct {p0, p2, p3, v0}, Lcom/huawei/hms/scankit/p/p6;->a(Lcom/huawei/hms/scankit/p/r;[ILjava/lang/StringBuilder;)I

    move-result p2

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/huawei/hms/scankit/p/w5;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/huawei/hms/scankit/p/y5;

    new-instance v4, Lcom/huawei/hms/scankit/p/y5;

    aget v5, p3, v1

    const/4 v6, 0x1

    aget p3, p3, v6

    add-int/2addr v5, p3

    int-to-float p3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p3, v5

    int-to-float p1, p1

    invoke-direct {v4, p3, p1}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    aput-object v4, v3, v1

    new-instance p3, Lcom/huawei/hms/scankit/p/y5;

    int-to-float p2, p2

    invoke-direct {p3, p2, p1}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    aput-object p3, v3, v6

    sget-object p1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->n:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    const/4 p2, 0x0

    invoke-direct {v2, v0, p2, v3, p1}, Lcom/huawei/hms/scankit/p/w5;-><init>(Ljava/lang/String;[B[Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)V

    return-object v2
.end method
