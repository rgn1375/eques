.class public Lcom/huawei/hms/scankit/p/q3;
.super Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate$Stub;
.source "IRemoteFrameDecoderDelegateImpl.java"


# static fields
.field private static volatile d:Lcom/huawei/hms/scankit/p/q3;


# instance fields
.field a:Landroid/graphics/Point;

.field b:I

.field c:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/scankit/p/q3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/scankit/p/q3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/scankit/p/q3;->d:Lcom/huawei/hms/scankit/p/q3;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteFrameDecoderDelegate$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/huawei/hms/scankit/p/q3;->b:I

    .line 6
    .line 7
    return-void
.end method

.method private a([BIII)Lcom/huawei/hms/scankit/p/j5;
    .locals 5

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    const/4 v1, 0x2

    if-eq p4, v1, :cond_3

    const/4 v1, 0x3

    if-eq p4, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/scankit/p/q3;->a([BII)Lcom/huawei/hms/scankit/p/j5;

    move-result-object p1

    goto/16 :goto_6

    .line 3
    :cond_0
    array-length p4, p1

    new-array p4, p4, [B

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_2

    move v2, v0

    :goto_1
    if-ge v2, p2, :cond_1

    add-int/lit8 v3, p3, -0x1

    sub-int/2addr v3, v1

    mul-int/2addr v3, p2

    add-int/2addr v3, p2

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v2

    mul-int v4, v1, p2

    add-int/2addr v4, v2

    .line 4
    aget-byte v4, p1, v4

    aput-byte v4, p4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p4, p2, p3}, Lcom/huawei/hms/scankit/p/q3;->a([BII)Lcom/huawei/hms/scankit/p/j5;

    move-result-object p1

    goto :goto_6

    .line 6
    :cond_3
    array-length p4, p1

    new-array p4, p4, [B

    move v1, v0

    :goto_2
    if-ge v1, p3, :cond_5

    move v2, v0

    :goto_3
    if-ge v2, p2, :cond_4

    add-int/lit8 v3, p2, -0x1

    sub-int/2addr v3, v2

    mul-int/2addr v3, p3

    add-int/2addr v3, v1

    mul-int v4, v1, p2

    add-int/2addr v4, v2

    .line 7
    aget-byte v4, p1, v4

    aput-byte v4, p4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p0, p4, p3, p2}, Lcom/huawei/hms/scankit/p/q3;->a([BII)Lcom/huawei/hms/scankit/p/j5;

    move-result-object p1

    goto :goto_6

    .line 9
    :cond_6
    array-length p4, p1

    new-array p4, p4, [B

    move v1, v0

    :goto_4
    if-ge v1, p3, :cond_8

    move v2, v0

    :goto_5
    if-ge v2, p2, :cond_7

    mul-int v3, v2, p3

    add-int/2addr v3, p3

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    mul-int v4, v1, p2

    add-int/2addr v4, v2

    .line 10
    aget-byte v4, p1, v4

    aput-byte v4, p4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 11
    :cond_8
    invoke-virtual {p0, p4, p3, p2}, Lcom/huawei/hms/scankit/p/q3;->a([BII)Lcom/huawei/hms/scankit/p/j5;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method public static a()Lcom/huawei/hms/scankit/p/q3;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/scankit/p/q3;->d:Lcom/huawei/hms/scankit/p/q3;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(II)Landroid/graphics/Rect;
    .locals 3

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    .line 13
    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, v0

    .line 14
    div-int/lit8 p2, p2, 0x2

    .line 15
    new-instance v1, Landroid/graphics/Rect;

    add-int v2, p1, v0

    add-int/2addr v0, p2

    invoke-direct {v1, p1, p2, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a([BII)Lcom/huawei/hms/scankit/p/j5;
    .locals 13

    move-object v0, p0

    move v3, p2

    move/from16 v4, p3

    .line 16
    invoke-virtual {p0, p2, v4}, Lcom/huawei/hms/scankit/p/q3;->b(II)Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 17
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-double v1, v1

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v1, v5

    double-to-int v1, v1

    sub-int v2, v3, v1

    .line 18
    div-int/lit8 v2, v2, 0x2

    sub-int v7, v4, v1

    .line 19
    div-int/lit8 v7, v7, 0x2

    iget-object v8, v0, Lcom/huawei/hms/scankit/p/q3;->c:Landroid/graphics/Rect;

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    .line 20
    iget v1, v8, Landroid/graphics/Rect;->left:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v1, v8, Landroid/graphics/Rect;->right:I

    if-ne v1, v2, :cond_2

    iget v1, v8, Landroid/graphics/Rect;->top:I

    if-ne v1, v2, :cond_2

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    if-ne v1, v2, :cond_2

    int-to-double v1, v3

    const-wide v7, 0x3feb333333333333L    # 0.85

    mul-double/2addr v1, v7

    double-to-int v1, v1

    sub-int v2, v3, v1

    .line 21
    div-int/lit8 v2, v2, 0x2

    int-to-double v7, v4

    mul-double/2addr v5, v7

    double-to-int v5, v5

    const-wide v10, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v7, v10

    double-to-int v7, v7

    :cond_1
    move v12, v2

    move v2, v1

    move v1, v5

    move v5, v12

    goto :goto_2

    .line 22
    :cond_2
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-double v1, v1

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v1, v5

    double-to-int v1, v1

    sub-int v2, v3, v1

    .line 23
    div-int/lit8 v2, v2, 0x2

    .line 24
    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/huawei/hms/scankit/p/q3;->c:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v6, Landroid/graphics/Rect;->top:I

    iget v10, v6, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v5, v7, v8, v10, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v7, v0, Lcom/huawei/hms/scankit/p/q3;->a:Landroid/graphics/Point;

    if-eqz v7, :cond_3

    .line 26
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 27
    iget v7, v7, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_3
    move v7, v6

    move v8, v7

    .line 28
    :goto_0
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v6, v6

    int-to-float v7, v7

    div-float/2addr v6, v7

    iget-object v7, v0, Lcom/huawei/hms/scankit/p/q3;->c:Landroid/graphics/Rect;

    .line 29
    iget v8, v7, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    mul-float/2addr v8, v6

    float-to-int v8, v8

    iput v8, v5, Landroid/graphics/Rect;->top:I

    .line 30
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    mul-float/2addr v7, v6

    float-to-int v6, v7

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v8

    int-to-float v7, v4

    const/high16 v10, 0x41600000    # 14.0f

    div-float/2addr v7, v10

    cmpl-float v5, v5, v7

    if-lez v5, :cond_4

    float-to-int v5, v7

    sub-int/2addr v8, v5

    :cond_4
    if-gez v8, :cond_5

    move v7, v9

    goto :goto_1

    :cond_5
    move v7, v8

    :goto_1
    sub-int v5, v6, v7

    add-int v6, v7, v5

    if-le v6, v4, :cond_1

    sub-int v5, v4, v1

    .line 31
    div-int/lit8 v7, v5, 0x2

    :cond_6
    move v5, v2

    move v2, v1

    .line 32
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "top:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "scanSizeHeight"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "mHeight:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "ScanSize"

    invoke-static {v8, v6}, Lcom/huawei/hms/scankit/p/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int v6, v7, v1

    if-ge v4, v6, :cond_7

    move v8, v4

    move v6, v9

    goto :goto_3

    :cond_7
    move v8, v1

    move v6, v7

    :goto_3
    add-int v1, v5, v2

    if-ge v3, v1, :cond_8

    move v7, v3

    move v5, v9

    goto :goto_4

    :cond_8
    move v7, v2

    .line 33
    :goto_4
    new-instance v10, Lcom/huawei/hms/scankit/p/j5;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/huawei/hms/scankit/p/j5;-><init>([BIIIIIIZ)V

    return-object v10
.end method

.method public declared-synchronized b(II)Landroid/graphics/Rect;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/scankit/p/q3;->a(II)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/huawei/hms/scankit/p/q3;->a:Landroid/graphics/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    :try_start_1
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    if-ge p2, p1, :cond_1

    .line 28
    .line 29
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    mul-int/2addr v2, v3

    .line 34
    div-int/2addr v2, p2

    .line 35
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    mul-int/2addr v2, v3

    .line 40
    div-int/2addr v2, p2

    .line 41
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    mul-int/2addr p2, v0

    .line 48
    div-int/2addr p2, p1

    .line 49
    iput p2, v1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    mul-int/2addr p2, v0

    .line 54
    div-int/2addr p2, p1

    .line 55
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    mul-int/2addr v2, v3

    .line 65
    div-int/2addr v2, p1

    .line 66
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    mul-int/2addr v2, v3

    .line 71
    div-int/2addr v2, p1

    .line 72
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 77
    .line 78
    mul-int/2addr p1, v0

    .line 79
    div-int/2addr p1, p2

    .line 80
    iput p1, v1, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    mul-int/2addr p1, v0

    .line 85
    div-int/2addr p1, p2

    .line 86
    iput p1, v1, Landroid/graphics/Rect;->right:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :goto_0
    monitor-exit p0

    .line 89
    return-object v1

    .line 90
    :goto_1
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public decode([BIIIILcom/huawei/hms/feature/dynamic/IObjectWrapper;)[Lcom/huawei/hms/scankit/p/w5;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    invoke-static {p6}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p6}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p6

    .line 15
    check-cast p6, Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v0, "Screen"

    .line 18
    .line 19
    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/Point;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/huawei/hms/scankit/p/q3;->a:Landroid/graphics/Point;

    .line 26
    .line 27
    const-string v0, "Rect"

    .line 28
    .line 29
    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    check-cast p6, Landroid/graphics/Rect;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/huawei/hms/scankit/p/q3;->c:Landroid/graphics/Rect;

    .line 36
    .line 37
    :cond_0
    iget-object p6, p0, Lcom/huawei/hms/scankit/p/q3;->c:Landroid/graphics/Rect;

    .line 38
    .line 39
    if-nez p6, :cond_1

    .line 40
    .line 41
    new-instance p6, Landroid/graphics/Rect;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-direct {p6, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    iput-object p6, p0, Lcom/huawei/hms/scankit/p/q3;->c:Landroid/graphics/Rect;

    .line 48
    .line 49
    :cond_1
    iget-object p6, p0, Lcom/huawei/hms/scankit/p/q3;->a:Landroid/graphics/Point;

    .line 50
    .line 51
    if-nez p6, :cond_2

    .line 52
    .line 53
    new-instance p6, Landroid/graphics/Point;

    .line 54
    .line 55
    const/16 v0, 0x438

    .line 56
    .line 57
    const/16 v1, 0x780

    .line 58
    .line 59
    invoke-direct {p6, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iput-object p6, p0, Lcom/huawei/hms/scankit/p/q3;->a:Landroid/graphics/Point;

    .line 63
    .line 64
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/scankit/p/q3;->a([BIII)Lcom/huawei/hms/scankit/p/j5;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/j5;->b()[B

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance p3, Lcom/huawei/hms/scankit/p/b6;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y3;->c()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y3;->a()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-direct {p3, p4, p1, p5}, Lcom/huawei/hms/scankit/p/b6;-><init>(III)V

    .line 83
    .line 84
    .line 85
    iget p1, p0, Lcom/huawei/hms/scankit/p/q3;->b:I

    .line 86
    .line 87
    add-int/lit8 p4, p1, 0x1

    .line 88
    .line 89
    iput p4, p0, Lcom/huawei/hms/scankit/p/q3;->b:I

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Lcom/huawei/hms/scankit/p/b6;->a(I)Lcom/huawei/hms/scankit/p/b6;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p2, p1}, Lcom/huawei/hms/scankit/p/g1;->c([BLcom/huawei/hms/scankit/p/b6;)[Lcom/huawei/hms/scankit/p/w5;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method
