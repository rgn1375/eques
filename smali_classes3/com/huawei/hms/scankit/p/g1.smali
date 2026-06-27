.class public Lcom/huawei/hms/scankit/p/g1;
.super Ljava/lang/Object;
.source "DecodeMultiCodes.java"


# static fields
.field private static a:Z = true

.field private static b:Z = false

.field private static c:Z = false

.field private static d:I

.field private static e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/huawei/hms/scankit/p/y1;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/huawei/hms/scankit/p/h5;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/huawei/hms/scankit/p/h5;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Z

.field private static i:Z

.field private static j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/scankit/p/g1;->e:Ljava/util/LinkedList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/huawei/hms/scankit/p/g1;->f:Ljava/util/LinkedList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/huawei/hms/scankit/p/g1;->g:Ljava/util/LinkedList;

    .line 21
    .line 22
    sget-boolean v0, Lcom/huawei/hms/scankit/p/b3;->a:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-boolean v0, Lcom/huawei/hms/scankit/p/b3;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    sput-boolean v0, Lcom/huawei/hms/scankit/p/g1;->h:Z

    .line 36
    .line 37
    sput-boolean v1, Lcom/huawei/hms/scankit/p/g1;->i:Z

    .line 38
    .line 39
    invoke-static {}, Lcom/huawei/hms/feature/DynamicModuleInitializer;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "ScankitDecode"

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string/jumbo v0, "static initializer: InitModuleBegin"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/huawei/hms/feature/DynamicModuleInitializer;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "detect.ms"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/huawei/hms/scankit/p/g4;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/huawei/hms/feature/DynamicModuleInitializer;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "angle.ms"

    .line 67
    .line 68
    invoke-static {v0, v2}, Lcom/huawei/hms/scankit/p/g4;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/huawei/hms/feature/DynamicModuleInitializer;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "corner.ms"

    .line 76
    .line 77
    invoke-static {v0, v2}, Lcom/huawei/hms/scankit/p/g4;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "static initializer: InitModuleEnd"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const-string/jumbo v0, "static initializer: context null"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :goto_2
    return-void
.end method

.method private static a(Lcom/huawei/hms/scankit/p/h1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/huawei/hms/scankit/p/w5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/scankit/p/h1;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;",
            ">;)",
            "Lcom/huawei/hms/scankit/p/w5;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 37
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hms/scankit/p/h1;->e(Ljava/util/List;Lcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 38
    :goto_0
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/g1;->a(Lcom/huawei/hms/scankit/p/w5;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 39
    invoke-virtual {p0, p3, v1}, Lcom/huawei/hms/scankit/p/h1;->c(Ljava/util/List;Lcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p1

    .line 40
    :cond_1
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/g1;->a(Lcom/huawei/hms/scankit/p/w5;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_2

    sget-boolean p3, Lcom/huawei/hms/scankit/p/g1;->h:Z

    if-eqz p3, :cond_2

    .line 41
    invoke-virtual {p0, p2, v1}, Lcom/huawei/hms/scankit/p/h1;->a(Ljava/util/List;Lcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p1

    .line 42
    :cond_2
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/g1;->a(Lcom/huawei/hms/scankit/p/w5;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 43
    invoke-virtual {p0, p4, v1}, Lcom/huawei/hms/scankit/p/h1;->b(Ljava/util/List;Lcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private static a(Lcom/huawei/hms/scankit/p/y3;Lcom/huawei/hms/scankit/p/b6;Ljava/util/LinkedList;ZZI)Lcom/huawei/hms/scankit/p/w5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/scankit/p/y3;",
            "Lcom/huawei/hms/scankit/p/b6;",
            "Ljava/util/LinkedList<",
            "Lcom/huawei/hms/scankit/p/w5;",
            ">;ZZI)",
            "Lcom/huawei/hms/scankit/p/w5;"
        }
    .end annotation

    .line 142
    new-instance p4, Lcom/huawei/hms/scankit/p/h1;

    invoke-direct {p4, p0}, Lcom/huawei/hms/scankit/p/h1;-><init>(Lcom/huawei/hms/scankit/p/y3;)V

    .line 143
    iget p0, p1, Lcom/huawei/hms/scankit/p/b6;->c:I

    invoke-static {p0}, Lcom/huawei/hms/scankit/p/x2;->a(I)Ljava/util/List;

    move-result-object p0

    if-eqz p3, :cond_0

    sget-object p1, Lcom/huawei/hms/scankit/p/g1;->e:Ljava/util/LinkedList;

    .line 144
    invoke-static {p1, p4, p0}, Lcom/huawei/hms/scankit/p/g1;->b(Ljava/util/List;Lcom/huawei/hms/scankit/p/h1;Ljava/util/List;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_0
    sget-object p1, Lcom/huawei/hms/scankit/p/g1;->e:Ljava/util/LinkedList;

    .line 146
    invoke-static {p1, p4, p0}, Lcom/huawei/hms/scankit/p/g1;->a(Ljava/util/List;Lcom/huawei/hms/scankit/p/h1;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 147
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/scankit/p/w5;

    .line 148
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/List;Lcom/huawei/hms/scankit/p/h1;)Lcom/huawei/hms/scankit/p/w5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;",
            ">;",
            "Lcom/huawei/hms/scankit/p/h1;",
            ")",
            "Lcom/huawei/hms/scankit/p/w5;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1, p0, v1}, Lcom/huawei/hms/scankit/p/h1;->d(Ljava/util/List;Lcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private static a([BLcom/huawei/hms/scankit/p/b6;)Lcom/huawei/hms/scankit/p/y3;
    .locals 10

    .line 81
    iget v7, p1, Lcom/huawei/hms/scankit/p/b6;->a:I

    .line 82
    iget v8, p1, Lcom/huawei/hms/scankit/p/b6;->b:I

    .line 83
    iget-boolean v0, p1, Lcom/huawei/hms/scankit/p/b6;->d:Z

    if-eqz v0, :cond_2

    mul-int v0, v7, v8

    .line 84
    new-array v1, v0, [B

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v8, :cond_1

    move v3, v0

    :goto_1
    if-ge v3, v7, :cond_0

    mul-int v4, v3, v8

    add-int/2addr v4, v8

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    mul-int v5, v2, v7

    add-int/2addr v5, v3

    .line 85
    aget-byte v5, p0, v5

    aput-byte v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    :cond_1
    iput v8, p1, Lcom/huawei/hms/scankit/p/b6;->a:I

    .line 87
    iput v7, p1, Lcom/huawei/hms/scankit/p/b6;->b:I

    .line 88
    new-instance p0, Lcom/huawei/hms/scankit/p/j5;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 p1, 0x0

    move-object v0, p0

    move v2, v8

    move v3, v7

    move v6, v8

    move v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/huawei/hms/scankit/p/j5;-><init>([BIIIIIIZ)V

    goto :goto_2

    .line 89
    :cond_2
    new-instance p1, Lcom/huawei/hms/scankit/p/j5;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p0

    move v2, v7

    move v3, v8

    move v6, v7

    move v7, v8

    move v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/huawei/hms/scankit/p/j5;-><init>([BIIIIIIZ)V

    move-object p0, p1

    :goto_2
    return-object p0
.end method

.method public static a(Ljava/util/List;Lcom/huawei/hms/scankit/p/h1;Ljava/util/List;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/scankit/p/y1;",
            ">;",
            "Lcom/huawei/hms/scankit/p/h1;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/huawei/hms/scankit/p/w5;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    .line 45
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x2

    .line 46
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x3

    .line 47
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x4

    .line 48
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 49
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v2

    .line 50
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    if-ge v9, v10, :cond_11

    .line 51
    iget-object v10, v0, Lcom/huawei/hms/scankit/p/h1;->i:Lcom/huawei/hms/scankit/p/v3;

    invoke-virtual {v10}, Lcom/huawei/hms/scankit/p/v3;->a()V

    move-object/from16 v10, p0

    .line 52
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/huawei/hms/scankit/p/y1;

    .line 53
    invoke-virtual {v12}, Lcom/huawei/hms/scankit/p/y1;->g()F

    move-result v13

    const/high16 v14, 0x40a00000    # 5.0f

    cmpl-float v13, v13, v14

    if-nez v13, :cond_0

    move v13, v4

    goto :goto_1

    :cond_0
    move v13, v2

    .line 54
    :goto_1
    invoke-virtual {v12}, Lcom/huawei/hms/scankit/p/y1;->g()F

    move-result v14

    const/high16 v15, 0x3f800000    # 1.0f

    cmpl-float v14, v14, v15

    if-nez v14, :cond_1

    move v14, v4

    goto :goto_2

    :cond_1
    move v14, v2

    .line 55
    :goto_2
    invoke-virtual {v12}, Lcom/huawei/hms/scankit/p/y1;->g()F

    move-result v16

    const/high16 v17, 0x40400000    # 3.0f

    cmpl-float v16, v16, v17

    if-nez v16, :cond_2

    move/from16 v16, v4

    goto :goto_3

    :cond_2
    move/from16 v16, v2

    .line 56
    :goto_3
    invoke-virtual {v12}, Lcom/huawei/hms/scankit/p/y1;->g()F

    move-result v17

    const/high16 v18, 0x40000000    # 2.0f

    cmpl-float v17, v17, v18

    if-nez v17, :cond_3

    move/from16 v17, v4

    goto :goto_4

    :cond_3
    move/from16 v17, v2

    .line 57
    :goto_4
    invoke-virtual {v12}, Lcom/huawei/hms/scankit/p/y1;->g()F

    move-result v19

    const/high16 v20, 0x40800000    # 4.0f

    cmpl-float v19, v19, v20

    if-nez v19, :cond_4

    move/from16 v19, v4

    goto :goto_5

    :cond_4
    move/from16 v19, v2

    .line 58
    :goto_5
    sget-boolean v20, Lcom/huawei/hms/scankit/p/b3;->b:Z

    if-eqz v20, :cond_a

    .line 59
    invoke-virtual {v12}, Lcom/huawei/hms/scankit/p/y1;->g()F

    move-result v13

    cmpl-float v13, v13, v15

    if-nez v13, :cond_5

    move v13, v4

    goto :goto_6

    :cond_5
    move v13, v2

    .line 60
    :goto_6
    invoke-virtual {v12}, Lcom/huawei/hms/scankit/p/y1;->g()F

    move-result v14

    cmpl-float v14, v14, v18

    if-nez v14, :cond_6

    move v14, v4

    goto :goto_7

    :cond_6
    move v14, v2

    .line 61
    :goto_7
    invoke-virtual {v12}, Lcom/huawei/hms/scankit/p/y1;->g()F

    move-result v16

    cmpl-float v16, v16, v18

    if-nez v16, :cond_7

    move/from16 v16, v4

    goto :goto_8

    :cond_7
    move/from16 v16, v2

    .line 62
    :goto_8
    invoke-virtual {v12}, Lcom/huawei/hms/scankit/p/y1;->g()F

    move-result v17

    cmpl-float v15, v17, v15

    if-nez v15, :cond_8

    move/from16 v19, v4

    goto :goto_9

    :cond_8
    move/from16 v19, v2

    .line 63
    :goto_9
    invoke-virtual {v12}, Lcom/huawei/hms/scankit/p/y1;->g()F

    move-result v15

    cmpl-float v15, v15, v18

    if-nez v15, :cond_9

    move/from16 v17, v4

    goto :goto_a

    :cond_9
    move/from16 v17, v2

    .line 64
    :cond_a
    :goto_a
    invoke-virtual {v0, v12}, Lcom/huawei/hms/scankit/p/h1;->a(Lcom/huawei/hms/scankit/p/y1;)V

    .line 65
    invoke-static {v11}, Lcom/huawei/hms/scankit/p/g1;->a(Lcom/huawei/hms/scankit/p/w5;)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_b

    if-eqz v14, :cond_b

    .line 66
    invoke-virtual {v0, v3, v12}, Lcom/huawei/hms/scankit/p/h1;->d(Ljava/util/List;Lcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v11

    .line 67
    :cond_b
    invoke-static {v11}, Lcom/huawei/hms/scankit/p/g1;->a(Lcom/huawei/hms/scankit/p/w5;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_c

    if-eqz v16, :cond_c

    .line 68
    invoke-virtual {v0, v7, v12}, Lcom/huawei/hms/scankit/p/h1;->b(Ljava/util/List;Lcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v11

    .line 69
    :cond_c
    invoke-static {v11}, Lcom/huawei/hms/scankit/p/g1;->a(Lcom/huawei/hms/scankit/p/w5;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_d

    if-eqz v19, :cond_d

    .line 70
    invoke-virtual {v0, v6, v12}, Lcom/huawei/hms/scankit/p/h1;->c(Ljava/util/List;Lcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v11

    .line 71
    :cond_d
    invoke-static {v11}, Lcom/huawei/hms/scankit/p/g1;->a(Lcom/huawei/hms/scankit/p/w5;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_e

    if-eqz v17, :cond_e

    .line 72
    invoke-virtual {v0, v1, v12}, Lcom/huawei/hms/scankit/p/h1;->b(Ljava/util/List;Lcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v11

    .line 73
    :cond_e
    invoke-static {v11}, Lcom/huawei/hms/scankit/p/g1;->a(Lcom/huawei/hms/scankit/p/w5;)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_f

    if-eqz v13, :cond_f

    .line 74
    invoke-virtual {v0, v5, v12}, Lcom/huawei/hms/scankit/p/h1;->a(Ljava/util/List;Lcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v11

    :cond_f
    if-eqz v11, :cond_10

    .line 75
    invoke-virtual {v11}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_10

    .line 76
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 77
    :cond_11
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_12

    .line 78
    invoke-virtual {v0, v3, v11}, Lcom/huawei/hms/scankit/p/h1;->f(Ljava/util/List;Lcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 79
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 80
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v8
.end method

.method private static a()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/hms/scankit/p/g1;->c:Z

    .line 91
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/huawei/hms/scankit/p/g1;->e:Ljava/util/LinkedList;

    .line 92
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/huawei/hms/scankit/p/g1;->f:Ljava/util/LinkedList;

    .line 93
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/huawei/hms/scankit/p/g1;->g:Ljava/util/LinkedList;

    return-void
.end method

.method private static a(Lcom/huawei/hms/scankit/p/y3;IILcom/huawei/hms/scankit/p/b6;)V
    .locals 10

    .line 132
    invoke-static {p3}, Lcom/huawei/hms/scankit/p/b3;->a(Lcom/huawei/hms/scankit/p/b6;)V

    .line 133
    new-instance v9, Lcom/huawei/hms/scankit/p/j5;

    iget v0, p3, Lcom/huawei/hms/scankit/p/b6;->a:I

    iget v1, p3, Lcom/huawei/hms/scankit/p/b6;->b:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/huawei/hms/scankit/p/y3;->a(IIII)Lcom/huawei/hms/scankit/p/y3;

    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/y3;->b()[B

    move-result-object v1

    iget v6, p3, Lcom/huawei/hms/scankit/p/b6;->a:I

    iget v7, p3, Lcom/huawei/hms/scankit/p/b6;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move v2, v6

    move v3, v7

    invoke-direct/range {v0 .. v8}, Lcom/huawei/hms/scankit/p/j5;-><init>([BIIIIIIZ)V

    .line 135
    new-instance p0, Lcom/huawei/hms/scankit/p/h1;

    invoke-direct {p0, v9}, Lcom/huawei/hms/scankit/p/h1;-><init>(Lcom/huawei/hms/scankit/p/y3;)V

    .line 136
    sget-boolean p1, Lcom/huawei/hms/scankit/p/b3;->m:Z

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/huawei/hms/scankit/p/h1;->a(IZ)Ljava/util/List;

    move-result-object p0

    .line 137
    iget-boolean p1, p3, Lcom/huawei/hms/scankit/p/b6;->j:Z

    if-nez p1, :cond_0

    .line 138
    invoke-static {p0, p3}, Lcom/huawei/hms/scankit/p/g1;->a(Ljava/util/List;Lcom/huawei/hms/scankit/p/b6;)V

    .line 139
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/scankit/p/y1;

    .line 140
    iget p2, p3, Lcom/huawei/hms/scankit/p/b6;->h:I

    int-to-float p2, p2

    iget v0, p3, Lcom/huawei/hms/scankit/p/b6;->i:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Lcom/huawei/hms/scankit/p/y1;->a(FF)V

    sget-object p2, Lcom/huawei/hms/scankit/p/g1;->e:Ljava/util/LinkedList;

    .line 141
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/List;Lcom/huawei/hms/scankit/p/b6;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/scankit/p/y1;",
            ">;",
            "Lcom/huawei/hms/scankit/p/b6;",
            ")V"
        }
    .end annotation

    .line 149
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/scankit/p/y1;

    .line 150
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y1;->d()F

    move-result v1

    iget v2, p1, Lcom/huawei/hms/scankit/p/b6;->a:I

    int-to-float v2, v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    const v2, 0x3f666666    # 0.9f

    if-gez v1, :cond_1

    sget-object v1, Lcom/huawei/hms/scankit/p/g1;->f:Ljava/util/LinkedList;

    .line 151
    new-instance v4, Lcom/huawei/hms/scankit/p/h5;

    iget v5, p1, Lcom/huawei/hms/scankit/p/b6;->h:I

    invoke-direct {v4, v0, v5}, Lcom/huawei/hms/scankit/p/h5;-><init>(Lcom/huawei/hms/scankit/p/y1;I)V

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y1;->d()F

    move-result v1

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y1;->f()F

    move-result v4

    add-float/2addr v1, v4

    iget v4, p1, Lcom/huawei/hms/scankit/p/b6;->a:I

    int-to-float v5, v4

    mul-float/2addr v5, v2

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2

    sget-object v1, Lcom/huawei/hms/scankit/p/g1;->f:Ljava/util/LinkedList;

    .line 153
    new-instance v5, Lcom/huawei/hms/scankit/p/h5;

    iget v6, p1, Lcom/huawei/hms/scankit/p/b6;->h:I

    add-int/2addr v6, v4

    invoke-direct {v5, v0, v6}, Lcom/huawei/hms/scankit/p/h5;-><init>(Lcom/huawei/hms/scankit/p/y1;I)V

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 154
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y1;->e()F

    move-result v1

    iget v4, p1, Lcom/huawei/hms/scankit/p/b6;->b:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    sget-object v1, Lcom/huawei/hms/scankit/p/g1;->g:Ljava/util/LinkedList;

    .line 155
    new-instance v2, Lcom/huawei/hms/scankit/p/h5;

    iget v3, p1, Lcom/huawei/hms/scankit/p/b6;->i:I

    invoke-direct {v2, v0, v3}, Lcom/huawei/hms/scankit/p/h5;-><init>(Lcom/huawei/hms/scankit/p/y1;I)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_3
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y1;->e()F

    move-result v1

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y1;->c()F

    move-result v3

    add-float/2addr v1, v3

    iget v3, p1, Lcom/huawei/hms/scankit/p/b6;->b:I

    int-to-float v4, v3

    mul-float/2addr v4, v2

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    sget-object v1, Lcom/huawei/hms/scankit/p/g1;->g:Ljava/util/LinkedList;

    .line 157
    new-instance v2, Lcom/huawei/hms/scankit/p/h5;

    iget v4, p1, Lcom/huawei/hms/scankit/p/b6;->i:I

    add-int/2addr v4, v3

    invoke-direct {v2, v0, v4}, Lcom/huawei/hms/scankit/p/h5;-><init>(Lcom/huawei/hms/scankit/p/y1;I)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 90
    sput-boolean p0, Lcom/huawei/hms/scankit/p/b3;->a:Z

    return-void
.end method

.method private static a(Lcom/huawei/hms/scankit/p/w5;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 158
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/huawei/hms/scankit/p/b6;)[Lcom/huawei/hms/scankit/p/w5;
    .locals 10

    const-string v0, "exception"

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p1, Lcom/huawei/hms/scankit/p/b6;->a:I

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iput v9, p1, Lcom/huawei/hms/scankit/p/b6;->b:I

    .line 5
    iget v8, p1, Lcom/huawei/hms/scankit/p/b6;->a:I

    mul-int v1, v8, v9

    new-array v1, v1, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v1

    move v5, v8

    .line 6
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 7
    new-instance p0, Lcom/huawei/hms/scankit/p/q5;

    iget v2, p1, Lcom/huawei/hms/scankit/p/b6;->a:I

    iget v3, p1, Lcom/huawei/hms/scankit/p/b6;->b:I

    invoke-direct {p0, v2, v3, v1}, Lcom/huawei/hms/scankit/p/q5;-><init>(II[I)V

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/q5;->b()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "OutOfMemoryError"

    .line 8
    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p0, "Exception"

    .line 9
    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    const-string p0, "UnsatisfiedLinkError"

    .line 10
    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    const-string p0, "UnsupportedArgumentException"

    .line 11
    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    const-string p0, "IllegalArgumentException"

    .line 12
    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    .line 13
    :goto_1
    invoke-static {p0, p1}, Lcom/huawei/hms/scankit/p/g1;->b([BLcom/huawei/hms/scankit/p/b6;)[Lcom/huawei/hms/scankit/p/w5;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/huawei/hms/scankit/p/y3;Lcom/huawei/hms/scankit/p/b6;)[Lcom/huawei/hms/scankit/p/w5;
    .locals 8

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/b3;->a(Lcom/huawei/hms/scankit/p/b6;)V

    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Lcom/huawei/hms/scankit/p/b3;->a(I)V

    .line 18
    iget v2, p1, Lcom/huawei/hms/scankit/p/b6;->a:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_4

    iget v2, p1, Lcom/huawei/hms/scankit/p/b6;->b:I

    if-lt v2, v3, :cond_4

    if-eqz p0, :cond_4

    .line 19
    iget p1, p1, Lcom/huawei/hms/scankit/p/b6;->c:I

    invoke-static {p1}, Lcom/huawei/hms/scankit/p/x2;->a(I)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x2

    .line 22
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x3

    .line 23
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 24
    new-instance v7, Lcom/huawei/hms/scankit/p/h1;

    invoke-direct {v7, p0}, Lcom/huawei/hms/scankit/p/h1;-><init>(Lcom/huawei/hms/scankit/p/y3;)V

    .line 25
    sget-boolean p0, Lcom/huawei/hms/scankit/p/b3;->m:Z

    invoke-virtual {v7, v1, p0}, Lcom/huawei/hms/scankit/p/h1;->a(IZ)Ljava/util/List;

    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 27
    invoke-static {p0, v7, p1}, Lcom/huawei/hms/scankit/p/g1;->a(Ljava/util/List;Lcom/huawei/hms/scankit/p/h1;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_0
    sget-boolean p0, Lcom/huawei/hms/scankit/p/b3;->c:Z

    if-nez p0, :cond_1

    sget-boolean p0, Lcom/huawei/hms/scankit/p/b3;->a:Z

    if-nez p0, :cond_2

    .line 29
    :cond_1
    invoke-static {v7, v3, v4, v5, v6}, Lcom/huawei/hms/scankit/p/g1;->a(Lcom/huawei/hms/scankit/p/h1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/huawei/hms/scankit/p/x6;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    new-array p1, v2, [Lcom/huawei/hms/scankit/p/w5;

    .line 34
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/huawei/hms/scankit/p/w5;

    return-object p0

    :cond_3
    new-array p0, v2, [Lcom/huawei/hms/scankit/p/w5;

    return-object p0

    .line 35
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "width or Height is Illeagle"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/nio/ByteBuffer;Lcom/huawei/hms/scankit/p/b6;)[Lcom/huawei/hms/scankit/p/w5;
    .locals 0

    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/huawei/hms/scankit/p/g1;->b([BLcom/huawei/hms/scankit/p/b6;)[Lcom/huawei/hms/scankit/p/w5;

    move-result-object p0

    return-object p0
.end method

.method public static a([BLcom/huawei/hms/scankit/p/b6;Z)[Lcom/huawei/hms/scankit/p/w5;
    .locals 11

    .line 94
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 95
    invoke-static {}, Lcom/huawei/hms/scankit/p/g1;->a()V

    .line 96
    iget v0, p1, Lcom/huawei/hms/scankit/p/b6;->a:I

    iget v1, p1, Lcom/huawei/hms/scankit/p/b6;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 97
    iget v1, p1, Lcom/huawei/hms/scankit/p/b6;->a:I

    iget v2, p1, Lcom/huawei/hms/scankit/p/b6;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    const v3, 0x3fe3d70a    # 1.78f

    mul-float/2addr v2, v3

    float-to-int v7, v2

    .line 98
    invoke-static {p0, p1}, Lcom/huawei/hms/scankit/p/g1;->a([BLcom/huawei/hms/scankit/p/b6;)Lcom/huawei/hms/scankit/p/y3;

    move-result-object p0

    .line 99
    new-instance v8, Lcom/huawei/hms/scankit/p/b6;

    invoke-direct {v8, p1}, Lcom/huawei/hms/scankit/p/b6;-><init>(Lcom/huawei/hms/scankit/p/b6;)V

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v3, 0x1f4

    if-le v0, v3, :cond_6

    .line 100
    iget v4, p1, Lcom/huawei/hms/scankit/p/b6;->a:I

    iget v5, p1, Lcom/huawei/hms/scankit/p/b6;->b:I

    if-lt v4, v5, :cond_6

    iget-boolean v4, p1, Lcom/huawei/hms/scankit/p/b6;->e:Z

    if-eqz v4, :cond_6

    cmpl-float v4, v1, v2

    if-lez v4, :cond_6

    sput-boolean v9, Lcom/huawei/hms/scankit/p/g1;->c:Z

    iput v7, v8, Lcom/huawei/hms/scankit/p/b6;->a:I

    .line 101
    iget v0, p1, Lcom/huawei/hms/scankit/p/b6;->a:I

    sub-int/2addr v0, v9

    :goto_0
    if-ltz v0, :cond_1

    sub-int/2addr v0, v7

    if-ltz v0, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    move v1, v10

    :goto_1
    iput v1, v8, Lcom/huawei/hms/scankit/p/b6;->h:I

    iput v10, v8, Lcom/huawei/hms/scankit/p/b6;->i:I

    .line 102
    invoke-static {p0, v1, v10, v8}, Lcom/huawei/hms/scankit/p/g1;->a(Lcom/huawei/hms/scankit/p/y3;IILcom/huawei/hms/scankit/p/b6;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/huawei/hms/scankit/p/g1;->e:Ljava/util/LinkedList;

    .line 103
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, v8

    move-object v2, v6

    move v3, p2

    move v5, v7

    .line 104
    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/scankit/p/g1;->a(Lcom/huawei/hms/scankit/p/y3;Lcom/huawei/hms/scankit/p/b6;Ljava/util/LinkedList;ZZI)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v0

    if-eqz v0, :cond_2

    filled-new-array {v0}, [Lcom/huawei/hms/scankit/p/w5;

    move-result-object p0

    return-object p0

    .line 105
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/huawei/hms/scankit/p/g1;->e:Ljava/util/LinkedList;

    sget-object v0, Lcom/huawei/hms/scankit/p/g1;->f:Ljava/util/LinkedList;

    .line 106
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 107
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lcom/huawei/hms/scankit/p/g1;->f:Ljava/util/LinkedList;

    .line 108
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/scankit/p/h5;

    .line 109
    iget v3, v2, Lcom/huawei/hms/scankit/p/h5;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v2, v2, Lcom/huawei/hms/scankit/p/h5;->b:I

    if-lt v2, v7, :cond_3

    iget v3, p1, Lcom/huawei/hms/scankit/p/b6;->a:I

    sub-int/2addr v3, v9

    sub-int/2addr v3, v7

    if-le v2, v3, :cond_4

    goto :goto_2

    :cond_4
    iput v7, v8, Lcom/huawei/hms/scankit/p/b6;->a:I

    iput-boolean v9, v8, Lcom/huawei/hms/scankit/p/b6;->j:Z

    .line 110
    div-int/lit8 v3, v7, 0x2

    sub-int/2addr v2, v3

    iput v2, v8, Lcom/huawei/hms/scankit/p/b6;->h:I

    iput v10, v8, Lcom/huawei/hms/scankit/p/b6;->i:I

    .line 111
    invoke-static {p0, v2, v10, v8}, Lcom/huawei/hms/scankit/p/g1;->a(Lcom/huawei/hms/scankit/p/y3;IILcom/huawei/hms/scankit/p/b6;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/huawei/hms/scankit/p/g1;->e:Ljava/util/LinkedList;

    .line 112
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, v8

    move-object v2, v6

    move v3, p2

    move v5, v7

    .line 113
    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/scankit/p/g1;->a(Lcom/huawei/hms/scankit/p/y3;Lcom/huawei/hms/scankit/p/b6;Ljava/util/LinkedList;ZZI)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p0

    if-eqz p0, :cond_d

    filled-new-array {p0}, [Lcom/huawei/hms/scankit/p/w5;

    move-result-object p0

    return-object p0

    :cond_6
    if-le v0, v3, :cond_e

    .line 114
    iget-boolean v0, p1, Lcom/huawei/hms/scankit/p/b6;->e:Z

    if-eqz v0, :cond_e

    cmpl-float v0, v1, v2

    if-lez v0, :cond_e

    sput-boolean v9, Lcom/huawei/hms/scankit/p/g1;->c:Z

    iput v7, v8, Lcom/huawei/hms/scankit/p/b6;->b:I

    .line 115
    iget v0, p1, Lcom/huawei/hms/scankit/p/b6;->b:I

    sub-int/2addr v0, v9

    :goto_3
    if-ltz v0, :cond_8

    sub-int/2addr v0, v7

    if-ltz v0, :cond_7

    move v1, v0

    goto :goto_4

    :cond_7
    move v1, v10

    :goto_4
    iput v10, v8, Lcom/huawei/hms/scankit/p/b6;->h:I

    iput v1, v8, Lcom/huawei/hms/scankit/p/b6;->i:I

    .line 116
    invoke-static {p0, v10, v1, v8}, Lcom/huawei/hms/scankit/p/g1;->a(Lcom/huawei/hms/scankit/p/y3;IILcom/huawei/hms/scankit/p/b6;)V

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/huawei/hms/scankit/p/g1;->e:Ljava/util/LinkedList;

    .line 117
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move v3, p2

    move v5, v7

    .line 118
    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/scankit/p/g1;->a(Lcom/huawei/hms/scankit/p/y3;Lcom/huawei/hms/scankit/p/b6;Ljava/util/LinkedList;ZZI)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v0

    if-eqz v0, :cond_9

    filled-new-array {v0}, [Lcom/huawei/hms/scankit/p/w5;

    move-result-object p0

    return-object p0

    .line 119
    :cond_9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/huawei/hms/scankit/p/g1;->e:Ljava/util/LinkedList;

    sget-object v0, Lcom/huawei/hms/scankit/p/g1;->g:Ljava/util/LinkedList;

    .line 120
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 121
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lcom/huawei/hms/scankit/p/g1;->g:Ljava/util/LinkedList;

    .line 122
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/scankit/p/h5;

    .line 123
    iget v3, v2, Lcom/huawei/hms/scankit/p/h5;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget v2, v2, Lcom/huawei/hms/scankit/p/h5;->b:I

    if-lt v2, v7, :cond_a

    iget v3, p1, Lcom/huawei/hms/scankit/p/b6;->b:I

    sub-int/2addr v3, v9

    sub-int/2addr v3, v7

    if-le v2, v3, :cond_b

    goto :goto_5

    .line 124
    :cond_b
    div-int/lit8 v3, v7, 0x2

    sub-int/2addr v2, v3

    iput v7, v8, Lcom/huawei/hms/scankit/p/b6;->b:I

    iput-boolean v9, v8, Lcom/huawei/hms/scankit/p/b6;->j:Z

    iput v10, v8, Lcom/huawei/hms/scankit/p/b6;->h:I

    iput v2, v8, Lcom/huawei/hms/scankit/p/b6;->i:I

    .line 125
    invoke-static {p0, v10, v2, v8}, Lcom/huawei/hms/scankit/p/g1;->a(Lcom/huawei/hms/scankit/p/y3;IILcom/huawei/hms/scankit/p/b6;)V

    goto :goto_5

    :cond_c
    sget-object v0, Lcom/huawei/hms/scankit/p/g1;->e:Ljava/util/LinkedList;

    .line 126
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move v3, p2

    move v5, v7

    .line 127
    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/scankit/p/g1;->a(Lcom/huawei/hms/scankit/p/y3;Lcom/huawei/hms/scankit/p/b6;Ljava/util/LinkedList;ZZI)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p0

    if-eqz p0, :cond_d

    filled-new-array {p0}, [Lcom/huawei/hms/scankit/p/w5;

    move-result-object p0

    return-object p0

    .line 128
    :cond_d
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/huawei/hms/scankit/p/w5;

    .line 129
    invoke-virtual {v6, p0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0

    :cond_e
    sput-boolean v10, Lcom/huawei/hms/scankit/p/g1;->c:Z

    if-eqz p2, :cond_f

    .line 130
    invoke-static {p0, p1}, Lcom/huawei/hms/scankit/p/g1;->b(Lcom/huawei/hms/scankit/p/y3;Lcom/huawei/hms/scankit/p/b6;)[Lcom/huawei/hms/scankit/p/w5;

    move-result-object p0

    return-object p0

    .line 131
    :cond_f
    invoke-static {p0, p1}, Lcom/huawei/hms/scankit/p/g1;->a(Lcom/huawei/hms/scankit/p/y3;Lcom/huawei/hms/scankit/p/b6;)[Lcom/huawei/hms/scankit/p/w5;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;Lcom/huawei/hms/scankit/p/h1;Ljava/util/List;)Lcom/huawei/hms/scankit/p/w5;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/scankit/p/y1;",
            ">;",
            "Lcom/huawei/hms/scankit/p/h1;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;",
            ">;>;)",
            "Lcom/huawei/hms/scankit/p/w5;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    .line 68
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x2

    .line 69
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x3

    .line 70
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x4

    .line 71
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v8, 0x0

    move v9, v2

    .line 72
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_12

    if-lez v9, :cond_0

    .line 73
    iget-object v10, v0, Lcom/huawei/hms/scankit/p/h1;->i:Lcom/huawei/hms/scankit/p/v3;

    invoke-virtual {v10}, Lcom/huawei/hms/scankit/p/v3;->a()V

    :cond_0
    move-object/from16 v10, p0

    .line 74
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/huawei/hms/scankit/p/y1;

    .line 75
    invoke-virtual {v11}, Lcom/huawei/hms/scankit/p/y1;->g()F

    move-result v12

    const/high16 v13, 0x40a00000    # 5.0f

    cmpl-float v12, v12, v13

    if-nez v12, :cond_1

    move v12, v4

    goto :goto_1

    :cond_1
    move v12, v2

    .line 76
    :goto_1
    invoke-virtual {v11}, Lcom/huawei/hms/scankit/p/y1;->g()F

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v13, v13, v14

    if-nez v13, :cond_2

    move v13, v4

    goto :goto_2

    :cond_2
    move v13, v2

    .line 77
    :goto_2
    invoke-virtual {v11}, Lcom/huawei/hms/scankit/p/y1;->g()F

    move-result v15

    const/high16 v16, 0x40000000    # 2.0f

    cmpl-float v15, v15, v16

    if-nez v15, :cond_3

    move v15, v4

    goto :goto_3

    :cond_3
    move v15, v2

    .line 78
    :goto_3
    invoke-virtual {v11}, Lcom/huawei/hms/scankit/p/y1;->g()F

    move-result v17

    const/high16 v18, 0x40400000    # 3.0f

    cmpl-float v17, v17, v18

    if-nez v17, :cond_4

    move/from16 v17, v4

    goto :goto_4

    :cond_4
    move/from16 v17, v2

    .line 79
    :goto_4
    invoke-virtual {v11}, Lcom/huawei/hms/scankit/p/y1;->g()F

    move-result v18

    const/high16 v19, 0x40800000    # 4.0f

    cmpl-float v18, v18, v19

    if-nez v18, :cond_5

    move/from16 v18, v4

    goto :goto_5

    :cond_5
    move/from16 v18, v2

    .line 80
    :goto_5
    sget-boolean v19, Lcom/huawei/hms/scankit/p/b3;->b:Z

    if-eqz v19, :cond_b

    .line 81
    invoke-virtual {v11}, Lcom/huawei/hms/scankit/p/y1;->g()F

    move-result v12

    cmpl-float v12, v12, v14

    if-nez v12, :cond_6

    move v12, v4

    goto :goto_6

    :cond_6
    move v12, v2

    .line 82
    :goto_6
    invoke-virtual {v11}, Lcom/huawei/hms/scankit/p/y1;->g()F

    move-result v13

    cmpl-float v13, v13, v16

    if-nez v13, :cond_7

    move v13, v4

    goto :goto_7

    :cond_7
    move v13, v2

    .line 83
    :goto_7
    invoke-virtual {v11}, Lcom/huawei/hms/scankit/p/y1;->g()F

    move-result v15

    cmpl-float v15, v15, v16

    if-nez v15, :cond_8

    move v15, v4

    goto :goto_8

    :cond_8
    move v15, v2

    .line 84
    :goto_8
    invoke-virtual {v11}, Lcom/huawei/hms/scankit/p/y1;->g()F

    move-result v17

    cmpl-float v16, v17, v16

    if-nez v16, :cond_9

    move/from16 v17, v4

    goto :goto_9

    :cond_9
    move/from16 v17, v2

    .line 85
    :goto_9
    invoke-virtual {v11}, Lcom/huawei/hms/scankit/p/y1;->g()F

    move-result v16

    cmpl-float v14, v16, v14

    if-nez v14, :cond_a

    move/from16 v18, v4

    goto :goto_a

    :cond_a
    move/from16 v18, v2

    .line 86
    :cond_b
    :goto_a
    invoke-virtual {v0, v11}, Lcom/huawei/hms/scankit/p/h1;->a(Lcom/huawei/hms/scankit/p/y1;)V

    .line 87
    invoke-static {v8}, Lcom/huawei/hms/scankit/p/g1;->a(Lcom/huawei/hms/scankit/p/w5;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_c

    if-eqz v13, :cond_c

    sput-boolean v4, Lcom/huawei/hms/scankit/p/g1;->b:Z

    .line 88
    invoke-virtual {v0, v3, v11}, Lcom/huawei/hms/scankit/p/h1;->d(Ljava/util/List;Lcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v8

    .line 89
    :cond_c
    invoke-static {v8}, Lcom/huawei/hms/scankit/p/g1;->a(Lcom/huawei/hms/scankit/p/w5;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_d

    if-eqz v17, :cond_d

    .line 90
    invoke-virtual {v0, v7, v11}, Lcom/huawei/hms/scankit/p/h1;->b(Ljava/util/List;Lcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v8

    .line 91
    :cond_d
    invoke-static {v8}, Lcom/huawei/hms/scankit/p/g1;->a(Lcom/huawei/hms/scankit/p/w5;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_e

    if-eqz v15, :cond_e

    .line 92
    invoke-virtual {v0, v1, v11}, Lcom/huawei/hms/scankit/p/h1;->b(Ljava/util/List;Lcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v8

    .line 93
    :cond_e
    invoke-static {v8}, Lcom/huawei/hms/scankit/p/g1;->a(Lcom/huawei/hms/scankit/p/w5;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_f

    if-eqz v18, :cond_f

    .line 94
    invoke-virtual {v0, v6, v11}, Lcom/huawei/hms/scankit/p/h1;->c(Ljava/util/List;Lcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v8

    .line 95
    :cond_f
    invoke-static {v8}, Lcom/huawei/hms/scankit/p/g1;->a(Lcom/huawei/hms/scankit/p/w5;)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_10

    if-eqz v12, :cond_10

    .line 96
    invoke-virtual {v0, v5, v11}, Lcom/huawei/hms/scankit/p/h1;->a(Ljava/util/List;Lcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v8

    :cond_10
    if-eqz v8, :cond_11

    .line 97
    invoke-virtual {v8}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_11

    goto :goto_b

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_12
    :goto_b
    return-object v8
.end method

.method public static b(Landroid/graphics/Bitmap;Lcom/huawei/hms/scankit/p/b6;)[Lcom/huawei/hms/scankit/p/w5;
    .locals 10

    const-string v0, "exception"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p1, Lcom/huawei/hms/scankit/p/b6;->a:I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iput v9, p1, Lcom/huawei/hms/scankit/p/b6;->b:I

    .line 3
    iget v8, p1, Lcom/huawei/hms/scankit/p/b6;->a:I

    mul-int v1, v8, v9

    new-array v1, v1, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v1

    move v5, v8

    .line 4
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 5
    new-instance p0, Lcom/huawei/hms/scankit/p/q5;

    iget v2, p1, Lcom/huawei/hms/scankit/p/b6;->a:I

    iget v3, p1, Lcom/huawei/hms/scankit/p/b6;->b:I

    invoke-direct {p0, v2, v3, v1}, Lcom/huawei/hms/scankit/p/q5;-><init>(II[I)V

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/q5;->b()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "OutOfMemoryError"

    .line 6
    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p0, "Exception"

    .line 7
    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    const-string p0, "UnsatisfiedLinkError"

    .line 8
    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    const-string p0, "UnsupportedArgumentException"

    .line 9
    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    const-string p0, "IllegalArgumentException"

    .line 10
    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    .line 11
    :goto_1
    invoke-static {p0, p1}, Lcom/huawei/hms/scankit/p/g1;->c([BLcom/huawei/hms/scankit/p/b6;)[Lcom/huawei/hms/scankit/p/w5;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/huawei/hms/scankit/p/y3;Lcom/huawei/hms/scankit/p/b6;)[Lcom/huawei/hms/scankit/p/w5;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "scankit mode:FULLSDK20900300 VERSION_NAME: 2.9.0.300"

    const-string v3, "ScankitDecode"

    .line 12
    invoke-static {v3, v2}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/scankit/p/b3;->a(Lcom/huawei/hms/scankit/p/b6;)V

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget v4, v1, Lcom/huawei/hms/scankit/p/b6;->a:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_16

    iget v4, v1, Lcom/huawei/hms/scankit/p/b6;->b:I

    if-lt v4, v5, :cond_16

    if-eqz v0, :cond_16

    .line 16
    iget v4, v1, Lcom/huawei/hms/scankit/p/b6;->c:I

    invoke-static {v4}, Lcom/huawei/hms/scankit/p/x2;->a(I)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 17
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x1

    .line 18
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x2

    .line 19
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x3

    .line 20
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x4

    .line 21
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 22
    new-instance v13, Lcom/huawei/hms/scankit/p/h1;

    invoke-direct {v13, v0}, Lcom/huawei/hms/scankit/p/h1;-><init>(Lcom/huawei/hms/scankit/p/y3;)V

    sget-boolean v0, Lcom/huawei/hms/scankit/p/g1;->a:Z

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/huawei/hms/scankit/p/g1;->c:Z

    if-nez v0, :cond_0

    .line 23
    invoke-static {v6, v13}, Lcom/huawei/hms/scankit/p/g1;->a(Ljava/util/List;Lcom/huawei/hms/scankit/p/h1;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v0

    sput-boolean v5, Lcom/huawei/hms/scankit/p/g1;->i:Z

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sput-wide v15, Lcom/huawei/hms/scankit/p/g1;->j:J

    goto :goto_0

    :cond_0
    move-object v0, v14

    .line 25
    :goto_0
    invoke-static {v0}, Lcom/huawei/hms/scankit/p/g1;->a(Lcom/huawei/hms/scankit/p/w5;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 26
    sget-boolean v2, Lcom/huawei/hms/scankit/p/b3;->m:Z

    invoke-virtual {v13, v5, v2}, Lcom/huawei/hms/scankit/p/h1;->a(IZ)Ljava/util/List;

    move-result-object v2

    .line 27
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_2

    .line 28
    invoke-static {v2, v13, v4}, Lcom/huawei/hms/scankit/p/g1;->b(Ljava/util/List;Lcom/huawei/hms/scankit/p/h1;Ljava/util/List;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v0

    sput-boolean v7, Lcom/huawei/hms/scankit/p/g1;->i:Z

    goto :goto_1

    .line 29
    :cond_2
    sget-boolean v4, Lcom/huawei/hms/scankit/p/b3;->c:Z

    if-nez v4, :cond_3

    sget-boolean v4, Lcom/huawei/hms/scankit/p/b3;->a:Z

    if-eqz v4, :cond_3

    sget-boolean v4, Lcom/huawei/hms/scankit/p/b3;->b:Z

    if-eqz v4, :cond_7

    .line 30
    :cond_3
    invoke-static {v0}, Lcom/huawei/hms/scankit/p/g1;->a(Lcom/huawei/hms/scankit/p/w5;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 31
    invoke-virtual {v13, v9, v14}, Lcom/huawei/hms/scankit/p/h1;->c(Ljava/util/List;Lcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v0

    .line 32
    :cond_4
    invoke-static {v0}, Lcom/huawei/hms/scankit/p/g1;->a(Lcom/huawei/hms/scankit/p/w5;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    sget-boolean v4, Lcom/huawei/hms/scankit/p/g1;->h:Z

    if-eqz v4, :cond_5

    .line 33
    invoke-virtual {v13, v8, v14}, Lcom/huawei/hms/scankit/p/h1;->a(Ljava/util/List;Lcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v0

    .line 34
    :cond_5
    invoke-static {v0}, Lcom/huawei/hms/scankit/p/g1;->a(Lcom/huawei/hms/scankit/p/w5;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 35
    invoke-virtual {v13, v12, v14}, Lcom/huawei/hms/scankit/p/h1;->b(Ljava/util/List;Lcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v0

    .line 36
    :cond_6
    invoke-static {v0}, Lcom/huawei/hms/scankit/p/g1;->a(Lcom/huawei/hms/scankit/p/w5;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 37
    invoke-virtual {v13, v11, v14}, Lcom/huawei/hms/scankit/p/h1;->b(Ljava/util/List;Lcom/huawei/hms/scankit/p/y1;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v0

    :cond_7
    :goto_1
    sget-boolean v4, Lcom/huawei/hms/scankit/p/g1;->a:Z

    if-nez v4, :cond_8

    sget-boolean v4, Lcom/huawei/hms/scankit/p/g1;->b:Z

    if-eqz v4, :cond_8

    sget-boolean v4, Lcom/huawei/hms/scankit/p/g1;->c:Z

    if-nez v4, :cond_8

    move v4, v7

    goto :goto_2

    :cond_8
    move v4, v5

    .line 38
    :goto_2
    iget-boolean v1, v1, Lcom/huawei/hms/scankit/p/b6;->e:Z

    if-eqz v1, :cond_9

    invoke-static {v0}, Lcom/huawei/hms/scankit/p/g1;->a(Lcom/huawei/hms/scankit/p/w5;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    .line 39
    invoke-static {v6, v13}, Lcom/huawei/hms/scankit/p/g1;->a(Ljava/util/List;Lcom/huawei/hms/scankit/p/h1;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v0

    sput-boolean v5, Lcom/huawei/hms/scankit/p/g1;->b:Z

    .line 40
    :cond_9
    sget-boolean v1, Lcom/huawei/hms/scankit/p/b3;->c:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v1, :cond_10

    .line 41
    invoke-virtual {v13}, Lcom/huawei/hms/scankit/p/h1;->b()Z

    move-result v1

    .line 42
    sget v6, Lcom/huawei/hms/scankit/p/b3;->g:I

    sub-int/2addr v6, v7

    if-lez v6, :cond_a

    goto :goto_3

    :cond_a
    move v6, v5

    :goto_3
    sput v6, Lcom/huawei/hms/scankit/p/b3;->g:I

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_d

    if-nez v1, :cond_c

    .line 44
    invoke-virtual {v13, v2}, Lcom/huawei/hms/scankit/p/h1;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    move v1, v5

    goto :goto_5

    :cond_c
    :goto_4
    move v1, v7

    :cond_d
    :goto_5
    if-eqz v1, :cond_e

    .line 45
    invoke-virtual {v13}, Lcom/huawei/hms/scankit/p/h1;->a()Lcom/huawei/hms/scankit/p/p;

    move-result-object v6

    invoke-virtual {v13, v6}, Lcom/huawei/hms/scankit/p/h1;->c(Lcom/huawei/hms/scankit/p/p;)F

    move-result v6

    const/high16 v8, 0x41a00000    # 20.0f

    cmpg-float v6, v6, v8

    if-gez v6, :cond_e

    move v1, v5

    .line 46
    :cond_e
    invoke-virtual {v13}, Lcom/huawei/hms/scankit/p/h1;->e()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-lez v6, :cond_f

    .line 47
    invoke-virtual {v13}, Lcom/huawei/hms/scankit/p/h1;->e()F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_6

    .line 48
    :cond_f
    invoke-virtual {v13}, Lcom/huawei/hms/scankit/p/h1;->c()F

    move-result v6

    invoke-virtual {v13}, Lcom/huawei/hms/scankit/p/h1;->d()F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 49
    :goto_6
    invoke-static {v2, v13}, Lcom/huawei/hms/scankit/p/h1;->a(Ljava/util/List;Lcom/huawei/hms/scankit/p/h1;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v14

    .line 50
    invoke-static {v13}, Lcom/huawei/hms/scankit/p/h1;->a(Lcom/huawei/hms/scankit/p/h1;)Lcom/huawei/hms/scankit/p/w5;

    move-result-object v6

    move-object/from16 v17, v14

    move-object v14, v6

    move-object/from16 v6, v17

    goto :goto_7

    :cond_10
    move v1, v5

    move-object v6, v14

    :goto_7
    if-eqz v14, :cond_11

    .line 51
    invoke-virtual {v14}, Lcom/huawei/hms/scankit/p/w5;->h()I

    move-result v8

    const/4 v9, -0x2

    if-ne v8, v9, :cond_11

    sget v8, Lcom/huawei/hms/scankit/p/g1;->d:I

    add-int/2addr v8, v7

    sput v8, Lcom/huawei/hms/scankit/p/g1;->d:I

    goto :goto_8

    :cond_11
    sput v5, Lcom/huawei/hms/scankit/p/g1;->d:I

    :goto_8
    if-eqz v0, :cond_12

    .line 52
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    const-string v1, "ScanCode successful"

    .line 53
    invoke-static {v3, v1}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V

    sput v5, Lcom/huawei/hms/scankit/p/g1;->d:I

    sget-wide v1, Lcom/huawei/hms/scankit/p/g1;->j:J

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/scankit/p/w5;->b(J)V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/scankit/p/w5;->a(J)V

    sget-boolean v1, Lcom/huawei/hms/scankit/p/g1;->i:Z

    .line 56
    invoke-virtual {v0, v1}, Lcom/huawei/hms/scankit/p/w5;->a(Z)V

    filled-new-array {v0}, [Lcom/huawei/hms/scankit/p/w5;

    move-result-object v0

    return-object v0

    :cond_12
    if-eqz v1, :cond_13

    const-string v0, "ScanCode need zoom"

    .line 57
    invoke-static {v3, v0}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/huawei/hms/scankit/p/w5;

    invoke-direct {v0, v4}, Lcom/huawei/hms/scankit/p/w5;-><init>(F)V

    .line 59
    invoke-virtual {v0, v7}, Lcom/huawei/hms/scankit/p/w5;->c(Z)V

    sput v5, Lcom/huawei/hms/scankit/p/g1;->d:I

    filled-new-array {v0}, [Lcom/huawei/hms/scankit/p/w5;

    move-result-object v0

    return-object v0

    .line 60
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    if-eqz v6, :cond_14

    const-string v0, "ScanCode need exposure"

    .line 61
    invoke-static {v3, v0}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V

    sput v5, Lcom/huawei/hms/scankit/p/g1;->d:I

    filled-new-array {v6}, [Lcom/huawei/hms/scankit/p/w5;

    move-result-object v0

    return-object v0

    :cond_14
    if-eqz v14, :cond_15

    sget v0, Lcom/huawei/hms/scankit/p/g1;->d:I

    if-ne v0, v10, :cond_15

    .line 62
    invoke-virtual {v14, v7}, Lcom/huawei/hms/scankit/p/w5;->b(Z)V

    const/4 v0, -0x1

    .line 63
    invoke-virtual {v14, v0}, Lcom/huawei/hms/scankit/p/w5;->a(I)V

    const-string v0, "ScanCode need globalexposure"

    .line 64
    invoke-static {v3, v0}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V

    sput v5, Lcom/huawei/hms/scankit/p/g1;->d:I

    filled-new-array {v14}, [Lcom/huawei/hms/scankit/p/w5;

    move-result-object v0

    return-object v0

    :cond_15
    const-string v0, "ScanCode null"

    .line 65
    invoke-static {v3, v0}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v5, [Lcom/huawei/hms/scankit/p/w5;

    return-object v0

    .line 66
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "widthOrHeight is Illeagle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b([BLcom/huawei/hms/scankit/p/b6;)[Lcom/huawei/hms/scankit/p/w5;
    .locals 13

    const-string v0, "exception"

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/huawei/hms/scankit/p/w5;

    .line 98
    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/huawei/hms/scankit/p/g1;->a([BLcom/huawei/hms/scankit/p/b6;Z)[Lcom/huawei/hms/scankit/p/w5;

    move-result-object p0

    .line 99
    array-length p1, p0

    new-array v3, p1, [I

    move v4, v1

    move v5, v4

    .line 100
    :goto_0
    array-length v6, p0

    const/4 v7, 0x1

    if-ge v4, v6, :cond_2

    add-int/lit8 v6, v4, 0x1

    move v8, v6

    .line 101
    :goto_1
    array-length v9, p0

    if-ge v8, v9, :cond_1

    .line 102
    aget-object v9, p0, v4

    invoke-virtual {v9}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v9

    aget-object v10, p0, v8

    invoke-virtual {v10}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/huawei/hms/scankit/p/x6;->a([Lcom/huawei/hms/scankit/p/y5;[Lcom/huawei/hms/scankit/p/y5;)F

    move-result v9

    float-to-double v9, v9

    const-wide v11, 0x3fe6666666666666L    # 0.7

    cmpl-double v9, v9, v11

    if-lez v9, :cond_0

    .line 103
    aput v7, v3, v8

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move v4, v6

    goto :goto_0

    .line 104
    :cond_2
    array-length v4, p0

    sub-int/2addr v4, v5

    new-array v2, v4, [Lcom/huawei/hms/scankit/p/w5;

    :goto_2
    if-ge v1, v4, :cond_4

    move v5, v1

    :goto_3
    if-ge v5, p1, :cond_3

    .line 105
    aget v6, v3, v5

    if-ne v6, v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 106
    :cond_3
    aget-object v5, p0, v5

    aput-object v5, v2, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    const-string p0, "OutOfMemoryError"

    .line 107
    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    const-string p0, "Exception"

    .line 108
    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    const-string p0, "UnsatisfiedLinkError"

    .line 109
    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_3
    const-string p0, "UnsupportedArgumentException"

    .line 110
    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_4
    const-string p0, "IllegalArgumentException"

    .line 111
    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-object v2
.end method

.method public static c([BLcom/huawei/hms/scankit/p/b6;)[Lcom/huawei/hms/scankit/p/w5;
    .locals 3

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/huawei/hms/scankit/p/w5;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    invoke-static {p0, p1, v2}, Lcom/huawei/hms/scankit/p/g1;->a([BLcom/huawei/hms/scankit/p/b6;Z)[Lcom/huawei/hms/scankit/p/w5;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const-string p0, "OutOfMemoryError"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_1
    const-string p0, "Exception"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_2
    const-string p0, "UnsatisfiedLinkError"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_3
    const-string p0, "UnsupportedArgumentException"

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_4
    const-string p0, "IllegalArgumentException"

    .line 37
    .line 38
    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v1
.end method
