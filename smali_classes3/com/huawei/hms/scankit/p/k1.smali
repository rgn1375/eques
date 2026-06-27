.class final Lcom/huawei/hms/scankit/p/k1;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/huawei/hms/scankit/p/k1;->a:[C

    .line 8
    .line 9
    return-void
.end method

.method private static a(I)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    sget-object v0, Lcom/huawei/hms/scankit/p/k1;->a:[C

    .line 53
    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 54
    aget-char p0, v0, p0

    return p0

    .line 55
    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/huawei/hms/scankit/p/v;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    const/16 v0, 0x8

    .line 70
    invoke-virtual {p0, v0}, Lcom/huawei/hms/scankit/p/v;->a(I)I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_0

    and-int/lit8 p0, v1, 0x7f

    return p0

    :cond_0
    and-int/lit16 v2, v1, 0xc0

    const/16 v3, 0x80

    if-ne v2, v3, :cond_1

    .line 71
    invoke-virtual {p0, v0}, Lcom/huawei/hms/scankit/p/v;->a(I)I

    move-result p0

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr p0, v0

    return p0

    :cond_1
    and-int/lit16 v0, v1, 0xe0

    const/16 v2, 0xc0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x10

    .line 72
    invoke-virtual {p0, v0}, Lcom/huawei/hms/scankit/p/v;->a(I)I

    move-result p0

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v0, v1, 0x10

    or-int/2addr p0, v0

    return p0

    .line 73
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0
.end method

.method static a([BLcom/huawei/hms/scankit/p/c7;Lcom/huawei/hms/scankit/p/r2;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/o1;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/huawei/hms/scankit/p/c7;",
            "Lcom/huawei/hms/scankit/p/r2;",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/scankit/p/f1;",
            "*>;)",
            "Lcom/huawei/hms/scankit/p/o1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/huawei/hms/scankit/p/v;

    move-object/from16 v9, p0

    invoke-direct {v8, v9}, Lcom/huawei/hms/scankit/p/v;-><init>([B)V

    .line 2
    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v0, 0x32

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    new-instance v11, Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    const/4 v0, -0x1

    const/4 v14, 0x0

    move v1, v0

    move v2, v14

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {v8}, Lcom/huawei/hms/scankit/p/v;->a()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    .line 5
    sget-object v3, Lcom/huawei/hms/scankit/p/d4;->c:Lcom/huawei/hms/scankit/p/d4;

    :goto_1
    move-object v15, v3

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v8, v4}, Lcom/huawei/hms/scankit/p/v;->a(I)I

    move-result v3

    invoke-static {v3}, Lcom/huawei/hms/scankit/p/d4;->a(I)Lcom/huawei/hms/scankit/p/d4;

    move-result-object v3

    goto :goto_1

    :goto_2
    const/4 v3, 0x3

    new-array v7, v3, [I

    aput v2, v7, v14

    aput v0, v7, v12

    const/16 v16, 0x2

    aput v1, v7, v16

    move-object v0, v15

    move-object v1, v8

    move-object v2, v10

    move-object/from16 v3, p1

    move-object v4, v7

    move-object v5, v13

    move-object v6, v11

    move-object/from16 v17, v7

    move-object/from16 v7, p3

    .line 7
    invoke-static/range {v0 .. v7}, Lcom/huawei/hms/scankit/p/k1;->a(Lcom/huawei/hms/scankit/p/d4;Lcom/huawei/hms/scankit/p/v;Ljava/lang/StringBuilder;Lcom/huawei/hms/scankit/p/c7;[ILcom/huawei/hms/scankit/p/l0;Ljava/util/List;Ljava/util/Map;)V

    aget v0, v17, v14

    if-ne v0, v12, :cond_1

    move v2, v12

    goto :goto_3

    :cond_1
    move v2, v14

    :goto_3
    aget v5, v17, v12

    aget v6, v17, v16

    .line 8
    sget-object v0, Lcom/huawei/hms/scankit/p/d4;->c:Lcom/huawei/hms/scankit/p/d4;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v15, v0, :cond_4

    .line 9
    new-instance v7, Lcom/huawei/hms/scankit/p/o1;

    .line 10
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v3, v1

    goto :goto_4

    :cond_2
    move-object v3, v11

    :goto_4
    if-nez p2, :cond_3

    move-object v4, v1

    goto :goto_5

    .line 12
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_5
    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/scankit/p/o1;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-object v7

    :cond_4
    move v0, v5

    move v1, v6

    goto :goto_0

    .line 13
    :catch_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0
.end method

.method private static a(Lcom/huawei/hms/scankit/p/d4;Lcom/huawei/hms/scankit/p/v;Ljava/lang/StringBuilder;Lcom/huawei/hms/scankit/p/c7;[ILcom/huawei/hms/scankit/p/l0;Ljava/util/List;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/scankit/p/d4;",
            "Lcom/huawei/hms/scankit/p/v;",
            "Ljava/lang/StringBuilder;",
            "Lcom/huawei/hms/scankit/p/c7;",
            "[I",
            "Lcom/huawei/hms/scankit/p/l0;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/scankit/p/f1;",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 14
    sget-object v4, Lcom/huawei/hms/scankit/p/k1$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v4, v5

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v5, :pswitch_data_0

    .line 15
    invoke-virtual {p0, p3}, Lcom/huawei/hms/scankit/p/d4;->a(Lcom/huawei/hms/scankit/p/c7;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/huawei/hms/scankit/p/v;->a(I)I

    move-result v3

    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v9, :cond_4

    if-eq v0, v7, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    if-ne v0, v6, :cond_0

    .line 17
    invoke-static {p1, p2, v3}, Lcom/huawei/hms/scankit/p/k1;->b(Lcom/huawei/hms/scankit/p/v;Ljava/lang/StringBuilder;I)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0

    :cond_1
    move-object v0, p1

    move-object v1, p2

    move v2, v3

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/scankit/p/k1;->a(Lcom/huawei/hms/scankit/p/v;Ljava/lang/StringBuilder;ILcom/huawei/hms/scankit/p/l0;Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_0

    .line 20
    :cond_2
    aget v0, p4, v8

    if-ne v0, v9, :cond_3

    move v8, v9

    :cond_3
    invoke-static {p1, p2, v3, v8}, Lcom/huawei/hms/scankit/p/k1;->a(Lcom/huawei/hms/scankit/p/v;Ljava/lang/StringBuilder;IZ)V

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {p1, p2, v3}, Lcom/huawei/hms/scankit/p/k1;->c(Lcom/huawei/hms/scankit/p/v;Ljava/lang/StringBuilder;I)V

    goto :goto_0

    .line 22
    :pswitch_0
    invoke-virtual {p1, v6}, Lcom/huawei/hms/scankit/p/v;->a(I)I

    move-result v4

    .line 23
    invoke-virtual {p0, p3}, Lcom/huawei/hms/scankit/p/d4;->a(Lcom/huawei/hms/scankit/p/c7;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/scankit/p/v;->a(I)I

    move-result v0

    if-ne v4, v9, :cond_7

    .line 24
    invoke-static {p1, p2, v0}, Lcom/huawei/hms/scankit/p/k1;->a(Lcom/huawei/hms/scankit/p/v;Ljava/lang/StringBuilder;I)V

    goto :goto_0

    .line 25
    :pswitch_1
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/k1;->a(Lcom/huawei/hms/scankit/p/v;)I

    move-result v0

    .line 26
    invoke-static {v0}, Lcom/huawei/hms/scankit/p/l0;->a(I)Lcom/huawei/hms/scankit/p/l0;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 27
    :cond_5
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0

    .line 28
    :pswitch_2
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/v;->a()I

    move-result v0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_6

    const/16 v0, 0x8

    .line 29
    invoke-virtual {p1, v0}, Lcom/huawei/hms/scankit/p/v;->a(I)I

    move-result v2

    aput v2, p4, v9

    .line 30
    invoke-virtual {p1, v0}, Lcom/huawei/hms/scankit/p/v;->a(I)I

    move-result v0

    aput v0, p4, v7

    goto :goto_0

    .line 31
    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object v0

    throw v0

    .line 32
    :pswitch_3
    aput v9, p4, v8

    :cond_7
    :goto_0
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/huawei/hms/scankit/p/v;Ljava/lang/StringBuilder;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    mul-int/lit8 v0, p2, 0xd

    .line 33
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/v;->a()I

    move-result v1

    if-gt v0, v1, :cond_3

    mul-int/lit8 v0, p2, 0x2

    .line 34
    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-lez p2, :cond_2

    const/16 v2, 0xd

    .line 35
    invoke-virtual {p0, v2}, Lcom/huawei/hms/scankit/p/v;->a(I)I

    move-result v2

    .line 36
    div-int/lit8 v3, v2, 0x60

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit8 v2, v2, 0x60

    or-int/2addr v2, v3

    const/16 v3, 0x3bf

    if-ge v2, v3, :cond_0

    const v3, 0xa1a1

    :goto_1
    add-int/2addr v2, v3

    goto :goto_2

    :cond_0
    const v3, 0xa6a1

    goto :goto_1

    .line 37
    :goto_2
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/y6;->a([BI)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    invoke-static {v0, v3}, Lcom/huawei/hms/scankit/p/y6;->a([BI)Z

    move-result v4

    if-eqz v4, :cond_1

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 38
    aput-byte v4, v0, v1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 39
    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    .line 41
    :cond_2
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string p2, "GB2312"

    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 42
    :catch_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    .line 43
    :cond_3
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/huawei/hms/scankit/p/v;Ljava/lang/StringBuilder;ILcom/huawei/hms/scankit/p/l0;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/scankit/p/v;",
            "Ljava/lang/StringBuilder;",
            "I",
            "Lcom/huawei/hms/scankit/p/l0;",
            "Ljava/util/Collection<",
            "[B>;",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/scankit/p/f1;",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    mul-int/lit8 v0, p2, 0x8

    .line 44
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/v;->a()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 45
    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 v2, 0x8

    .line 46
    invoke-virtual {p0, v2}, Lcom/huawei/hms/scankit/p/v;->a(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 47
    invoke-static {v0, p5}, Lcom/huawei/hms/scankit/p/f6;->a([BLjava/util/Map;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 49
    :goto_1
    :try_start_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    .line 51
    :catch_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    .line 52
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/huawei/hms/scankit/p/v;Ljava/lang/StringBuilder;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/v;->a()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 58
    invoke-virtual {p0, v2}, Lcom/huawei/hms/scankit/p/v;->a(I)I

    move-result v1

    .line 59
    div-int/lit8 v2, v1, 0x2d

    invoke-static {v2}, Lcom/huawei/hms/scankit/p/k1;->a(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    rem-int/lit8 v1, v1, 0x2d

    invoke-static {v1}, Lcom/huawei/hms/scankit/p/k1;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x2

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    :cond_1
    if-ne p2, v1, :cond_3

    .line 62
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/v;->a()I

    move-result p2

    const/4 v2, 0x6

    if-lt p2, v2, :cond_2

    .line 63
    invoke-virtual {p0, v2}, Lcom/huawei/hms/scankit/p/v;->a(I)I

    move-result p0

    invoke-static {p0}, Lcom/huawei/hms/scankit/p/k1;->a(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 64
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    .line 65
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge v0, p0, :cond_6

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 p2, 0x25

    if-ne p0, p2, :cond_5

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_4

    add-int/lit8 p0, v0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p3

    if-ne p3, p2, :cond_4

    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const/16 p0, 0x1d

    .line 69
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private static b(Lcom/huawei/hms/scankit/p/v;Ljava/lang/StringBuilder;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 1
    mul-int/lit8 v0, p2, 0xd

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/v;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt v0, v1, :cond_3

    .line 8
    .line 9
    mul-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-lez p2, :cond_2

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/huawei/hms/scankit/p/v;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-int/lit16 v3, v2, 0xc0

    .line 23
    .line 24
    shl-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    rem-int/lit16 v2, v2, 0xc0

    .line 27
    .line 28
    or-int/2addr v2, v3

    .line 29
    const/16 v3, 0x1f00

    .line 30
    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    const v3, 0x8140

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/2addr v2, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const v3, 0xc140

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/y6;->a([BI)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    add-int/lit8 v3, v1, 0x1

    .line 49
    .line 50
    invoke-static {v0, v3}, Lcom/huawei/hms/scankit/p/y6;->a([BI)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    shr-int/lit8 v4, v2, 0x8

    .line 57
    .line 58
    int-to-byte v4, v4

    .line 59
    aput-byte v4, v0, v1

    .line 60
    .line 61
    int-to-byte v2, v2

    .line 62
    aput-byte v2, v0, v3

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    add-int/lit8 p2, p2, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 76
    .line 77
    const-string p2, "SJIS"

    .line 78
    .line 79
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_3
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0
.end method

.method private static c(Lcom/huawei/hms/scankit/p/v;Ljava/lang/StringBuilder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 1
    :goto_0
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    if-lt p2, v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/v;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/huawei/hms/scankit/p/v;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x3e8

    .line 17
    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    div-int/lit8 v2, v0, 0x64

    .line 21
    .line 22
    invoke-static {v2}, Lcom/huawei/hms/scankit/p/k1;->a(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    div-int/lit8 v2, v0, 0xa

    .line 30
    .line 31
    rem-int/2addr v2, v1

    .line 32
    invoke-static {v2}, Lcom/huawei/hms/scankit/p/k1;->a(I)C

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    rem-int/lit8 v0, v0, 0xa

    .line 40
    .line 41
    invoke-static {v0}, Lcom/huawei/hms/scankit/p/k1;->a(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_1
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_2
    const/4 v0, 0x2

    .line 62
    if-ne p2, v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/v;->a()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 v0, 0x7

    .line 69
    if-lt p2, v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/huawei/hms/scankit/p/v;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/16 p2, 0x64

    .line 76
    .line 77
    if-ge p0, p2, :cond_3

    .line 78
    .line 79
    div-int/lit8 p2, p0, 0xa

    .line 80
    .line 81
    invoke-static {p2}, Lcom/huawei/hms/scankit/p/k1;->a(I)C

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    rem-int/2addr p0, v1

    .line 89
    invoke-static {p0}, Lcom/huawei/hms/scankit/p/k1;->a(I)C

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_4
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    throw p0

    .line 107
    :cond_5
    const/4 v0, 0x1

    .line 108
    if-ne p2, v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/v;->a()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/4 v0, 0x4

    .line 115
    if-lt p2, v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/huawei/hms/scankit/p/v;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-ge p0, v1, :cond_6

    .line 122
    .line 123
    invoke-static {p0}, Lcom/huawei/hms/scankit/p/k1;->a(I)C

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :cond_7
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_8
    :goto_1
    return-void
.end method
