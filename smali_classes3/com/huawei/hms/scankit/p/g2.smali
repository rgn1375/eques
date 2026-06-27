.class public final Lcom/huawei/hms/scankit/p/g2;
.super Lcom/huawei/hms/scankit/p/s6;
.source "EAN8Reader.java"


# instance fields
.field private final h:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/s6;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/huawei/hms/scankit/p/g2;->h:[I

    .line 8
    .line 9
    return-void
.end method

.method private b(Lcom/huawei/hms/scankit/p/r;[II[[I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 1
    invoke-static {p1, p3, p2}, Lcom/huawei/hms/scankit/p/o4;->a(Lcom/huawei/hms/scankit/p/r;I[I)V

    .line 2
    .line 3
    .line 4
    array-length p1, p4

    .line 5
    const p3, 0x3edc28f6    # 0.43f

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_1

    .line 11
    .line 12
    aget-object v2, p4, v1

    .line 13
    .line 14
    const v3, 0x3f333333    # 0.7f

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v2, v3}, Lcom/huawei/hms/scankit/p/o4;->a([I[IF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v2, p3

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    move p3, v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-ltz v0, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method


# virtual methods
.method protected a(Lcom/huawei/hms/scankit/p/r;[ILjava/lang/StringBuilder;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g2;->h:[I

    const/4 v1, 0x0

    .line 2
    aput v1, v0, v1

    const/4 v2, 0x1

    .line 3
    aput v1, v0, v2

    const/4 v3, 0x2

    .line 4
    aput v1, v0, v3

    const/4 v3, 0x3

    .line 5
    aput v1, v0, v3

    .line 6
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/r;->e()I

    move-result v3

    .line 7
    aget p2, p2, v2

    move v4, v1

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    if-ge p2, v3, :cond_1

    sget-object v5, Lcom/huawei/hms/scankit/p/s6;->f:[[I

    .line 8
    invoke-direct {p0, p1, v0, p2, v5}, Lcom/huawei/hms/scankit/p/g2;->b(Lcom/huawei/hms/scankit/p/r;[II[[I)I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    .line 9
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    array-length v5, v0

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_0

    aget v7, v0, v6

    add-int/2addr p2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/huawei/hms/scankit/p/s6;->d:[I

    .line 11
    invoke-static {p1, p2, v2, v4}, Lcom/huawei/hms/scankit/p/s6;->a(Lcom/huawei/hms/scankit/p/r;IZ[I)[I

    move-result-object p2

    .line 12
    aget p2, p2, v2

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_3

    if-ge p2, v3, :cond_3

    sget-object v4, Lcom/huawei/hms/scankit/p/s6;->f:[[I

    .line 13
    invoke-direct {p0, p1, v0, p2, v4}, Lcom/huawei/hms/scankit/p/g2;->b(Lcom/huawei/hms/scankit/p/r;[II[[I)I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    .line 14
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    array-length v4, v0

    move v6, v1

    :goto_3
    if-ge v6, v4, :cond_2

    aget v7, v0, v6

    add-int/2addr p2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return p2
.end method

.method a()Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;
    .locals 1

    .line 16
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->g:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    return-object v0
.end method

.method public a(IILcom/huawei/hms/scankit/p/r;)Z
    .locals 4

    sub-int p1, p2, p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    double-to-int p1, v0

    add-int/2addr p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p3, p2, p1, v0, v1}, Lcom/huawei/hms/scankit/p/r;->a(IIZZ)Z

    move-result p1

    return p1
.end method

.method a([I[I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    const/4 v0, 0x1

    .line 17
    aget v1, p1, v0

    const/4 v2, 0x0

    aget p1, p1, v2

    sub-int v3, v1, p1

    int-to-double v3, v3

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    div-double/2addr v3, v5

    .line 18
    aget v7, p2, v0

    aget p2, p2, v2

    sub-int v8, v7, p2

    int-to-double v8, v8

    div-double/2addr v8, v5

    sub-int p2, v7, p2

    sub-int/2addr v1, p1

    add-int/2addr p2, v1

    int-to-double v5, p2

    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    div-double/2addr v5, v10

    sub-int/2addr v7, p1

    int-to-double p1, v7

    div-double/2addr p1, v5

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    add-int/lit8 p1, p1, -0x43

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double p1, p1

    const-wide v5, 0x401acccccccccccdL    # 6.7

    cmpg-double p1, p1, v5

    if-gtz p1, :cond_0

    div-double/2addr v3, v8

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p1, v3

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v3, 0x3fc999999999999aL    # 0.2

    cmpg-double p1, p1, v3

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    return v0
.end method
