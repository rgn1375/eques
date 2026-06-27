.class public Lorg/apache/commons/lang3/a;
.super Ljava/lang/Object;
.source "ArrayUtils.java"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:[Ljava/lang/String;

.field public static final d:[J

.field public static final e:[Ljava/lang/Long;

.field public static final f:[I

.field public static final g:[Ljava/lang/Integer;

.field public static final h:[S

.field public static final i:[Ljava/lang/Short;

.field public static final j:[B

.field public static final k:[Ljava/lang/Byte;

.field public static final l:[D

.field public static final m:[Ljava/lang/Double;

.field public static final n:[F

.field public static final o:[Ljava/lang/Float;

.field public static final p:[Z

.field public static final q:[Ljava/lang/Boolean;

.field public static final r:[C

.field public static final s:[Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v1, Lorg/apache/commons/lang3/a;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    sput-object v1, Lorg/apache/commons/lang3/a;->b:[Ljava/lang/Class;

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    .line 12
    sput-object v1, Lorg/apache/commons/lang3/a;->c:[Ljava/lang/String;

    .line 13
    .line 14
    new-array v1, v0, [J

    .line 15
    .line 16
    sput-object v1, Lorg/apache/commons/lang3/a;->d:[J

    .line 17
    .line 18
    new-array v1, v0, [Ljava/lang/Long;

    .line 19
    .line 20
    sput-object v1, Lorg/apache/commons/lang3/a;->e:[Ljava/lang/Long;

    .line 21
    .line 22
    new-array v1, v0, [I

    .line 23
    .line 24
    sput-object v1, Lorg/apache/commons/lang3/a;->f:[I

    .line 25
    .line 26
    new-array v1, v0, [Ljava/lang/Integer;

    .line 27
    .line 28
    sput-object v1, Lorg/apache/commons/lang3/a;->g:[Ljava/lang/Integer;

    .line 29
    .line 30
    new-array v1, v0, [S

    .line 31
    .line 32
    sput-object v1, Lorg/apache/commons/lang3/a;->h:[S

    .line 33
    .line 34
    new-array v1, v0, [Ljava/lang/Short;

    .line 35
    .line 36
    sput-object v1, Lorg/apache/commons/lang3/a;->i:[Ljava/lang/Short;

    .line 37
    .line 38
    new-array v1, v0, [B

    .line 39
    .line 40
    sput-object v1, Lorg/apache/commons/lang3/a;->j:[B

    .line 41
    .line 42
    new-array v1, v0, [Ljava/lang/Byte;

    .line 43
    .line 44
    sput-object v1, Lorg/apache/commons/lang3/a;->k:[Ljava/lang/Byte;

    .line 45
    .line 46
    new-array v1, v0, [D

    .line 47
    .line 48
    sput-object v1, Lorg/apache/commons/lang3/a;->l:[D

    .line 49
    .line 50
    new-array v1, v0, [Ljava/lang/Double;

    .line 51
    .line 52
    sput-object v1, Lorg/apache/commons/lang3/a;->m:[Ljava/lang/Double;

    .line 53
    .line 54
    new-array v1, v0, [F

    .line 55
    .line 56
    sput-object v1, Lorg/apache/commons/lang3/a;->n:[F

    .line 57
    .line 58
    new-array v1, v0, [Ljava/lang/Float;

    .line 59
    .line 60
    sput-object v1, Lorg/apache/commons/lang3/a;->o:[Ljava/lang/Float;

    .line 61
    .line 62
    new-array v1, v0, [Z

    .line 63
    .line 64
    sput-object v1, Lorg/apache/commons/lang3/a;->p:[Z

    .line 65
    .line 66
    new-array v1, v0, [Ljava/lang/Boolean;

    .line 67
    .line 68
    sput-object v1, Lorg/apache/commons/lang3/a;->q:[Ljava/lang/Boolean;

    .line 69
    .line 70
    new-array v1, v0, [C

    .line 71
    .line 72
    sput-object v1, Lorg/apache/commons/lang3/a;->r:[C

    .line 73
    .line 74
    new-array v0, v0, [Ljava/lang/Character;

    .line 75
    .line 76
    sput-object v0, Lorg/apache/commons/lang3/a;->s:[Ljava/lang/Character;

    .line 77
    .line 78
    return-void
.end method

.method public static a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method public static b([II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/a;->c([II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static c([II)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/a;->d([III)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static d([III)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_1
    :goto_0
    array-length v1, p0

    .line 9
    if-ge p2, v1, :cond_3

    .line 10
    .line 11
    aget v1, p0, p2

    .line 12
    .line 13
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    return p2

    .line 16
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_3
    return v0
.end method

.method public static e([C)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    :goto_1
    return p0
.end method
