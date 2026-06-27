.class public Lcom/huawei/hms/scankit/p/l6;
.super Ljava/lang/Object;
.source "ToneMapping.java"


# static fields
.field private static a:F = 2.51f

.field private static b:F = 0.03f

.field private static c:F = 2.43f

.field private static d:F = 0.59f

.field private static e:F = 0.14f

.field private static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/huawei/hms/scankit/p/l6;->f:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
.end method

.method private static a(IF)I
    .locals 3

    sget-object v0, Lcom/huawei/hms/scankit/p/l6;->f:Ljava/util/HashMap;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float v0, p0

    div-float/2addr v0, p1

    sget v1, Lcom/huawei/hms/scankit/p/l6;->a:F

    mul-float/2addr v1, v0

    sget v2, Lcom/huawei/hms/scankit/p/l6;->b:F

    add-float/2addr v1, v2

    mul-float/2addr v1, v0

    mul-float/2addr p1, v1

    sget v1, Lcom/huawei/hms/scankit/p/l6;->c:F

    mul-float/2addr v1, v0

    sget v2, Lcom/huawei/hms/scankit/p/l6;->d:F

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    sget v1, Lcom/huawei/hms/scankit/p/l6;->e:F

    add-float/2addr v0, v1

    div-float/2addr p1, v0

    sget-object v0, Lcom/huawei/hms/scankit/p/l6;->f:Ljava/util/HashMap;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1

    :cond_0
    sget-object p1, Lcom/huawei/hms/scankit/p/l6;->f:Ljava/util/HashMap;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static a(Lcom/huawei/hms/scankit/p/y3;)I
    .locals 8

    .line 4
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/y3;->b()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/y3;->c()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/y3;->a()I

    move-result p0

    .line 7
    div-int/lit8 v2, p0, 0x4

    const-wide/16 v3, 0x0

    :goto_0
    mul-int/lit8 v5, p0, 0x3

    div-int/lit8 v5, v5, 0x4

    if-ge v2, v5, :cond_2

    .line 8
    div-int/lit8 v5, v1, 0x4

    :goto_1
    mul-int/lit8 v6, v1, 0x3

    div-int/lit8 v6, v6, 0x4

    if-ge v5, v6, :cond_1

    mul-int v6, v2, v1

    add-int/2addr v6, v5

    .line 9
    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    array-length p0, v0

    int-to-long v0, p0

    div-long/2addr v3, v0

    const-wide/16 v0, 0x4

    mul-long/2addr v3, v0

    long-to-int p0, v3

    return p0
.end method

.method public static b(Lcom/huawei/hms/scankit/p/y3;)Lcom/huawei/hms/scankit/p/y3;
    .locals 11

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/scankit/p/l6;->a(Lcom/huawei/hms/scankit/p/y3;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/y3;->c()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/y3;->a()I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/y3;->b()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    mul-int v1, v8, v7

    .line 18
    .line 19
    new-array v2, v1, [B

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move v3, v1

    .line 23
    :goto_0
    const/16 v4, 0xff

    .line 24
    .line 25
    if-ge v3, v8, :cond_1

    .line 26
    .line 27
    move v5, v1

    .line 28
    :goto_1
    if-ge v5, v7, :cond_0

    .line 29
    .line 30
    mul-int v6, v3, v7

    .line 31
    .line 32
    add-int/2addr v6, v5

    .line 33
    aget-byte v9, p0, v6

    .line 34
    .line 35
    and-int/2addr v9, v4

    .line 36
    int-to-float v10, v0

    .line 37
    invoke-static {v9, v10}, Lcom/huawei/hms/scankit/p/l6;->a(IF)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    and-int/2addr v9, v4

    .line 42
    int-to-byte v9, v9

    .line 43
    aput-byte v9, v2, v6

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object p0, Lcom/huawei/hms/scankit/p/l6;->f:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance p0, Lcom/huawei/hms/scankit/p/j5;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v1, p0

    .line 64
    move v3, v7

    .line 65
    move v4, v8

    .line 66
    invoke-direct/range {v1 .. v9}, Lcom/huawei/hms/scankit/p/j5;-><init>([BIIIIIIZ)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method
