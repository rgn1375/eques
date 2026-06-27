.class public Lcom/mob/tools/utils/BitmapHelper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mob/tools/proguard/PublicMemberKeeper;


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/16 v1, 0xd33

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 8
    .line 9
    .line 10
    aget v0, v0, v2

    .line 11
    .line 12
    const/16 v1, 0x800

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lcom/mob/tools/utils/BitmapHelper;->a:I

    .line 19
    .line 20
    sput v0, Lcom/mob/tools/utils/BitmapHelper;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 37

    move/from16 v0, p1

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v13, v11, v12

    .line 5
    new-array v14, v13, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v14

    move v6, v11

    move v9, v11

    move v10, v12

    .line 6
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v3, v11, -0x1

    add-int/lit8 v4, v12, -0x1

    add-int v5, v0, v0

    add-int/lit8 v6, v5, 0x1

    .line 7
    new-array v7, v13, [I

    .line 8
    new-array v8, v13, [I

    .line 9
    new-array v9, v13, [I

    .line 10
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [I

    const/4 v13, 0x2

    add-int/2addr v5, v13

    shr-int/2addr v5, v1

    mul-int/2addr v5, v5

    mul-int/lit16 v15, v5, 0x100

    .line 11
    new-array v13, v15, [I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v15, :cond_2

    .line 12
    div-int v17, v1, v5

    aput v17, v13, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    filled-new-array {v6, v1}, [I

    move-result-object v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    add-int/lit8 v5, v0, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2
    if-ge v15, v12, :cond_7

    move-object/from16 v19, v2

    neg-int v2, v0

    move/from16 v28, v12

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move v12, v2

    const/4 v2, 0x0

    :goto_3
    const v29, 0xff00

    const/high16 v30, 0xff0000

    if-gt v12, v0, :cond_4

    move/from16 v31, v4

    move-object/from16 v32, v10

    const/4 v4, 0x0

    .line 14
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    add-int v10, v17, v10

    aget v10, v14, v10

    add-int v33, v12, v0

    .line 15
    aget-object v33, v1, v33

    and-int v30, v10, v30

    shr-int/lit8 v30, v30, 0x10

    .line 16
    aput v30, v33, v4

    and-int v29, v10, v29

    shr-int/lit8 v29, v29, 0x8

    const/16 v16, 0x1

    .line 17
    aput v29, v33, v16

    and-int/lit16 v10, v10, 0xff

    const/16 v29, 0x2

    .line 18
    aput v10, v33, v29

    .line 19
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v10

    sub-int v10, v5, v10

    .line 20
    aget v30, v33, v4

    mul-int v4, v30, v10

    add-int/2addr v2, v4

    .line 21
    aget v4, v33, v16

    mul-int v34, v4, v10

    add-int v20, v20, v34

    .line 22
    aget v33, v33, v29

    mul-int v10, v10, v33

    add-int v21, v21, v10

    if-lez v12, :cond_3

    add-int v25, v25, v30

    add-int v26, v26, v4

    add-int v27, v27, v33

    goto :goto_4

    :cond_3
    add-int v22, v22, v30

    add-int v23, v23, v4

    add-int v24, v24, v33

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v31

    move-object/from16 v10, v32

    goto :goto_3

    :cond_4
    move/from16 v31, v4

    move-object/from16 v32, v10

    move v10, v0

    move v4, v2

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v11, :cond_6

    .line 23
    aget v12, v13, v4

    aput v12, v7, v17

    .line 24
    aget v12, v13, v20

    aput v12, v8, v17

    .line 25
    aget v12, v13, v21

    aput v12, v9, v17

    sub-int v4, v4, v22

    sub-int v20, v20, v23

    sub-int v21, v21, v24

    sub-int v12, v10, v0

    add-int/2addr v12, v6

    .line 26
    rem-int/2addr v12, v6

    aget-object v12, v1, v12

    const/16 v33, 0x0

    .line 27
    aget v34, v12, v33

    sub-int v22, v22, v34

    const/16 v16, 0x1

    .line 28
    aget v33, v12, v16

    sub-int v23, v23, v33

    const/16 v33, 0x2

    .line 29
    aget v34, v12, v33

    sub-int v24, v24, v34

    if-nez v15, :cond_5

    add-int v33, v2, v0

    move-object/from16 v34, v13

    add-int/lit8 v13, v33, 0x1

    .line 30
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v13

    aput v13, v32, v2

    goto :goto_6

    :cond_5
    move-object/from16 v34, v13

    .line 31
    :goto_6
    aget v13, v32, v2

    add-int v13, v18, v13

    aget v13, v14, v13

    and-int v33, v13, v30

    shr-int/lit8 v33, v33, 0x10

    const/16 v35, 0x0

    .line 32
    aput v33, v12, v35

    and-int v35, v13, v29

    shr-int/lit8 v35, v35, 0x8

    const/16 v16, 0x1

    .line 33
    aput v35, v12, v16

    and-int/lit16 v13, v13, 0xff

    const/16 v36, 0x2

    .line 34
    aput v13, v12, v36

    add-int v25, v25, v33

    add-int v26, v26, v35

    add-int v27, v27, v13

    add-int v4, v4, v25

    add-int v20, v20, v26

    add-int v21, v21, v27

    add-int/lit8 v10, v10, 0x1

    .line 35
    rem-int/2addr v10, v6

    .line 36
    rem-int v12, v10, v6

    aget-object v12, v1, v12

    const/4 v13, 0x0

    .line 37
    aget v33, v12, v13

    add-int v22, v22, v33

    const/4 v13, 0x1

    .line 38
    aget v35, v12, v13

    add-int v23, v23, v35

    const/4 v13, 0x2

    .line 39
    aget v12, v12, v13

    add-int v24, v24, v12

    sub-int v25, v25, v33

    sub-int v26, v26, v35

    sub-int v27, v27, v12

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v13, v34

    goto/16 :goto_5

    :cond_6
    move-object/from16 v34, v13

    add-int v18, v18, v11

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v19

    move/from16 v12, v28

    move/from16 v4, v31

    move-object/from16 v10, v32

    goto/16 :goto_2

    :cond_7
    move-object/from16 v19, v2

    move/from16 v31, v4

    move-object/from16 v32, v10

    move/from16 v28, v12

    move-object/from16 v34, v13

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v11, :cond_d

    neg-int v2, v0

    mul-int v3, v2, v11

    move/from16 v21, v6

    move-object/from16 v22, v14

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move v6, v2

    move v14, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    if-gt v6, v0, :cond_a

    move/from16 v23, v11

    const/4 v11, 0x0

    .line 40
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v24

    add-int v24, v24, v4

    add-int v25, v6, v0

    .line 41
    aget-object v25, v1, v25

    .line 42
    aget v26, v7, v24

    aput v26, v25, v11

    .line 43
    aget v11, v8, v24

    const/16 v16, 0x1

    aput v11, v25, v16

    .line 44
    aget v11, v9, v24

    const/16 v26, 0x2

    aput v11, v25, v26

    .line 45
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v11

    sub-int v11, v5, v11

    .line 46
    aget v26, v7, v24

    mul-int v26, v26, v11

    add-int v2, v2, v26

    .line 47
    aget v26, v8, v24

    mul-int v26, v26, v11

    add-int v3, v3, v26

    .line 48
    aget v24, v9, v24

    mul-int v24, v24, v11

    add-int v10, v10, v24

    if-lez v6, :cond_8

    const/4 v11, 0x0

    .line 49
    aget v24, v25, v11

    add-int v17, v17, v24

    const/16 v16, 0x1

    .line 50
    aget v24, v25, v16

    add-int v18, v18, v24

    const/16 v24, 0x2

    .line 51
    aget v25, v25, v24

    add-int v20, v20, v25

    :goto_9
    move/from16 v11, v31

    goto :goto_a

    :cond_8
    const/4 v11, 0x0

    const/16 v16, 0x1

    const/16 v24, 0x2

    .line 52
    aget v26, v25, v11

    add-int v12, v12, v26

    .line 53
    aget v11, v25, v16

    add-int/2addr v13, v11

    .line 54
    aget v11, v25, v24

    add-int/2addr v15, v11

    goto :goto_9

    :goto_a
    if-ge v6, v11, :cond_9

    add-int v14, v14, v23

    :cond_9
    add-int/lit8 v6, v6, 0x1

    move/from16 v31, v11

    move/from16 v11, v23

    goto :goto_8

    :cond_a
    move/from16 v23, v11

    move/from16 v11, v31

    move/from16 v25, v0

    move/from16 v24, v4

    move/from16 v14, v28

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v14, :cond_c

    const/high16 v26, -0x1000000

    .line 55
    aget v27, v22, v24

    and-int v26, v27, v26

    aget v27, v34, v2

    shl-int/lit8 v27, v27, 0x10

    or-int v26, v26, v27

    aget v27, v34, v3

    shl-int/lit8 v27, v27, 0x8

    or-int v26, v26, v27

    aget v27, v34, v10

    or-int v26, v26, v27

    aput v26, v22, v24

    sub-int/2addr v2, v12

    sub-int/2addr v3, v13

    sub-int/2addr v10, v15

    sub-int v26, v25, v0

    add-int v26, v26, v21

    .line 56
    rem-int v26, v26, v21

    aget-object v26, v1, v26

    const/16 v27, 0x0

    .line 57
    aget v28, v26, v27

    sub-int v12, v12, v28

    const/16 v16, 0x1

    .line 58
    aget v27, v26, v16

    sub-int v13, v13, v27

    const/16 v27, 0x2

    .line 59
    aget v28, v26, v27

    sub-int v15, v15, v28

    if-nez v4, :cond_b

    add-int v0, v6, v5

    .line 60
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v0, v0, v23

    aput v0, v32, v6

    .line 61
    :cond_b
    aget v0, v32, v6

    add-int/2addr v0, v4

    .line 62
    aget v27, v7, v0

    const/16 v28, 0x0

    aput v27, v26, v28

    .line 63
    aget v28, v8, v0

    const/16 v16, 0x1

    aput v28, v26, v16

    .line 64
    aget v0, v9, v0

    const/16 v29, 0x2

    aput v0, v26, v29

    add-int v17, v17, v27

    add-int v18, v18, v28

    add-int v20, v20, v0

    add-int v2, v2, v17

    add-int v3, v3, v18

    add-int v10, v10, v20

    add-int/lit8 v25, v25, 0x1

    .line 65
    rem-int v25, v25, v21

    .line 66
    aget-object v0, v1, v25

    const/16 v26, 0x0

    .line 67
    aget v27, v0, v26

    add-int v12, v12, v27

    const/16 v16, 0x1

    .line 68
    aget v28, v0, v16

    add-int v13, v13, v28

    const/16 v29, 0x2

    .line 69
    aget v0, v0, v29

    add-int/2addr v15, v0

    sub-int v17, v17, v27

    sub-int v18, v18, v28

    sub-int v20, v20, v0

    add-int v24, v24, v23

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, p1

    goto/16 :goto_b

    :cond_c
    const/16 v16, 0x1

    const/16 v26, 0x0

    const/16 v29, 0x2

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, p1

    move/from16 v31, v11

    move/from16 v28, v14

    move/from16 v6, v21

    move-object/from16 v14, v22

    move/from16 v11, v23

    goto/16 :goto_7

    :cond_d
    move/from16 v23, v11

    move-object/from16 v22, v14

    move/from16 v14, v28

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, v19

    move-object/from16 v4, v22

    move/from16 v6, v23

    move/from16 v9, v23

    move v10, v14

    .line 70
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v19
.end method

.method static synthetic a(Lcn/fly/tools/network/HttpConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/mob/tools/utils/BitmapHelper;->b(Lcn/fly/tools/network/HttpConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    new-array v2, v0, [B

    fill-array-data v2, :array_1

    .line 71
    invoke-static {p0, v1}, Lcom/mob/tools/utils/BitmapHelper;->a([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0, v2}, Lcom/mob/tools/utils/BitmapHelper;->a([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    .line 72
    invoke-static {p0, v0}, Lcom/mob/tools/utils/BitmapHelper;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "png"

    return-object p0

    :cond_1
    const-string v0, "GIF"

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 74
    invoke-static {p0, v0}, Lcom/mob/tools/utils/BitmapHelper;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "gif"

    return-object p0

    :cond_2
    const-string v0, "BM"

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 76
    invoke-static {p0, v0}, Lcom/mob/tools/utils/BitmapHelper;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "bmp"

    return-object p0

    :cond_3
    const/4 v0, 0x3

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    .line 77
    invoke-static {p0, v1}, Lcom/mob/tools/utils/BitmapHelper;->a([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0, v0}, Lcom/mob/tools/utils/BitmapHelper;->a([B[B)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, ""

    return-object p0

    :cond_5
    :goto_0
    const-string/jumbo p0, "tif"

    return-object p0

    :cond_6
    :goto_1
    const-string p0, "jpg"

    return-object p0

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
        -0x20t
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
        -0x1ft
    .end array-data

    :array_2
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
    .end array-data

    :array_3
    .array-data 1
        0x49t
        0x49t
        0x2at
    .end array-data

    :array_4
    .array-data 1
        0x4dt
        0x4dt
        0x2at
    .end array-data
.end method

.method private static a(Landroid/graphics/Bitmap;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 81
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a([B[B)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 78
    :cond_1
    array-length v2, p0

    array-length v3, p1

    if-ge v2, v3, :cond_2

    return v1

    :cond_2
    move v2, v1

    .line 79
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_4

    .line 80
    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method private static b(Lcn/fly/tools/network/HttpConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcn/fly/tools/network/HttpConnection;->getHeaderFields()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const-string v3, "Content-Disposition"

    .line 11
    .line 12
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, ";"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    array-length v4, v3

    .line 39
    move v5, v0

    .line 40
    move-object v6, v2

    .line 41
    :goto_0
    if-ge v5, v4, :cond_2

    .line 42
    .line 43
    aget-object v7, v3, v5

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v9, "filename"

    .line 50
    .line 51
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    const-string v8, "="

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    array-length v8, v7

    .line 64
    const/4 v9, 0x2

    .line 65
    if-lt v8, v9, :cond_0

    .line 66
    .line 67
    aget-object v6, v7, v1

    .line 68
    .line 69
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_0

    .line 74
    .line 75
    const-string v7, "\""

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_0

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    sub-int/2addr v7, v1

    .line 94
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object v6, v2

    .line 102
    :cond_2
    if-nez v6, :cond_7

    .line 103
    .line 104
    invoke-static {p1}, Lcom/mob/tools/utils/Data;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    const-string v3, "Content-Type"

    .line 111
    .line 112
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/util/List;

    .line 117
    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-lez v3, :cond_7

    .line 125
    .line 126
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/String;

    .line 131
    .line 132
    if-nez p0, :cond_3

    .line 133
    .line 134
    const-string p0, ""

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_1
    const-string v0, "image/"

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    const/4 p1, 0x6

    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, "."

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, "jpeg"

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    const-string p0, "jpg"

    .line 176
    .line 177
    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    const/16 p0, 0x2f

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-lez p0, :cond_6

    .line 192
    .line 193
    add-int/2addr p0, v1

    .line 194
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_6
    if-eqz v2, :cond_7

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-lez p0, :cond_7

    .line 205
    .line 206
    const/16 p0, 0x2e

    .line 207
    .line 208
    invoke-virtual {v2, p0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-lez p0, :cond_7

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    sub-int/2addr p1, p0

    .line 219
    const/16 v0, 0xa

    .line 220
    .line 221
    if-ge p1, v0, :cond_7

    .line 222
    .line 223
    new-instance p1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    :cond_7
    :goto_2
    return-object v6
.end method

.method public static blur(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float p1, p1

    .line 10
    int-to-float p2, p2

    .line 11
    div-float/2addr p1, p2

    .line 12
    const/high16 v2, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr p1, v2

    .line 15
    float-to-int p1, p1

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v0, p2

    .line 18
    add-float/2addr v0, v2

    .line 19
    float-to-int v0, v0

    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v1, p2

    .line 22
    add-float/2addr v1, v2

    .line 23
    float-to-int v1, v1

    .line 24
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroid/graphics/Canvas;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    div-float/2addr v2, p2

    .line 38
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, p0, v2, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    invoke-static {v0, p1, p0}, Lcom/mob/tools/utils/BitmapHelper;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static captureView(Landroid/view/View;II)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public static compressByQuality(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/mob/tools/utils/BitmapHelper;->compressByQuality(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static compressByQuality(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 4

    .line 2
    invoke-static {p0}, Lcom/mob/tools/utils/BitmapHelper;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v1, p1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    array-length p0, p1

    invoke-static {p1, v2, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v3, p1, v2

    .line 9
    invoke-static {p1}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    return-object p0

    :catchall_1
    move-exception p0

    :goto_1
    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v1, p1, v2

    invoke-static {p1}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 10
    throw p0
.end method

.method public static compressByQuality(Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, p2, v0}, Lcom/mob/tools/utils/BitmapHelper;->compressByQuality(Landroid/graphics/Bitmap;JZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static compressByQuality(Landroid/graphics/Bitmap;JZ)Landroid/graphics/Bitmap;
    .locals 8

    .line 12
    invoke-static {p0}, Lcom/mob/tools/utils/BitmapHelper;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 13
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p0, v1, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 15
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v5, p1

    if-gtz v5, :cond_1

    .line 16
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_3

    .line 17
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 18
    invoke-virtual {p0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    int-to-long v5, v1

    cmp-long v1, v5, p1

    if-ltz v1, :cond_2

    .line 20
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    goto :goto_2

    :cond_2
    move v1, v2

    move v5, v1

    :goto_0
    if-ge v1, v4, :cond_5

    add-int v5, v1, v4

    .line 21
    div-int/lit8 v5, v5, 0x2

    .line 22
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 23
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v6, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 24
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    int-to-long v6, v6

    cmp-long v6, v6, p1

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    if-lez v6, :cond_4

    add-int/lit8 v4, v5, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    sub-int/2addr v5, v0

    if-ne v4, v5, :cond_6

    .line 25
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 26
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, p1, v1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 27
    :cond_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    :goto_2
    if-eqz p3, :cond_7

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_7

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    :cond_7
    array-length p0, p1

    invoke-static {p1, v2, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v3, p1, v2

    .line 31
    invoke-static {p1}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    return-object p0

    :catchall_1
    move-exception p0

    :goto_3
    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v1, p1, v2

    invoke-static {p1}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 32
    throw p0

    :cond_8
    :goto_4
    return-object v1
.end method

.method public static cropBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    sub-int/2addr v0, p3

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    sub-int/2addr p3, p2

    .line 12
    sub-int/2addr p3, p4

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-ne v0, p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-ne p3, p4, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    invoke-static {v0, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance p4, Landroid/graphics/Canvas;

    .line 33
    .line 34
    invoke-direct {p4, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 40
    .line 41
    .line 42
    neg-int p1, p1

    .line 43
    int-to-float p1, p1

    .line 44
    neg-int p2, p2

    .line 45
    int-to-float p2, p2

    .line 46
    invoke-virtual {p4, p0, p1, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    return-object p3
.end method

.method public static downloadBitmap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "images"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcn/fly/tools/utils/ResHelper;->getCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lcom/mob/tools/utils/Data;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcn/fly/tools/network/NetworkHelper;

    .line 33
    .line 34
    invoke-direct {v1}, Lcn/fly/tools/network/NetworkHelper;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/mob/tools/utils/BitmapHelper$1;

    .line 38
    .line 39
    invoke-direct {v2, p1, p0, v0}, Lcom/mob/tools/utils/BitmapHelper$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-virtual {v1, p1, v2, p0}, Lcn/fly/tools/network/NetworkHelper;->rawGet(Ljava/lang/String;Lcn/fly/tools/network/HttpResponseCallback;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "bitmap"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    return-object p0
.end method

.method public static fixRect([I[I)[I
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    int-to-float v3, v2

    .line 8
    const/4 v4, 0x1

    .line 9
    aget v5, p0, v4

    .line 10
    .line 11
    int-to-float v6, v5

    .line 12
    div-float/2addr v3, v6

    .line 13
    aget v6, p1, v1

    .line 14
    .line 15
    int-to-float v7, v6

    .line 16
    aget v8, p1, v4

    .line 17
    .line 18
    int-to-float v9, v8

    .line 19
    div-float/2addr v7, v9

    .line 20
    cmpl-float v3, v3, v7

    .line 21
    .line 22
    const/high16 v7, 0x3f000000    # 0.5f

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    aput v6, v0, v1

    .line 27
    .line 28
    int-to-float v2, v5

    .line 29
    aget p1, p1, v1

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    mul-float/2addr v2, p1

    .line 33
    aget p0, p0, v1

    .line 34
    .line 35
    int-to-float p0, p0

    .line 36
    div-float/2addr v2, p0

    .line 37
    add-float/2addr v2, v7

    .line 38
    float-to-int p0, v2

    .line 39
    aput p0, v0, v4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    aput v8, v0, v4

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    aget p1, p1, v4

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    mul-float/2addr v2, p1

    .line 49
    aget p0, p0, v4

    .line 50
    .line 51
    int-to-float p0, p0

    .line 52
    div-float/2addr v2, p0

    .line 53
    add-float/2addr v2, v7

    .line 54
    float-to-int p0, v2

    .line 55
    aput p0, v0, v1

    .line 56
    .line 57
    :goto_0
    return-object v0
.end method

.method public static fixRect_2([I[I)[I
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    int-to-float v3, v2

    .line 8
    const/4 v4, 0x1

    .line 9
    aget v5, p0, v4

    .line 10
    .line 11
    int-to-float v6, v5

    .line 12
    div-float/2addr v3, v6

    .line 13
    aget v6, p1, v1

    .line 14
    .line 15
    int-to-float v7, v6

    .line 16
    aget v8, p1, v4

    .line 17
    .line 18
    int-to-float v9, v8

    .line 19
    div-float/2addr v7, v9

    .line 20
    cmpl-float v3, v3, v7

    .line 21
    .line 22
    const/high16 v7, 0x3f000000    # 0.5f

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    aput v8, v0, v4

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    aget p1, p1, v4

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    mul-float/2addr v2, p1

    .line 33
    aget p0, p0, v4

    .line 34
    .line 35
    int-to-float p0, p0

    .line 36
    div-float/2addr v2, p0

    .line 37
    add-float/2addr v2, v7

    .line 38
    float-to-int p0, v2

    .line 39
    aput p0, v0, v1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    aput v6, v0, v1

    .line 43
    .line 44
    int-to-float v2, v5

    .line 45
    aget p1, p1, v1

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    mul-float/2addr v2, p1

    .line 49
    aget p0, p0, v1

    .line 50
    .line 51
    int-to-float p0, p0

    .line 52
    div-float/2addr v2, p0

    .line 53
    add-float/2addr v2, v7

    .line 54
    float-to-int p0, v2

    .line 55
    aput p0, v0, v4

    .line 56
    .line 57
    :goto_0
    return-object v0
.end method

.method public static getBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 12
    invoke-static {p0, p1}, Lcom/mob/tools/utils/BitmapHelper;->downloadBitmap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/mob/tools/utils/BitmapHelper;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmap(Ljava/io/File;I)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {v3, p1}, Lcom/mob/tools/utils/BitmapHelper;->getBitmap(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array p1, v2, [Ljava/io/Closeable;

    aput-object v3, p1, v1

    .line 6
    invoke-static {p1}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    new-array p1, v2, [Ljava/io/Closeable;

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 7
    throw p0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static getBitmap(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 8
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 10
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Lcom/mob/tools/utils/BitmapHelper;->getBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/mob/tools/utils/BitmapHelper;->getBitmap(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapByCompressQuality(Ljava/lang/String;IIIJ)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/mob/tools/utils/BitmapHelper;->getBitmapByCompressSize(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 p2, 0xa

    .line 9
    .line 10
    const/16 v3, 0x64

    .line 11
    .line 12
    if-lt p3, p2, :cond_0

    .line 13
    .line 14
    if-le p3, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    move p3, v3

    .line 17
    :cond_1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-static {p0}, Lcom/mob/tools/utils/BitmapHelper;->getBmpFormat(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0, p3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-wide/16 v4, 0x2800

    .line 34
    .line 35
    cmp-long v4, p4, v4

    .line 36
    .line 37
    if-gez v4, :cond_2

    .line 38
    .line 39
    array-length p0, v2

    .line 40
    invoke-static {v2, v1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    new-array p1, v0, [Ljava/io/Closeable;

    .line 45
    .line 46
    aput-object p2, p1, v1

    .line 47
    .line 48
    invoke-static {p1}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    move-object v2, p2

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    :goto_0
    :try_start_2
    array-length v4, v2

    .line 56
    int-to-long v4, v4

    .line 57
    cmp-long v4, v4, p4

    .line 58
    .line 59
    if-lez v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0xb

    .line 62
    .line 63
    if-ge p3, v4, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p3, p3, -0x6

    .line 70
    .line 71
    invoke-virtual {p1, p0, p3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    if-ne p3, v3, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    array-length p0, v2

    .line 83
    invoke-static {v2, v1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :goto_2
    new-array p0, v0, [Ljava/io/Closeable;

    .line 88
    .line 89
    aput-object p2, p0, v1

    .line 90
    .line 91
    invoke-static {p0}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    :goto_3
    new-array p1, v0, [Ljava/io/Closeable;

    .line 97
    .line 98
    aput-object v2, p1, v1

    .line 99
    .line 100
    invoke-static {p1}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static getBitmapByCompressSize(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 15
    .line 16
    if-le p1, v1, :cond_3

    .line 17
    .line 18
    if-le p2, v1, :cond_3

    .line 19
    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    mul-float/2addr v3, v4

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    int-to-float v5, v5

    .line 33
    div-float/2addr v3, v5

    .line 34
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-float v5, v5

    .line 39
    mul-float/2addr v5, v4

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    div-float/2addr v5, p1

    .line 46
    div-int p1, v2, v0

    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    const/high16 p2, 0x40000000    # 2.0f

    .line 50
    .line 51
    cmpl-float v6, p1, p2

    .line 52
    .line 53
    if-gtz v6, :cond_2

    .line 54
    .line 55
    float-to-double v6, p1

    .line 56
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 57
    .line 58
    cmpg-double p1, v6, v8

    .line 59
    .line 60
    if-gez p1, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_0
    mul-float v3, v4, p2

    .line 68
    .line 69
    cmpg-float v5, v3, p1

    .line 70
    .line 71
    if-gtz v5, :cond_1

    .line 72
    .line 73
    move v4, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    float-to-int p1, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    mul-float p1, v4, p2

    .line 78
    .line 79
    cmpg-float v5, p1, v3

    .line 80
    .line 81
    if-gtz v5, :cond_1

    .line 82
    .line 83
    move v4, p1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move p1, v1

    .line 86
    :goto_2
    if-ge p1, v1, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v1, p1

    .line 90
    :goto_3
    div-int p1, v2, v1

    .line 91
    .line 92
    sget p2, Lcom/mob/tools/utils/BitmapHelper;->a:I

    .line 93
    .line 94
    if-gt p1, p2, :cond_6

    .line 95
    .line 96
    div-int p1, v0, v1

    .line 97
    .line 98
    sget p2, Lcom/mob/tools/utils/BitmapHelper;->b:I

    .line 99
    .line 100
    if-le p1, p2, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 104
    .line 105
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 109
    .line 110
    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 111
    .line 112
    iput v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 113
    .line 114
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_3
.end method

.method public static getBmpFormat(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 4

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "png"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "gif"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "jpg"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "jpeg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "bmp"

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "tif"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {p0}, Lcom/mob/tools/utils/BitmapHelper;->getMime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_3

    .line 12
    :cond_3
    :goto_0
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_3

    .line 13
    :cond_4
    :goto_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_3

    .line 14
    :cond_5
    :goto_2
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_3
    return-object p0
.end method

.method public static getBmpFormat([B)Landroid/graphics/Bitmap$CompressFormat;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/mob/tools/utils/BitmapHelper;->a([B)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-eqz p0, :cond_1

    const-string v1, "png"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "gif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_1
    return-object v0
.end method

.method public static getMime(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x8

    .line 10
    .line 11
    :try_start_1
    new-array p0, p0, [B

    .line 12
    .line 13
    invoke-virtual {v3, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/mob/tools/utils/BitmapHelper;->a([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    new-array v1, v1, [Ljava/io/Closeable;

    .line 21
    .line 22
    aput-object v3, v1, v0

    .line 23
    .line 24
    invoke-static {v1}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    move-object v2, v3

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p0

    .line 37
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, p0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    const-string p0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    new-array v1, v1, [Ljava/io/Closeable;

    .line 47
    .line 48
    aput-object v2, v1, v0

    .line 49
    .line 50
    invoke-static {v1}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :goto_1
    new-array v1, v1, [Ljava/io/Closeable;

    .line 55
    .line 56
    aput-object v2, v1, v0

    .line 57
    .line 58
    invoke-static {v1}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static isBlackBitmap(Landroid/graphics/Bitmap;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    mul-int/2addr v1, v2

    .line 20
    new-array v10, v1, [I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, v10

    .line 39
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    move v2, p0

    .line 44
    :goto_0
    if-ge v2, v1, :cond_2

    .line 45
    .line 46
    aget v3, v10, v2

    .line 47
    .line 48
    const v4, 0xffffff

    .line 49
    .line 50
    .line 51
    and-int/2addr v3, v4

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    move p0, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    xor-int/2addr p0, v0

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_2
    return v0
.end method

.method public static mixAlpha(II)I
    .locals 6

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    const/high16 v1, 0xff0000

    .line 4
    .line 5
    and-int v2, p0, v1

    .line 6
    .line 7
    ushr-int/lit8 v2, v2, 0x10

    .line 8
    .line 9
    const v3, 0xff00

    .line 10
    .line 11
    .line 12
    and-int v4, p0, v3

    .line 13
    .line 14
    ushr-int/lit8 v4, v4, 0x8

    .line 15
    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    and-int/2addr v1, p1

    .line 19
    ushr-int/lit8 v1, v1, 0x10

    .line 20
    .line 21
    and-int/2addr v3, p1

    .line 22
    ushr-int/lit8 v3, v3, 0x8

    .line 23
    .line 24
    and-int/lit16 p1, p1, 0xff

    .line 25
    .line 26
    mul-int/2addr v2, v0

    .line 27
    rsub-int v5, v0, 0xff

    .line 28
    .line 29
    mul-int/2addr v1, v5

    .line 30
    add-int/2addr v2, v1

    .line 31
    div-int/lit16 v2, v2, 0xff

    .line 32
    .line 33
    shl-int/lit8 v1, v2, 0x10

    .line 34
    .line 35
    const/high16 v2, -0x1000000

    .line 36
    .line 37
    or-int/2addr v1, v2

    .line 38
    mul-int/2addr v4, v0

    .line 39
    mul-int/2addr v3, v5

    .line 40
    add-int/2addr v4, v3

    .line 41
    div-int/lit16 v4, v4, 0xff

    .line 42
    .line 43
    shl-int/lit8 v2, v4, 0x8

    .line 44
    .line 45
    or-int/2addr v1, v2

    .line 46
    mul-int/2addr v0, p0

    .line 47
    mul-int/2addr v5, p1

    .line 48
    add-int/2addr v0, v5

    .line 49
    div-int/lit16 v0, v0, 0xff

    .line 50
    .line 51
    or-int p0, v1, v0

    .line 52
    .line 53
    return p0
.end method

.method public static roundBitmap(Landroid/graphics/Bitmap;IIFFFF)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    if-eq v1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    new-instance v1, Landroid/graphics/Canvas;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v5, v3, v3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 61
    .line 62
    .line 63
    const p2, -0xbdbdbe

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    const/16 p2, 0x8

    .line 70
    .line 71
    new-array p2, p2, [F

    .line 72
    .line 73
    aput p3, p2, v3

    .line 74
    .line 75
    aput p3, p2, p1

    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    aput p4, p2, p1

    .line 79
    .line 80
    const/4 p1, 0x3

    .line 81
    aput p4, p2, p1

    .line 82
    .line 83
    const/4 p1, 0x4

    .line 84
    aput p5, p2, p1

    .line 85
    .line 86
    const/4 p1, 0x5

    .line 87
    aput p5, p2, p1

    .line 88
    .line 89
    const/4 p1, 0x6

    .line 90
    aput p6, p2, p1

    .line 91
    .line 92
    const/4 p1, 0x7

    .line 93
    aput p6, p2, p1

    .line 94
    .line 95
    new-instance p1, Landroid/graphics/RectF;

    .line 96
    .line 97
    const/4 p3, 0x0

    .line 98
    invoke-direct {p1, p3, p3, p3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    new-instance p3, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 102
    .line 103
    invoke-direct {p3, p2, p1, p2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 107
    .line 108
    invoke-direct {p1, p3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 118
    .line 119
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p0, v2, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public static save(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;Z)Z
    .locals 5

    .line 2
    invoke-static {p0}, Lcom/mob/tools/utils/BitmapHelper;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcn/fly/tools/utils/FileUtils;->createFileByDeleteOldFile(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 p1, 0x64

    .line 4
    :try_start_1
    invoke-virtual {p0, p2, p1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p3, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :goto_0
    move-object v2, v3

    goto :goto_2

    :cond_1
    :goto_1
    new-array p0, v0, [Ljava/io/Closeable;

    aput-object v3, p0, v1

    .line 7
    invoke-static {p0}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    move p1, v1

    goto :goto_0

    :catchall_2
    move-exception p0

    move p1, v1

    .line 8
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    new-array p0, v0, [Ljava/io/Closeable;

    aput-object v2, p0, v1

    .line 9
    invoke-static {p0}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    :goto_3
    return p1

    :catchall_3
    move-exception p0

    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v2, p1, v1

    invoke-static {p1}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 10
    throw p0

    :cond_2
    :goto_4
    return v1
.end method

.method public static save(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcn/fly/tools/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/mob/tools/utils/BitmapHelper;->save(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;Z)Z

    move-result p0

    return p0
.end method

.method public static saveBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 11
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x50

    invoke-static {p0, p1, v0, v1}, Lcom/mob/tools/utils/BitmapHelper;->saveBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static saveBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "images"

    .line 1
    invoke-static {p0, v0}, Lcn/fly/tools/utils/ResHelper;->getCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne p2, v0, :cond_0

    const-string v0, ".png"

    goto :goto_0

    :cond_0
    const-string v0, ".jpg"

    .line 3
    :goto_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {p1, p2, p3, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v3, p1, p0

    .line 7
    invoke-static {p1}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    new-array p2, v0, [Ljava/io/Closeable;

    aput-object v2, p2, p0

    .line 9
    invoke-static {p2}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 10
    throw p1
.end method

.method public static saveBitmapByCompress(Ljava/lang/String;III)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mob/tools/utils/BitmapHelper;->getBitmapByCompressSize(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 p2, 0x64

    .line 6
    .line 7
    if-le p3, p2, :cond_0

    .line 8
    .line 9
    :goto_0
    move p3, p2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/16 p2, 0xa

    .line 12
    .line 13
    if-ge p3, p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/mob/tools/utils/BitmapHelper;->getBmpFormat(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 21
    .line 22
    if-ne p2, v0, :cond_2

    .line 23
    .line 24
    const-string v0, ".png"

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const-string v0, ".jpg"

    .line 28
    .line 29
    :goto_2
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    new-instance v2, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    const/4 v0, 0x1

    .line 68
    const/4 v2, 0x0

    .line 69
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-virtual {p1, p2, p3, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    new-array p1, v0, [Ljava/io/Closeable;

    .line 81
    .line 82
    aput-object v3, p1, p0

    .line 83
    .line 84
    invoke-static {p1}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    move-object v2, v3

    .line 94
    goto :goto_3

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    :goto_3
    new-array p2, v0, [Ljava/io/Closeable;

    .line 97
    .line 98
    aput-object v2, p2, p0

    .line 99
    .line 100
    invoke-static {p2}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public static saveViewToImage(Landroid/view/View;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v1, :cond_2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, v1, v2}, Lcom/mob/tools/utils/BitmapHelper;->saveViewToImage(Landroid/view/View;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static saveViewToImage(Landroid/view/View;II)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lcom/mob/tools/utils/BitmapHelper;->captureView(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "screenshot"

    invoke-static {p0, v0}, Lcn/fly/tools/utils/ResHelper;->getCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    .line 8
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, p2, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 10
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array p1, v1, [Ljava/io/Closeable;

    aput-object v2, p1, p0

    .line 11
    invoke-static {p1}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    move-object p2, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    new-array v0, v1, [Ljava/io/Closeable;

    aput-object p2, v0, p0

    .line 13
    invoke-static {v0}, Lcom/mob/commons/a;->a([Ljava/io/Closeable;)V

    .line 14
    throw p1

    :cond_1
    :goto_1
    return-object p2
.end method

.method public static scaleBitmapByHeight(Landroid/content/Context;II)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p0, p2}, Lcom/mob/tools/utils/BitmapHelper;->scaleBitmapByHeight(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object p2
.end method

.method public static scaleBitmapByHeight(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/2addr v0, v1

    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
