.class public Lcom/qiyukf/nim/highavailable/lava/base/util/ArrayUtils;
.super Ljava/lang/Object;
.source "ArrayUtils.java"


# static fields
.field public static final EMPTY_BOOLEAN_ARRAY:[Z

.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final EMPTY_CHAR_ARRAY:[C

.field public static final EMPTY_DOUBLE_ARRAY:[D

.field public static final EMPTY_FLOAT_ARRAY:[F

.field private static final EMPTY_INTEGER_OBJECT_ARRAY:[Ljava/lang/Integer;

.field public static final EMPTY_INT_ARRAY:[I

.field public static final EMPTY_LONG_ARRAY:[J

.field public static final EMPTY_SHORT_ARRAY:[S

.field private static final INDEX_NOT_FOUND:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    sput-object v1, Lcom/qiyukf/nim/highavailable/lava/base/util/ArrayUtils;->EMPTY_INTEGER_OBJECT_ARRAY:[Ljava/lang/Integer;

    .line 5
    .line 6
    new-array v1, v0, [C

    .line 7
    .line 8
    sput-object v1, Lcom/qiyukf/nim/highavailable/lava/base/util/ArrayUtils;->EMPTY_CHAR_ARRAY:[C

    .line 9
    .line 10
    new-array v1, v0, [Z

    .line 11
    .line 12
    sput-object v1, Lcom/qiyukf/nim/highavailable/lava/base/util/ArrayUtils;->EMPTY_BOOLEAN_ARRAY:[Z

    .line 13
    .line 14
    new-array v1, v0, [F

    .line 15
    .line 16
    sput-object v1, Lcom/qiyukf/nim/highavailable/lava/base/util/ArrayUtils;->EMPTY_FLOAT_ARRAY:[F

    .line 17
    .line 18
    new-array v1, v0, [D

    .line 19
    .line 20
    sput-object v1, Lcom/qiyukf/nim/highavailable/lava/base/util/ArrayUtils;->EMPTY_DOUBLE_ARRAY:[D

    .line 21
    .line 22
    new-array v1, v0, [B

    .line 23
    .line 24
    sput-object v1, Lcom/qiyukf/nim/highavailable/lava/base/util/ArrayUtils;->EMPTY_BYTE_ARRAY:[B

    .line 25
    .line 26
    new-array v1, v0, [S

    .line 27
    .line 28
    sput-object v1, Lcom/qiyukf/nim/highavailable/lava/base/util/ArrayUtils;->EMPTY_SHORT_ARRAY:[S

    .line 29
    .line 30
    new-array v1, v0, [I

    .line 31
    .line 32
    sput-object v1, Lcom/qiyukf/nim/highavailable/lava/base/util/ArrayUtils;->EMPTY_INT_ARRAY:[I

    .line 33
    .line 34
    new-array v0, v0, [J

    .line 35
    .line 36
    sput-object v0, Lcom/qiyukf/nim/highavailable/lava/base/util/ArrayUtils;->EMPTY_LONG_ARRAY:[J

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static badArray(Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/qiyukf/nim/highavailable/lava/base/util/ArrayUtils;->notAnArray(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/nim/highavailable/lava/base/util/ArrayUtils;->incompatibleType(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v0, "array == null"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static contains([II)Z
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/qiyukf/nim/highavailable/lava/base/util/ArrayUtils;->indexOf([II)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static contains([JJ)Z
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/qiyukf/nim/highavailable/lava/base/util/ArrayUtils;->indexOf([JJ)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static contains([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/nim/highavailable/lava/base/util/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getLength(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, [Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length p0, p0

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p0, [Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p0, [Z

    .line 18
    .line 19
    array-length p0, p0

    .line 20
    return p0

    .line 21
    :cond_2
    instance-of v0, p0, [B

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast p0, [B

    .line 26
    .line 27
    array-length p0, p0

    .line 28
    return p0

    .line 29
    :cond_3
    instance-of v0, p0, [C

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    check-cast p0, [C

    .line 34
    .line 35
    array-length p0, p0

    .line 36
    return p0

    .line 37
    :cond_4
    instance-of v0, p0, [D

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    check-cast p0, [D

    .line 42
    .line 43
    array-length p0, p0

    .line 44
    return p0

    .line 45
    :cond_5
    instance-of v0, p0, [F

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    check-cast p0, [F

    .line 50
    .line 51
    array-length p0, p0

    .line 52
    return p0

    .line 53
    :cond_6
    instance-of v0, p0, [I

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    check-cast p0, [I

    .line 58
    .line 59
    array-length p0, p0

    .line 60
    return p0

    .line 61
    :cond_7
    instance-of v0, p0, [J

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    check-cast p0, [J

    .line 66
    .line 67
    array-length p0, p0

    .line 68
    return p0

    .line 69
    :cond_8
    instance-of v0, p0, [S

    .line 70
    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    check-cast p0, [S

    .line 74
    .line 75
    array-length p0, p0

    .line 76
    return p0

    .line 77
    :cond_9
    invoke-static {p0}, Lcom/qiyukf/nim/highavailable/lava/base/util/ArrayUtils;->badArray(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0
.end method

.method private static incompatibleType(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Array has incompatible type: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static indexOf([II)I
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Lcom/qiyukf/nim/highavailable/lava/base/util/ArrayUtils;->indexOf([III)I

    move-result p0

    return p0
.end method

.method public static indexOf([III)I
    .locals 2

    .line 12
    invoke-static {p0}, Lcom/qiyukf/nim/highavailable/lava/base/util/ArrayUtils;->isEmpty([I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 13
    :cond_1
    :goto_0
    array-length v0, p0

    if-ge p2, v0, :cond_3

    .line 14
    aget v0, p0, p2

    if-ne p1, v0, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static indexOf([JJ)I
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, p2, v0}, Lcom/qiyukf/nim/highavailable/lava/base/util/ArrayUtils;->indexOf([JJI)I

    move-result p0

    return p0
.end method

.method public static indexOf([JJI)I
    .locals 4

    .line 7
    invoke-static {p0}, Lcom/qiyukf/nim/highavailable/lava/base/util/ArrayUtils;->isEmpty([J)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-gez p3, :cond_1

    const/4 p3, 0x0

    .line 8
    :cond_1
    :goto_0
    array-length v0, p0

    if-ge p3, v0, :cond_3

    .line 9
    aget-wide v2, p0, p3

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    return p3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static indexOf([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/qiyukf/nim/highavailable/lava/base/util/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static indexOf([Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nim/highavailable/lava/base/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-nez p1, :cond_3

    .line 2
    :goto_0
    array-length p1, p0

    if-ge p2, p1, :cond_5

    .line 3
    aget-object p1, p0, p2

    if-nez p1, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 4
    :cond_3
    :goto_1
    array-length v0, p0

    if-ge p2, v0, :cond_5

    .line 5
    aget-object v0, p0, p2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return p2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method public static isEmpty([B)Z
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/qiyukf/nim/highavailable/lava/base/util/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isEmpty([C)Z
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/qiyukf/nim/highavailable/lava/base/util/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isEmpty([D)Z
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/qiyukf/nim/highavailable/lava/base/util/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isEmpty([F)Z
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/qiyukf/nim/highavailable/lava/base/util/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isEmpty([I)Z
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/qiyukf/nim/highavailable/lava/base/util/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isEmpty([J)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/qiyukf/nim/highavailable/lava/base/util/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isEmpty([Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nim/highavailable/lava/base/util/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isEmpty([S)Z
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/qiyukf/nim/highavailable/lava/base/util/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isEmpty([Z)Z
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/qiyukf/nim/highavailable/lava/base/util/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static nonNullElements([Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nim/highavailable/lava/base/util/ArrayUtils;->getLength(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-lez v0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    return v1
.end method

.method private static notAnArray(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Not an array: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static toObject([I)[Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nim/highavailable/lava/base/util/ArrayUtils;->isEmpty([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/qiyukf/nim/highavailable/lava/base/util/ArrayUtils;->EMPTY_INTEGER_OBJECT_ARRAY:[Ljava/lang/Integer;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    array-length v0, p0

    .line 16
    new-array v0, v0, [Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    array-length v2, p0

    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    aget v2, p0, v1

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Byte;)[B
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 17
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    sget-object p0, Lcom/qiyukf/nim/highavailable/lava/base/util/ArrayUtils;->EMPTY_BYTE_ARRAY:[B

    return-object p0

    .line 18
    :cond_1
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 19
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 20
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Character;)[C
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    sget-object p0, Lcom/qiyukf/nim/highavailable/lava/base/util/ArrayUtils;->EMPTY_CHAR_ARRAY:[C

    return-object p0

    .line 2
    :cond_1
    array-length v0, p0

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 4
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Double;)[D
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 21
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    sget-object p0, Lcom/qiyukf/nim/highavailable/lava/base/util/ArrayUtils;->EMPTY_DOUBLE_ARRAY:[D

    return-object p0

    .line 22
    :cond_1
    array-length v0, p0

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 24
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Float;)[F
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 25
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    sget-object p0, Lcom/qiyukf/nim/highavailable/lava/base/util/ArrayUtils;->EMPTY_FLOAT_ARRAY:[F

    return-object p0

    .line 26
    :cond_1
    array-length v0, p0

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 27
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 28
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Integer;)[I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    sget-object p0, Lcom/qiyukf/nim/highavailable/lava/base/util/ArrayUtils;->EMPTY_INT_ARRAY:[I

    return-object p0

    .line 10
    :cond_1
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 12
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Long;)[J
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    sget-object p0, Lcom/qiyukf/nim/highavailable/lava/base/util/ArrayUtils;->EMPTY_LONG_ARRAY:[J

    return-object p0

    .line 6
    :cond_1
    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 8
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Short;)[S
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 13
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    sget-object p0, Lcom/qiyukf/nim/highavailable/lava/base/util/ArrayUtils;->EMPTY_SHORT_ARRAY:[S

    return-object p0

    .line 14
    :cond_1
    array-length v0, p0

    new-array v0, v0, [S

    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 16
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Boolean;)[Z
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 29
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    sget-object p0, Lcom/qiyukf/nim/highavailable/lava/base/util/ArrayUtils;->EMPTY_BOOLEAN_ARRAY:[Z

    return-object p0

    .line 30
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    .line 31
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 32
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
