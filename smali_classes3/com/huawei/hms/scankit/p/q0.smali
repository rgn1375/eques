.class public final Lcom/huawei/hms/scankit/p/q0;
.super Lcom/huawei/hms/scankit/p/o4;
.source "Code39Reader.java"


# static fields
.field public static final e:[I


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ljava/lang/StringBuilder;

.field private final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/huawei/hms/scankit/p/q0;->e:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/p/q0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/scankit/p/q0;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/o4;-><init>()V

    iput-boolean p1, p0, Lcom/huawei/hms/scankit/p/q0;->a:Z

    iput-boolean p2, p0, Lcom/huawei/hms/scankit/p/q0;->b:Z

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/q0;->c:Ljava/lang/StringBuilder;

    const/16 p1, 0x9

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/q0;->d:[I

    return-void
.end method

.method private static a(CC)C
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    const/16 v0, 0x24

    const/16 v1, 0x40

    const/16 v2, 0x5a

    const/16 v3, 0x41

    if-eq p0, v0, :cond_f

    const/16 v0, 0x25

    const/16 v4, 0x4f

    const/16 v5, 0x2b

    const/4 v6, 0x0

    if-eq p0, v0, :cond_5

    if-eq p0, v5, :cond_3

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    :goto_0
    move v1, v6

    goto/16 :goto_3

    :cond_0
    if-lt p1, v3, :cond_1

    if-gt p1, v4, :cond_1

    add-int/lit8 p1, p1, -0x20

    :goto_1
    int-to-char v1, p1

    goto/16 :goto_3

    :cond_1
    if-ne p1, v2, :cond_2

    const/16 v1, 0x3a

    goto/16 :goto_3

    .line 55
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    :cond_3
    if-lt p1, v3, :cond_4

    if-gt p1, v2, :cond_4

    add-int/lit8 p1, p1, 0x20

    goto :goto_1

    .line 56
    :cond_4
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    :cond_5
    if-lt p1, v3, :cond_6

    const/16 p0, 0x45

    if-gt p1, p0, :cond_6

    add-int/lit8 p1, p1, -0x26

    goto :goto_1

    :cond_6
    const/16 p0, 0x46

    if-lt p1, p0, :cond_7

    const/16 p0, 0x4a

    if-gt p1, p0, :cond_7

    add-int/lit8 p1, p1, -0xb

    goto :goto_1

    :cond_7
    const/16 p0, 0x4b

    if-lt p1, p0, :cond_8

    if-gt p1, v4, :cond_8

    add-int/lit8 p1, p1, 0x10

    goto :goto_1

    :cond_8
    const/16 p0, 0x50

    if-lt p1, p0, :cond_9

    const/16 p0, 0x54

    if-gt p1, p0, :cond_9

    add-int/2addr p1, v5

    goto :goto_1

    :cond_9
    const/16 p0, 0x55

    if-ne p1, p0, :cond_a

    goto :goto_0

    :cond_a
    const/16 p0, 0x56

    if-ne p1, p0, :cond_b

    goto :goto_3

    :cond_b
    const/16 p0, 0x57

    if-ne p1, p0, :cond_c

    const/16 v1, 0x60

    goto :goto_3

    :cond_c
    const/16 p0, 0x58

    if-eq p1, p0, :cond_e

    const/16 p0, 0x59

    if-eq p1, p0, :cond_e

    if-ne p1, v2, :cond_d

    goto :goto_2

    .line 57
    :cond_d
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    :cond_e
    :goto_2
    const/16 v1, 0x7f

    goto :goto_3

    :cond_f
    if-lt p1, v3, :cond_10

    if-gt p1, v2, :cond_10

    sub-int/2addr p1, v1

    goto :goto_1

    :goto_3
    return v1

    .line 58
    :cond_10
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0
.end method

.method private static a(I)C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/huawei/hms/scankit/p/q0;->e:[I

    .line 43
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 44
    aget v1, v1, v0

    if-ne v1, p0, :cond_0

    const-string p0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x94

    if-ne p0, v0, :cond_2

    const/16 p0, 0x2a

    return p0

    .line 46
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0
.end method

.method private a(Ljava/lang/StringBuilder;[IIII)Lcom/huawei/hms/scankit/p/w5;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/p/q0;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    if-ge v3, v0, :cond_0

    iget-object v6, p0, Lcom/huawei/hms/scankit/p/q0;->c:Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    rem-int/lit8 v4, v4, 0x2b

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_1

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    .line 21
    :cond_1
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1

    .line 22
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/p/q0;->b:Z

    if-eqz v0, :cond_3

    .line 23
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/q0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    :goto_2
    aget p2, p2, v2

    int-to-float p2, p2

    add-int/2addr p3, p4

    int-to-float p3, p3

    .line 26
    new-instance p4, Lcom/huawei/hms/scankit/p/w5;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/huawei/hms/scankit/p/y5;

    new-instance v3, Lcom/huawei/hms/scankit/p/y5;

    int-to-float p5, p5

    invoke-direct {v3, p2, p5}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    aput-object v3, v0, v2

    new-instance p2, Lcom/huawei/hms/scankit/p/y5;

    invoke-direct {p2, p3, p5}, Lcom/huawei/hms/scankit/p/y5;-><init>(FF)V

    aput-object p2, v0, v1

    sget-object p2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->c:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    const/4 p3, 0x0

    invoke-direct {p4, p1, p3, v0, p2}, Lcom/huawei/hms/scankit/p/w5;-><init>(Ljava/lang/String;[B[Lcom/huawei/hms/scankit/p/y5;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)V

    return-object p4

    .line 27
    :cond_4
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 47
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 49
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_1

    const/16 v4, 0x24

    if-eq v3, v4, :cond_1

    const/16 v4, 0x25

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 52
    invoke-static {v3, v4}, Lcom/huawei/hms/scankit/p/q0;->a(CC)C

    move-result v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/huawei/hms/scankit/p/r;[I)[I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/r;->e()I

    move-result v0

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1}, Lcom/huawei/hms/scankit/p/r;->c(I)I

    move-result v2

    .line 30
    array-length v3, p1

    move v5, v1

    move v6, v5

    move v4, v2

    :goto_0
    if-ge v2, v0, :cond_4

    .line 31
    invoke-virtual {p0, v2}, Lcom/huawei/hms/scankit/p/r;->b(I)Z

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v5, :cond_1

    if-ltz v6, :cond_0

    .line 32
    array-length v7, p1

    if-ge v6, v7, :cond_0

    .line 33
    aget v7, p1, v6

    add-int/2addr v7, v8

    aput v7, p1, v6

    goto :goto_2

    .line 34
    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0

    :cond_1
    add-int/lit8 v7, v3, -0x1

    if-ne v6, v7, :cond_3

    .line 35
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/q0;->c([I)I

    move-result v7

    const/16 v9, 0x94

    if-ne v7, v9, :cond_2

    sub-int v7, v2, v4

    div-int/lit8 v7, v7, 0x5

    sub-int v7, v4, v7

    .line 36
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {p0, v7, v4, v1, v8}, Lcom/huawei/hms/scankit/p/r;->a(IIZZ)Z

    move-result v7

    if-eqz v7, :cond_2

    filled-new-array {v4, v2}, [I

    move-result-object p0

    return-object p0

    .line 37
    :cond_2
    aget v7, p1, v1

    aget v9, p1, v8

    add-int/2addr v7, v9

    add-int/2addr v4, v7

    add-int/lit8 v7, v6, -0x1

    const/4 v9, 0x2

    .line 38
    invoke-static {p1, v9, p1, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    aput v1, p1, v7

    .line 40
    aput v1, p1, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 41
    :goto_1
    aput v8, p1, v6

    xor-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_4
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0
.end method

.method private static b([I)Z
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    move v3, v1

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-ge v3, v0, :cond_2

    .line 9
    .line 10
    aget v5, p0, v3

    .line 11
    .line 12
    if-ge v5, v2, :cond_0

    .line 13
    .line 14
    move v2, v5

    .line 15
    :cond_0
    if-le v5, v4, :cond_1

    .line 16
    .line 17
    move v4, v5

    .line 18
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    div-int/2addr v4, v2

    .line 22
    const/4 p0, 0x6

    .line 23
    if-le v4, p0, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_3
    return v1
.end method

.method private static c([I)I
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0}, Lcom/huawei/hms/scankit/p/q0;->b([I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    move v3, v1

    .line 12
    :goto_0
    array-length v4, p0

    .line 13
    const v5, 0x7fffffff

    .line 14
    .line 15
    .line 16
    move v6, v1

    .line 17
    :goto_1
    if-ge v6, v4, :cond_2

    .line 18
    .line 19
    aget v7, p0, v6

    .line 20
    .line 21
    if-ge v7, v5, :cond_1

    .line 22
    .line 23
    if-le v7, v3, :cond_1

    .line 24
    .line 25
    move v5, v7

    .line 26
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v3, v1

    .line 30
    move v4, v3

    .line 31
    move v6, v4

    .line 32
    move v7, v6

    .line 33
    :goto_2
    if-ge v3, v0, :cond_4

    .line 34
    .line 35
    aget v8, p0, v3

    .line 36
    .line 37
    if-le v8, v5, :cond_3

    .line 38
    .line 39
    add-int/lit8 v9, v0, -0x1

    .line 40
    .line 41
    sub-int/2addr v9, v3

    .line 42
    const/4 v10, 0x1

    .line 43
    shl-int v9, v10, v9

    .line 44
    .line 45
    or-int/2addr v7, v9

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    add-int/2addr v6, v8

    .line 49
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/4 v3, 0x3

    .line 53
    if-ne v4, v3, :cond_7

    .line 54
    .line 55
    :goto_3
    if-ge v1, v0, :cond_6

    .line 56
    .line 57
    if-lez v4, :cond_6

    .line 58
    .line 59
    aget v3, p0, v1

    .line 60
    .line 61
    if-le v3, v5, :cond_5

    .line 62
    .line 63
    add-int/lit8 v4, v4, -0x1

    .line 64
    .line 65
    mul-int/lit8 v3, v3, 0x2

    .line 66
    .line 67
    if-lt v3, v6, :cond_5

    .line 68
    .line 69
    return v2

    .line 70
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    return v7

    .line 74
    :cond_7
    if-gt v4, v3, :cond_8

    .line 75
    .line 76
    return v2

    .line 77
    :cond_8
    move v3, v5

    .line 78
    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/huawei/hms/scankit/p/r;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/w5;
    .locals 11
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

    iget-object p3, p0, Lcom/huawei/hms/scankit/p/q0;->d:[I

    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/q0;->c:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    invoke-static {p2, p3}, Lcom/huawei/hms/scankit/p/q0;->a(Lcom/huawei/hms/scankit/p/r;[I)[I

    move-result-object v3

    const/4 v1, 0x1

    .line 4
    aget v4, v3, v1

    invoke-virtual {p2, v4}, Lcom/huawei/hms/scankit/p/r;->c(I)I

    move-result v4

    .line 5
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/r;->e()I

    move-result v5

    .line 6
    :goto_0
    invoke-static {p2, v4, p3}, Lcom/huawei/hms/scankit/p/o4;->a(Lcom/huawei/hms/scankit/p/r;I[I)V

    .line 7
    invoke-static {p3}, Lcom/huawei/hms/scankit/p/q0;->c([I)I

    move-result v6

    if-ltz v6, :cond_5

    .line 8
    invoke-static {v6}, Lcom/huawei/hms/scankit/p/q0;->a(I)C

    move-result v6

    .line 9
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    array-length v7, p3

    move v8, v0

    move v9, v4

    :goto_1
    if-ge v8, v7, :cond_0

    aget v10, p3, v8

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p2, v9}, Lcom/huawei/hms/scankit/p/r;->c(I)I

    move-result v7

    const/16 v8, 0x2a

    if-ne v6, v8, :cond_4

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 13
    array-length p2, p3

    move v6, v0

    :goto_2
    if-ge v0, p2, :cond_1

    aget v1, p3, v0

    add-int/2addr v6, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    sub-int p2, v7, v4

    sub-int/2addr p2, v6

    if-eq v7, v5, :cond_3

    mul-int/lit8 p2, p2, 0x5

    if-lt p2, v6, :cond_2

    goto :goto_3

    .line 14
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1

    :cond_3
    :goto_3
    move-object v1, p0

    move v5, v6

    move v6, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/scankit/p/q0;->a(Ljava/lang/StringBuilder;[IIII)Lcom/huawei/hms/scankit/p/w5;

    move-result-object p1

    return-object p1

    :cond_4
    move v4, v7

    goto :goto_0

    .line 16
    :cond_5
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1
.end method
