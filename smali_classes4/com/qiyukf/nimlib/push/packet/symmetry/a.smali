.class public final Lcom/qiyukf/nimlib/push/packet/symmetry/a;
.super Ljava/lang/Object;
.source "RC4.java"

# interfaces
.implements Lcom/qiyukf/nimlib/push/packet/symmetry/c;


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>([B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lcom/qiyukf/nimlib/push/packet/symmetry/a;->a:[B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/qiyukf/nimlib/push/packet/symmetry/a;->a:[B

    .line 15
    .line 16
    int-to-byte v4, v2

    .line 17
    aput-byte v4, v3, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v1, p0, Lcom/qiyukf/nimlib/push/packet/symmetry/a;->b:I

    .line 23
    .line 24
    iput v1, p0, Lcom/qiyukf/nimlib/push/packet/symmetry/a;->c:I

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    array-length v2, p1

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    move v3, v2

    .line 33
    :goto_1
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    aget-byte v4, p1, v2

    .line 36
    .line 37
    and-int/lit16 v4, v4, 0xff

    .line 38
    .line 39
    iget-object v5, p0, Lcom/qiyukf/nimlib/push/packet/symmetry/a;->a:[B

    .line 40
    .line 41
    aget-byte v6, v5, v1

    .line 42
    .line 43
    and-int/lit16 v7, v6, 0xff

    .line 44
    .line 45
    add-int/2addr v4, v7

    .line 46
    add-int/2addr v4, v3

    .line 47
    and-int/lit16 v3, v4, 0xff

    .line 48
    .line 49
    aget-byte v4, v5, v3

    .line 50
    .line 51
    aput-byte v4, v5, v1

    .line 52
    .line 53
    aput-byte v6, v5, v3

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    array-length v4, p1

    .line 58
    rem-int/2addr v2, v4

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    throw p1
.end method

.method private b([BII)I
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    if-ltz p3, :cond_1

    .line 6
    .line 7
    add-int v0, p2, p3

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    .line 12
    :goto_0
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    aget-byte v1, p1, p2

    .line 15
    .line 16
    iget v2, p0, Lcom/qiyukf/nimlib/push/packet/symmetry/a;->b:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 21
    .line 22
    iput v2, p0, Lcom/qiyukf/nimlib/push/packet/symmetry/a;->b:I

    .line 23
    .line 24
    iget-object v3, p0, Lcom/qiyukf/nimlib/push/packet/symmetry/a;->a:[B

    .line 25
    .line 26
    aget-byte v4, v3, v2

    .line 27
    .line 28
    and-int/lit16 v5, v4, 0xff

    .line 29
    .line 30
    iget v6, p0, Lcom/qiyukf/nimlib/push/packet/symmetry/a;->c:I

    .line 31
    .line 32
    add-int/2addr v5, v6

    .line 33
    and-int/lit16 v5, v5, 0xff

    .line 34
    .line 35
    iput v5, p0, Lcom/qiyukf/nimlib/push/packet/symmetry/a;->c:I

    .line 36
    .line 37
    aget-byte v6, v3, v5

    .line 38
    .line 39
    aput-byte v6, v3, v2

    .line 40
    .line 41
    aput-byte v4, v3, v5

    .line 42
    .line 43
    aget-byte v2, v3, v2

    .line 44
    .line 45
    and-int/lit16 v2, v2, 0xff

    .line 46
    .line 47
    and-int/lit16 v4, v4, 0xff

    .line 48
    .line 49
    add-int/2addr v2, v4

    .line 50
    and-int/lit16 v2, v2, 0xff

    .line 51
    .line 52
    aget-byte v2, v3, v2

    .line 53
    .line 54
    xor-int/2addr v1, v2

    .line 55
    int-to-byte v1, v1

    .line 56
    aput-byte v1, p1, p2

    .line 57
    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return p3

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "illegal rc4 transform arguments"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method


# virtual methods
.method public final a([BI)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/qiyukf/nimlib/push/packet/symmetry/a;->b([BII)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a([BII)[B
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/nimlib/push/packet/symmetry/a;->b([BII)I

    const/4 p1, 0x0

    return-object p1
.end method
