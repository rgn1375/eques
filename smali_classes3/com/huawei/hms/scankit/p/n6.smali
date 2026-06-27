.class public final Lcom/huawei/hms/scankit/p/n6;
.super Lcom/huawei/hms/scankit/p/s6;
.source "UPCAReader.java"


# instance fields
.field private final h:Lcom/huawei/hms/scankit/p/s6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/s6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/hms/scankit/p/e2;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/huawei/hms/scankit/p/e2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/hms/scankit/p/n6;->h:Lcom/huawei/hms/scankit/p/s6;

    .line 10
    .line 11
    return-void
.end method

.method private static a(Lcom/huawei/hms/scankit/p/w5;)Lcom/huawei/hms/scankit/p/w5;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    .line 9
    new-instance v1, Lcom/huawei/hms/scankit/p/w5;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object p0

    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->l:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, p0, v2}, Lcom/huawei/hms/scankit/p/w5;-><init>(Ljava/lang/String;[B[Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)V

    return-object v1

    .line 10
    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method protected a(Lcom/huawei/hms/scankit/p/r;[ILjava/lang/StringBuilder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/n6;->h:Lcom/huawei/hms/scankit/p/s6;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/scankit/p/s6;->a(Lcom/huawei/hms/scankit/p/r;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method a()Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;
    .locals 1

    .line 5
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->l:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    return-object v0
.end method

.method public a(ILcom/huawei/hms/scankit/p/r;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/huawei/hms/scankit/p/r;",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/scankit/p/f1;",
            "*>;)",
            "Lcom/huawei/hms/scankit/p/w5;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/n6;->h:Lcom/huawei/hms/scankit/p/s6;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/scankit/p/s6;->a(ILcom/huawei/hms/scankit/p/r;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/scankit/p/n6;->a(Lcom/huawei/hms/scankit/p/w5;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/huawei/hms/scankit/p/r;[ILjava/util/Map;)Lcom/huawei/hms/scankit/p/w5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/huawei/hms/scankit/p/r;",
            "[I",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/scankit/p/f1;",
            "*>;)",
            "Lcom/huawei/hms/scankit/p/w5;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/n6;->h:Lcom/huawei/hms/scankit/p/s6;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/hms/scankit/p/s6;->a(ILcom/huawei/hms/scankit/p/r;[ILjava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/scankit/p/n6;->a(Lcom/huawei/hms/scankit/p/w5;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/scankit/p/p;",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/scankit/p/f1;",
            "*>;)",
            "Lcom/huawei/hms/scankit/p/w5;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/n6;->h:Lcom/huawei/hms/scankit/p/s6;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/scankit/p/o4;->a(Lcom/huawei/hms/scankit/p/p;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/scankit/p/n6;->a(Lcom/huawei/hms/scankit/p/w5;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p1

    return-object p1
.end method

.method public a(IILcom/huawei/hms/scankit/p/r;)Z
    .locals 1

    sub-int p1, p2, p1

    add-int/2addr p1, p2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p3, p2, p1, v0, v0}, Lcom/huawei/hms/scankit/p/r;->a(IIZZ)Z

    move-result p1

    return p1
.end method

.method a([I[I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    const/4 v0, 0x1

    .line 11
    aget v1, p2, v0

    const/4 v2, 0x0

    aget p2, p2, v2

    sub-int p2, v1, p2

    aget v3, p1, v0

    aget p1, p1, v2

    sub-int/2addr v3, p1

    add-int/2addr p2, v3

    int-to-double v3, p2

    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    div-double/2addr v3, v5

    sub-int/2addr v1, p1

    int-to-double p1, v1

    div-double/2addr p1, v3

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    add-int/lit8 p1, p1, -0x71

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 p2, 0x5

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    return v0
.end method
