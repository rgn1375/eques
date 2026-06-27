.class final Lcom/huawei/hms/scankit/p/j1;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/scankit/p/j1$b;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/huawei/hms/scankit/p/j1;->a:[C

    .line 8
    .line 9
    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/huawei/hms/scankit/p/j1;->b:[C

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 20
    .line 21
    sput-object v0, Lcom/huawei/hms/scankit/p/j1;->c:[Ljava/math/BigInteger;

    .line 22
    .line 23
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const-wide/16 v1, 0x384

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    :goto_0
    sget-object v2, Lcom/huawei/hms/scankit/p/j1;->c:[Ljava/math/BigInteger;

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    if-ge v0, v3, :cond_0

    .line 42
    .line 43
    add-int/lit8 v3, v0, -0x1

    .line 44
    .line 45
    aget-object v3, v2, v3

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v2, v0

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method private static a(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    move v0, p0

    .line 96
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x385

    if-ne v0, v1, :cond_6

    const/4 v0, 0x6

    new-array v1, v0, [I

    add-int/lit8 v6, p3, 0x1

    .line 97
    aget v8, p1, p3

    :goto_0
    const/4 v9, 0x0

    .line 98
    aget v10, p1, v9

    if-ge v6, v10, :cond_3

    if-nez v2, :cond_3

    add-int/lit8 v10, v3, 0x1

    .line 99
    aput v8, v1, v3

    const-wide/16 v11, 0x384

    mul-long/2addr v4, v11

    int-to-long v11, v8

    add-long/2addr v4, v11

    add-int/lit8 v3, v6, 0x1

    .line 100
    aget v8, p1, v6

    const/16 v11, 0x3a0

    if-eq v8, v11, :cond_2

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    .line 101
    rem-int/lit8 v6, v10, 0x5

    if-nez v6, :cond_1

    if-lez v10, :cond_1

    move v6, v9

    :goto_1
    if-ge v6, v0, :cond_0

    rsub-int/lit8 v10, v6, 0x5

    mul-int/lit8 v10, v10, 0x8

    shr-long v10, v4, v10

    long-to-int v10, v10

    int-to-byte v10, v10

    .line 102
    invoke-virtual {v7, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    move v6, v3

    move v3, v9

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_2
    move v3, v10

    goto :goto_0

    :cond_2
    :pswitch_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    if-ne v6, v10, :cond_4

    const/16 v0, 0x384

    if-ge v8, v0, :cond_4

    add-int/lit8 v0, v3, 0x1

    .line 103
    aput v8, v1, v3

    move v3, v0

    :cond_4
    :goto_3
    if-ge v9, v3, :cond_5

    .line 104
    aget v0, v1, v9

    int-to-byte v0, v0

    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    move v0, v6

    goto :goto_4

    :cond_6
    const/16 v1, 0x39c

    if-ne v0, v1, :cond_7

    move/from16 v0, p3

    move-object v1, p1

    move-object v6, v7

    .line 105
    invoke-static/range {v0 .. v6}, Lcom/huawei/hms/scankit/p/j1;->a(I[IZIJLjava/io/ByteArrayOutputStream;)I

    move-result v0

    goto :goto_4

    :cond_7
    move/from16 v0, p3

    .line 106
    :goto_4
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    move-object v3, p2

    invoke-direct {v1, v2, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v2, p4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(I[IZIJLjava/io/ByteArrayOutputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 107
    aget v1, p1, v0

    if-ge p0, v1, :cond_4

    if-nez p2, :cond_4

    add-int/lit8 v1, p0, 0x1

    .line 108
    aget v2, p1, p0

    const/16 v3, 0x384

    if-ge v2, v3, :cond_1

    add-int/lit8 p3, p3, 0x1

    const-wide/16 v3, 0x384

    mul-long/2addr p4, v3

    int-to-long v2, v2

    add-long/2addr p4, v2

    move p0, v1

    goto :goto_1

    :cond_1
    const/16 p2, 0x3a0

    if-eq v2, p2, :cond_2

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    .line 109
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    :cond_2
    :pswitch_0
    const/4 p2, 0x1

    .line 110
    :goto_1
    rem-int/lit8 v1, p3, 0x5

    if-nez v1, :cond_0

    if-lez p3, :cond_0

    move p3, v0

    :goto_2
    const/4 v1, 0x6

    if-ge p3, v1, :cond_3

    rsub-int/lit8 v1, p3, 0x5

    mul-int/lit8 v1, v1, 0x8

    shr-long v1, p4, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 111
    invoke-virtual {p6, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    const-wide/16 p4, 0x0

    move p3, v0

    goto :goto_0

    :cond_4
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/StringBuilder;I[IILjava/nio/charset/Charset;Lcom/huawei/hms/scankit/p/y4;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    const/16 v0, 0x391

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a0

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    add-int/lit8 p3, p3, -0x1

    .line 27
    invoke-static {p2, p3, p0}, Lcom/huawei/hms/scankit/p/j1;->b([IILjava/lang/StringBuilder;)I

    move-result p0

    goto :goto_0

    :pswitch_0
    add-int/lit8 p0, p3, 0x2

    goto :goto_0

    :pswitch_1
    add-int/lit8 p0, p3, 0x1

    goto :goto_0

    .line 28
    :pswitch_2
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    .line 29
    :pswitch_3
    invoke-static {p2, p3, p0}, Lcom/huawei/hms/scankit/p/j1;->a([IILjava/lang/StringBuilder;)I

    move-result p0

    goto :goto_0

    .line 30
    :pswitch_4
    invoke-static {p1, p2, p4, p3, p0}, Lcom/huawei/hms/scankit/p/j1;->a(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I

    move-result p0

    goto :goto_0

    .line 31
    :pswitch_5
    invoke-static {p2, p3, p0}, Lcom/huawei/hms/scankit/p/j1;->b([IILjava/lang/StringBuilder;)I

    move-result p0

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p2, p3, p5}, Lcom/huawei/hms/scankit/p/j1;->a([IILcom/huawei/hms/scankit/p/y4;)I

    move-result p0

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p3, 0x1

    .line 33
    aget p2, p2, p3

    int-to-char p2, p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p0, p1

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a([IILcom/huawei/hms/scankit/p/y4;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    .line 34
    aget v2, p0, v1

    if-gt v0, v2, :cond_4

    const/4 v0, 0x2

    new-array v2, v0, [I

    :goto_0
    if-ge v1, v0, :cond_0

    .line 35
    aget v3, p0, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    invoke-static {v2, v0}, Lcom/huawei/hms/scankit/p/j1;->a([II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/hms/scankit/p/y4;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/scankit/p/j1;->b([IILjava/lang/StringBuilder;)I

    move-result p1

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/hms/scankit/p/y4;->b(Ljava/lang/String;)V

    .line 40
    aget v0, p0, p1

    const/16 v1, 0x39b

    const/4 v2, -0x1

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, p1, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 41
    :goto_1
    invoke-static {p1, p0, p2}, Lcom/huawei/hms/scankit/p/j1;->a(I[ILcom/huawei/hms/scankit/p/y4;)V

    if-eq v0, v2, :cond_3

    sub-int v1, p1, v0

    .line 42
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/y4;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    add-int/2addr v1, v0

    .line 43
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/huawei/hms/scankit/p/y4;->a([I)V

    :cond_3
    return p1

    .line 44
    :catch_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    .line 45
    :cond_4
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0
.end method

.method private static a([IILjava/lang/StringBuilder;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    const/16 v0, 0xf

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 112
    :cond_0
    :goto_0
    aget v4, p0, v1

    if-ge p1, v4, :cond_5

    if-nez v2, :cond_5

    add-int/lit8 v5, p1, 0x1

    .line 113
    aget v6, p0, p1

    const/4 v7, 0x1

    if-ne v5, v4, :cond_1

    move v2, v7

    :cond_1
    const/16 v4, 0x384

    if-ge v6, v4, :cond_2

    .line 114
    aput v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    move p1, v5

    goto :goto_1

    :cond_2
    if-eq v6, v4, :cond_3

    const/16 v2, 0x385

    if-eq v6, v2, :cond_3

    const/16 v2, 0x3a0

    if-eq v6, v2, :cond_3

    packed-switch v6, :pswitch_data_0

    .line 115
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    :cond_3
    :pswitch_0
    move v2, v7

    .line 116
    :goto_1
    rem-int/lit8 v4, v3, 0xf

    if-eqz v4, :cond_4

    const/16 v4, 0x386

    if-eq v6, v4, :cond_4

    if-eqz v2, :cond_0

    :cond_4
    if-lez v3, :cond_0

    .line 117
    invoke-static {v0, v3}, Lcom/huawei/hms/scankit/p/j1;->a([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    goto :goto_0

    :cond_5
    return p1

    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static a([ILjava/lang/String;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/o1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/lang/String;",
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

    .line 2
    new-instance v6, Ljava/lang/StringBuilder;

    array-length v0, p0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v2, 0x1

    .line 4
    aget v2, p0, v2

    .line 5
    new-instance v7, Lcom/huawei/hms/scankit/p/y4;

    invoke-direct {v7}, Lcom/huawei/hms/scankit/p/y4;-><init>()V

    move-object v8, v0

    move v3, v1

    move v1, v2

    :goto_0
    const/4 v0, 0x0

    .line 6
    aget v2, p0, v0

    if-gt v3, v2, :cond_3

    if-ne v3, v2, :cond_0

    .line 7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0x39f

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v3, 0x1

    .line 8
    aget v1, p0, v3

    invoke-static {v1}, Lcom/huawei/hms/scankit/p/l0;->a(I)Lcom/huawei/hms/scankit/p/l0;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v0, v6

    move-object v2, p0

    move-object v4, v8

    move-object v5, v7

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/scankit/p/j1;->a(Ljava/lang/StringBuilder;I[IILjava/nio/charset/Charset;Lcom/huawei/hms/scankit/p/y4;)I

    move-result v0

    .line 11
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_2

    add-int/lit8 v3, v0, 0x1

    .line 12
    aget v1, p0, v0

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    .line 14
    :cond_3
    :goto_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_6

    .line 15
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    if-ne v8, p0, :cond_5

    .line 16
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    .line 17
    new-array v2, p0, [B

    :goto_3
    if-ge v0, p0, :cond_4

    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 19
    :cond_4
    invoke-static {v2, p2}, Lcom/huawei/hms/scankit/p/f6;->a([BLjava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 20
    :try_start_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v2, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    new-instance p0, Lcom/huawei/hms/scankit/p/o1;

    invoke-direct {p0, v1, p2, v1, p1}, Lcom/huawei/hms/scankit/p/o1;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v7}, Lcom/huawei/hms/scankit/p/o1;->a(Ljava/lang/Object;)V

    return-object p0

    .line 23
    :catch_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    .line 24
    :cond_5
    new-instance p0, Lcom/huawei/hms/scankit/p/o1;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p2, v1, p1}, Lcom/huawei/hms/scankit/p/o1;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v7}, Lcom/huawei/hms/scankit/p/o1;->a(Ljava/lang/Object;)V

    return-object p0

    .line 26
    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0
.end method

.method private static a([II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 118
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p1, :cond_0

    sget-object v4, Lcom/huawei/hms/scankit/p/j1;->c:[Ljava/math/BigInteger;

    sub-int v5, p1, v2

    sub-int/2addr v5, v3

    .line 119
    aget-object v3, v4, v5

    aget v4, p0, v2

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    .line 121
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_1

    .line 122
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 123
    :cond_1
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0
.end method

.method private static a(I[ILcom/huawei/hms/scankit/p/y4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    :goto_0
    const/4 v0, 0x0

    .line 46
    aget v0, p1, v0

    if-ge p0, v0, :cond_9

    .line 47
    aget v0, p1, p0

    const/16 v1, 0x39b

    const/4 v2, 0x1

    if-ne v0, v1, :cond_7

    add-int/lit8 v0, p0, 0x1

    .line 48
    aget v0, p1, v0

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p0, p0, 0x2

    .line 50
    invoke-static {p1, p0, v0}, Lcom/huawei/hms/scankit/p/j1;->b([IILjava/lang/StringBuilder;)I

    move-result p0

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/hms/scankit/p/y4;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p0, p0, 0x2

    .line 53
    invoke-static {p1, p0, v0}, Lcom/huawei/hms/scankit/p/j1;->b([IILjava/lang/StringBuilder;)I

    move-result p0

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/hms/scankit/p/y4;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p0, p0, 0x2

    .line 56
    invoke-static {p1, p0, v0}, Lcom/huawei/hms/scankit/p/j1;->b([IILjava/lang/StringBuilder;)I

    move-result p0

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/hms/scankit/p/y4;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p0, p0, 0x2

    .line 59
    invoke-static {p1, p0, v0}, Lcom/huawei/hms/scankit/p/j1;->a([IILjava/lang/StringBuilder;)I

    move-result p0

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/hms/scankit/p/y4;->b(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p0, p0, 0x2

    .line 62
    invoke-static {p1, p0, v0}, Lcom/huawei/hms/scankit/p/j1;->a([IILjava/lang/StringBuilder;)I

    move-result p0

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/scankit/p/y4;->b(J)V

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p0, p0, 0x2

    .line 65
    invoke-static {p1, p0, v0}, Lcom/huawei/hms/scankit/p/j1;->a([IILjava/lang/StringBuilder;)I

    move-result p0

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/hms/scankit/p/y4;->a(I)V

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p0, p0, 0x2

    .line 68
    invoke-static {p1, p0, v0}, Lcom/huawei/hms/scankit/p/j1;->a([IILjava/lang/StringBuilder;)I

    move-result p0

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/scankit/p/y4;->a(J)V

    goto/16 :goto_0

    .line 70
    :cond_6
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    :cond_7
    const/16 v1, 0x39a

    if-ne v0, v1, :cond_8

    add-int/lit8 p0, p0, 0x1

    .line 71
    invoke-virtual {p2, v2}, Lcom/huawei/hms/scankit/p/y4;->a(Z)V

    goto/16 :goto_0

    .line 72
    :cond_8
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    :cond_9
    return-void
.end method

.method private static a([I[IILjava/lang/StringBuilder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/huawei/hms/scankit/p/j1$b;->a:Lcom/huawei/hms/scankit/p/j1$b;

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    :goto_0
    if-ge v3, p2, :cond_1

    .line 74
    aget v4, p0, v3

    filled-new-array {v3, v4, v1}, [I

    move-result-object v3

    filled-new-array {v0, v2}, [Lcom/huawei/hms/scankit/p/j1$b;

    move-result-object v4

    .line 75
    sget-object v5, Lcom/huawei/hms/scankit/p/j1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 76
    :pswitch_0
    invoke-static {p3, p1, v0, v2, v3}, Lcom/huawei/hms/scankit/p/j1;->f(Ljava/lang/StringBuilder;[ILcom/huawei/hms/scankit/p/j1$b;Lcom/huawei/hms/scankit/p/j1$b;[I)[Lcom/huawei/hms/scankit/p/j1$b;

    move-result-object v4

    goto :goto_1

    .line 77
    :pswitch_1
    invoke-static {p3, p1, v0, v2, v3}, Lcom/huawei/hms/scankit/p/j1;->b(Ljava/lang/StringBuilder;[ILcom/huawei/hms/scankit/p/j1$b;Lcom/huawei/hms/scankit/p/j1$b;[I)[Lcom/huawei/hms/scankit/p/j1$b;

    move-result-object v4

    goto :goto_1

    .line 78
    :pswitch_2
    invoke-static {p3, p1, v0, v2, v3}, Lcom/huawei/hms/scankit/p/j1;->e(Ljava/lang/StringBuilder;[ILcom/huawei/hms/scankit/p/j1$b;Lcom/huawei/hms/scankit/p/j1$b;[I)[Lcom/huawei/hms/scankit/p/j1$b;

    move-result-object v4

    goto :goto_1

    .line 79
    :pswitch_3
    invoke-static {p3, p1, v0, v2, v3}, Lcom/huawei/hms/scankit/p/j1;->d(Ljava/lang/StringBuilder;[ILcom/huawei/hms/scankit/p/j1$b;Lcom/huawei/hms/scankit/p/j1$b;[I)[Lcom/huawei/hms/scankit/p/j1$b;

    move-result-object v4

    goto :goto_1

    .line 80
    :pswitch_4
    invoke-static {p3, p1, v0, v2, v3}, Lcom/huawei/hms/scankit/p/j1;->c(Ljava/lang/StringBuilder;[ILcom/huawei/hms/scankit/p/j1$b;Lcom/huawei/hms/scankit/p/j1$b;[I)[Lcom/huawei/hms/scankit/p/j1$b;

    move-result-object v4

    goto :goto_1

    .line 81
    :pswitch_5
    invoke-static {p3, p1, v0, v2, v3}, Lcom/huawei/hms/scankit/p/j1;->a(Ljava/lang/StringBuilder;[ILcom/huawei/hms/scankit/p/j1$b;Lcom/huawei/hms/scankit/p/j1$b;[I)[Lcom/huawei/hms/scankit/p/j1$b;

    move-result-object v4

    .line 82
    :goto_1
    aget-object v0, v4, v1

    const/4 v2, 0x1

    .line 83
    aget-object v4, v4, v2

    .line 84
    aget v5, v3, v1

    const/4 v6, 0x2

    .line 85
    aget v3, v3, v6

    int-to-char v3, v3

    if-eqz v3, :cond_0

    .line 86
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v5, 0x1

    move-object v2, v4

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x385

    if-eq p0, v0, :cond_1

    const/16 v0, 0x39c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x386

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3a0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x39b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x39a

    if-ne p0, v0, :cond_0

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

.method private static a(Ljava/lang/StringBuilder;[ILcom/huawei/hms/scankit/p/j1$b;Lcom/huawei/hms/scankit/p/j1$b;[I)[Lcom/huawei/hms/scankit/p/j1$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    const/4 v0, 0x1

    .line 87
    aget v0, p4, v0

    const/16 v1, 0x1a

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x41

    int-to-char p0, v0

    .line 88
    aput p0, p4, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x384

    if-eq v0, v1, :cond_2

    const/16 v1, 0x391

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 89
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    .line 90
    :pswitch_0
    sget-object p0, Lcom/huawei/hms/scankit/p/j1$b;->f:Lcom/huawei/hms/scankit/p/j1$b;

    move-object p3, p2

    move-object p2, p0

    goto :goto_0

    .line 91
    :pswitch_1
    sget-object p2, Lcom/huawei/hms/scankit/p/j1$b;->c:Lcom/huawei/hms/scankit/p/j1$b;

    goto :goto_0

    .line 92
    :pswitch_2
    sget-object p2, Lcom/huawei/hms/scankit/p/j1$b;->b:Lcom/huawei/hms/scankit/p/j1$b;

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x20

    .line 93
    aput p0, p4, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 94
    aget p4, p4, v0

    aget p1, p1, p4

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 95
    :cond_2
    sget-object p2, Lcom/huawei/hms/scankit/p/j1$b;->a:Lcom/huawei/hms/scankit/p/j1$b;

    :goto_0
    filled-new-array {p2, p3}, [Lcom/huawei/hms/scankit/p/j1$b;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b([IILjava/lang/StringBuilder;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    sub-int v2, v1, p1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [I

    sub-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x2

    .line 2
    new-array v1, v1, [I

    move v3, v0

    move v4, v3

    .line 3
    :goto_0
    aget v5, p0, v0

    if-ge p1, v5, :cond_4

    if-nez v3, :cond_4

    add-int/lit8 v5, p1, 0x1

    .line 4
    aget v6, p0, p1

    const/16 v7, 0x384

    if-ge v6, v7, :cond_0

    .line 5
    div-int/lit8 p1, v6, 0x1e

    aput p1, v2, v4

    add-int/lit8 p1, v4, 0x1

    .line 6
    rem-int/lit8 v6, v6, 0x1e

    aput v6, v2, p1

    add-int/lit8 v4, v4, 0x2

    :goto_1
    move p1, v5

    goto :goto_0

    :cond_0
    if-ne v6, v7, :cond_1

    add-int/lit8 p1, v4, 0x1

    .line 7
    aput v7, v2, v4

    move v4, p1

    goto :goto_1

    :cond_1
    const/16 v7, 0x391

    if-ne v6, v7, :cond_2

    .line 8
    aput v7, v2, v4

    add-int/lit8 p1, p1, 0x2

    .line 9
    aget v5, p0, v5

    .line 10
    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v6}, Lcom/huawei/hms/scankit/p/j1;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    .line 13
    :cond_4
    invoke-static {v2, v1, v4, p2}, Lcom/huawei/hms/scankit/p/j1;->a([I[IILjava/lang/StringBuilder;)V

    return p1
.end method

.method private static b(Ljava/lang/StringBuilder;[ILcom/huawei/hms/scankit/p/j1$b;Lcom/huawei/hms/scankit/p/j1$b;[I)[Lcom/huawei/hms/scankit/p/j1$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    const/4 p0, 0x1

    .line 14
    aget p0, p4, p0

    const/4 p1, 0x2

    const/16 p2, 0x1a

    if-ge p0, p2, :cond_0

    add-int/lit8 p0, p0, 0x41

    int-to-char p0, p0

    .line 15
    aput p0, p4, p1

    goto :goto_0

    :cond_0
    if-eq p0, p2, :cond_2

    const/16 p1, 0x384

    if-ne p0, p1, :cond_1

    .line 16
    sget-object p0, Lcom/huawei/hms/scankit/p/j1$b;->a:Lcom/huawei/hms/scankit/p/j1$b;

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    :cond_2
    const/16 p0, 0x20

    .line 18
    aput p0, p4, p1

    :goto_0
    move-object p0, p3

    :goto_1
    filled-new-array {p0, p3}, [Lcom/huawei/hms/scankit/p/j1$b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/StringBuilder;[ILcom/huawei/hms/scankit/p/j1$b;Lcom/huawei/hms/scankit/p/j1$b;[I)[Lcom/huawei/hms/scankit/p/j1$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p4, v0

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x61

    .line 10
    .line 11
    int-to-char p0, v0

    .line 12
    aput p0, p4, v2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 v1, 0x384

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x391

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :pswitch_0
    sget-object p0, Lcom/huawei/hms/scankit/p/j1$b;->f:Lcom/huawei/hms/scankit/p/j1$b;

    .line 32
    .line 33
    :goto_0
    move-object p3, p2

    .line 34
    move-object p2, p0

    .line 35
    goto :goto_1

    .line 36
    :pswitch_1
    sget-object p2, Lcom/huawei/hms/scankit/p/j1$b;->c:Lcom/huawei/hms/scankit/p/j1$b;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    sget-object p0, Lcom/huawei/hms/scankit/p/j1$b;->e:Lcom/huawei/hms/scankit/p/j1$b;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    const/16 p0, 0x20

    .line 43
    .line 44
    aput p0, p4, v2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    aget p4, p4, v0

    .line 49
    .line 50
    aget p1, p1, p4

    .line 51
    .line 52
    int-to-char p1, p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object p2, Lcom/huawei/hms/scankit/p/j1$b;->a:Lcom/huawei/hms/scankit/p/j1$b;

    .line 58
    .line 59
    :goto_1
    filled-new-array {p2, p3}, [Lcom/huawei/hms/scankit/p/j1$b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Ljava/lang/StringBuilder;[ILcom/huawei/hms/scankit/p/j1$b;Lcom/huawei/hms/scankit/p/j1$b;[I)[Lcom/huawei/hms/scankit/p/j1$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p4, v0

    .line 3
    .line 4
    const/16 v1, 0x19

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/huawei/hms/scankit/p/j1;->b:[C

    .line 10
    .line 11
    aget-char p0, p0, v0

    .line 12
    .line 13
    aput p0, p4, v2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x384

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x391

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    :pswitch_0
    sget-object p0, Lcom/huawei/hms/scankit/p/j1$b;->f:Lcom/huawei/hms/scankit/p/j1$b;

    .line 33
    .line 34
    move-object p3, p2

    .line 35
    move-object p2, p0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    sget-object p2, Lcom/huawei/hms/scankit/p/j1$b;->b:Lcom/huawei/hms/scankit/p/j1$b;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    const/16 p0, 0x20

    .line 41
    .line 42
    aput p0, p4, v2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    sget-object p2, Lcom/huawei/hms/scankit/p/j1$b;->d:Lcom/huawei/hms/scankit/p/j1$b;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    aget p4, p4, v0

    .line 50
    .line 51
    aget p1, p1, p4

    .line 52
    .line 53
    int-to-char p1, p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :pswitch_4
    sget-object p2, Lcom/huawei/hms/scankit/p/j1$b;->a:Lcom/huawei/hms/scankit/p/j1$b;

    .line 59
    .line 60
    :goto_0
    filled-new-array {p2, p3}, [Lcom/huawei/hms/scankit/p/j1$b;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Ljava/lang/StringBuilder;[ILcom/huawei/hms/scankit/p/j1$b;Lcom/huawei/hms/scankit/p/j1$b;[I)[Lcom/huawei/hms/scankit/p/j1$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p4, v0

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/huawei/hms/scankit/p/j1;->a:[C

    .line 9
    .line 10
    aget-char p0, p0, v0

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    aput p0, p4, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0x384

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v1, 0x391

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aget p4, p4, v0

    .line 28
    .line 29
    aget p1, p1, p4

    .line 30
    .line 31
    int-to-char p1, p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_2
    sget-object p2, Lcom/huawei/hms/scankit/p/j1$b;->a:Lcom/huawei/hms/scankit/p/j1$b;

    .line 42
    .line 43
    :goto_0
    filled-new-array {p2, p3}, [Lcom/huawei/hms/scankit/p/j1$b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static f(Ljava/lang/StringBuilder;[ILcom/huawei/hms/scankit/p/j1$b;Lcom/huawei/hms/scankit/p/j1$b;[I)[Lcom/huawei/hms/scankit/p/j1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    aget p2, p4, p2

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    if-ge p2, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/huawei/hms/scankit/p/j1;->a:[C

    .line 9
    .line 10
    aget-char p0, p0, p2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    aput p0, p4, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x384

    .line 19
    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x391

    .line 23
    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    aget p2, p4, p2

    .line 28
    .line 29
    aget p1, p1, p2

    .line 30
    .line 31
    int-to-char p1, p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object p0, p3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    :cond_2
    sget-object p0, Lcom/huawei/hms/scankit/p/j1$b;->a:Lcom/huawei/hms/scankit/p/j1$b;

    .line 43
    .line 44
    :goto_1
    filled-new-array {p0, p3}, [Lcom/huawei/hms/scankit/p/j1$b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
