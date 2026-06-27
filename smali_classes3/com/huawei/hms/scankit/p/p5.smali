.class public final Lcom/huawei/hms/scankit/p/p5;
.super Ljava/lang/Object;
.source "QRCodeWriter.java"

# interfaces
.implements Lcom/huawei/hms/scankit/p/g7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/huawei/hms/scankit/p/m5;IIIZ)Lcom/huawei/hms/scankit/p/s;
    .locals 8

    .line 15
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/m5;->a()Lcom/huawei/hms/scankit/p/a0;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/a0;->c()I

    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/a0;->b()I

    move-result v1

    if-eqz p4, :cond_0

    .line 18
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 19
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    mul-int/lit8 p3, p3, 0x2

    sub-int p4, p1, p3

    .line 20
    div-int/2addr p4, v0

    sub-int p3, p2, p3

    div-int/2addr p3, v1

    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_0

    :cond_0
    mul-int/lit8 p3, p3, 0x2

    add-int p4, v0, p3

    add-int/2addr p3, v1

    .line 21
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 23
    div-int p4, p1, p4

    div-int p3, p2, p3

    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    mul-int p4, v0, p3

    sub-int p4, p1, p4

    .line 24
    div-int/lit8 p4, p4, 0x2

    mul-int v2, v1, p3

    sub-int v2, p2, v2

    .line 25
    div-int/lit8 v2, v2, 0x2

    .line 26
    new-instance v3, Lcom/huawei/hms/scankit/p/s;

    invoke-direct {v3, p1, p2}, Lcom/huawei/hms/scankit/p/s;-><init>(II)V

    const/4 p1, 0x0

    move p2, p1

    :goto_1
    if-ge p2, v1, :cond_3

    move v4, p1

    move v5, p4

    :goto_2
    if-ge v4, v0, :cond_2

    .line 27
    invoke-virtual {p0, v4, p2}, Lcom/huawei/hms/scankit/p/a0;->a(II)B

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    .line 28
    invoke-virtual {v3, v5, v2, p3, p3}, Lcom/huawei/hms/scankit/p/s;->a(IIII)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v5, p3

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v2, p3

    goto :goto_1

    :cond_3
    return-object v3

    .line 29
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;IILjava/util/Map;)Lcom/huawei/hms/scankit/p/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/scankit/p/k2;",
            "*>;)",
            "Lcom/huawei/hms/scankit/p/s;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/hmsscankit/WriterException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->k:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    if-ne p2, v0, :cond_4

    if-ltz p3, :cond_3

    if-ltz p4, :cond_3

    .line 3
    sget-object p2, Lcom/huawei/hms/scankit/p/r2;->b:Lcom/huawei/hms/scankit/p/r2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x4

    if-eqz p5, :cond_2

    .line 4
    sget-object v2, Lcom/huawei/hms/scankit/p/k2;->a:Lcom/huawei/hms/scankit/p/k2;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hms/scankit/p/r2;->valueOf(Ljava/lang/String;)Lcom/huawei/hms/scankit/p/r2;

    move-result-object p2

    .line 6
    :cond_0
    sget-object v2, Lcom/huawei/hms/scankit/p/k2;->f:Lcom/huawei/hms/scankit/p/k2;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 8
    :cond_1
    sget-object v2, Lcom/huawei/hms/scankit/p/k2;->m:Lcom/huawei/hms/scankit/p/k2;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 10
    :cond_2
    invoke-static {p1, p2, p5}, Lcom/huawei/hms/scankit/p/m2;->a(Ljava/lang/String;Lcom/huawei/hms/scankit/p/r2;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/m5;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p3, p4, v1, p2}, Lcom/huawei/hms/scankit/p/p5;->a(Lcom/huawei/hms/scankit/p/m5;IIIZ)Lcom/huawei/hms/scankit/p/s;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Requested dimensions are too small: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x78

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can only encode QR_CODE, but got "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found empty contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
