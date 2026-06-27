.class public final Lcom/huawei/hms/scankit/p/y2;
.super Ljava/lang/Object;
.source "GenericGF.java"


# static fields
.field public static final h:Lcom/huawei/hms/scankit/p/y2;

.field public static final i:Lcom/huawei/hms/scankit/p/y2;

.field public static final j:Lcom/huawei/hms/scankit/p/y2;

.field public static final k:Lcom/huawei/hms/scankit/p/y2;

.field public static final l:Lcom/huawei/hms/scankit/p/y2;

.field public static final m:Lcom/huawei/hms/scankit/p/y2;

.field public static final n:Lcom/huawei/hms/scankit/p/y2;

.field public static final o:Lcom/huawei/hms/scankit/p/y2;


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:Lcom/huawei/hms/scankit/p/z2;

.field private final d:Lcom/huawei/hms/scankit/p/z2;

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/huawei/hms/scankit/p/y2;

    .line 2
    .line 3
    const/16 v1, 0x1069

    .line 4
    .line 5
    const/16 v2, 0x1000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/scankit/p/y2;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/huawei/hms/scankit/p/y2;->h:Lcom/huawei/hms/scankit/p/y2;

    .line 12
    .line 13
    new-instance v0, Lcom/huawei/hms/scankit/p/y2;

    .line 14
    .line 15
    const/16 v1, 0x409

    .line 16
    .line 17
    const/16 v2, 0x400

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/scankit/p/y2;-><init>(III)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/huawei/hms/scankit/p/y2;->i:Lcom/huawei/hms/scankit/p/y2;

    .line 23
    .line 24
    new-instance v0, Lcom/huawei/hms/scankit/p/y2;

    .line 25
    .line 26
    const/16 v1, 0x43

    .line 27
    .line 28
    const/16 v2, 0x40

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/scankit/p/y2;-><init>(III)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/huawei/hms/scankit/p/y2;->j:Lcom/huawei/hms/scankit/p/y2;

    .line 34
    .line 35
    new-instance v1, Lcom/huawei/hms/scankit/p/y2;

    .line 36
    .line 37
    const/16 v2, 0x13

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    invoke-direct {v1, v2, v4, v3}, Lcom/huawei/hms/scankit/p/y2;-><init>(III)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lcom/huawei/hms/scankit/p/y2;->k:Lcom/huawei/hms/scankit/p/y2;

    .line 45
    .line 46
    new-instance v1, Lcom/huawei/hms/scankit/p/y2;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v4, 0x11d

    .line 50
    .line 51
    const/16 v5, 0x100

    .line 52
    .line 53
    invoke-direct {v1, v4, v5, v2}, Lcom/huawei/hms/scankit/p/y2;-><init>(III)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lcom/huawei/hms/scankit/p/y2;->l:Lcom/huawei/hms/scankit/p/y2;

    .line 57
    .line 58
    new-instance v1, Lcom/huawei/hms/scankit/p/y2;

    .line 59
    .line 60
    const/16 v2, 0x12d

    .line 61
    .line 62
    invoke-direct {v1, v2, v5, v3}, Lcom/huawei/hms/scankit/p/y2;-><init>(III)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lcom/huawei/hms/scankit/p/y2;->m:Lcom/huawei/hms/scankit/p/y2;

    .line 66
    .line 67
    sput-object v1, Lcom/huawei/hms/scankit/p/y2;->n:Lcom/huawei/hms/scankit/p/y2;

    .line 68
    .line 69
    sput-object v0, Lcom/huawei/hms/scankit/p/y2;->o:Lcom/huawei/hms/scankit/p/y2;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/huawei/hms/scankit/p/y2;->f:I

    .line 5
    .line 6
    iput p2, p0, Lcom/huawei/hms/scankit/p/y2;->e:I

    .line 7
    .line 8
    iput p3, p0, Lcom/huawei/hms/scankit/p/y2;->g:I

    .line 9
    .line 10
    new-array p3, p2, [I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/huawei/hms/scankit/p/y2;->a:[I

    .line 13
    .line 14
    new-array p3, p2, [I

    .line 15
    .line 16
    iput-object p3, p0, Lcom/huawei/hms/scankit/p/y2;->b:[I

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    move v2, p3

    .line 21
    move v1, v0

    .line 22
    :goto_0
    if-ge v1, p2, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/huawei/hms/scankit/p/y2;->a:[I

    .line 25
    .line 26
    aput v2, v3, v1

    .line 27
    .line 28
    mul-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-lt v2, p2, :cond_0

    .line 31
    .line 32
    xor-int/2addr v2, p1

    .line 33
    add-int/lit8 v3, p2, -0x1

    .line 34
    .line 35
    and-int/2addr v2, v3

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p1, v0

    .line 40
    :goto_1
    add-int/lit8 v1, p2, -0x1

    .line 41
    .line 42
    if-ge p1, v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/huawei/hms/scankit/p/y2;->b:[I

    .line 45
    .line 46
    iget-object v2, p0, Lcom/huawei/hms/scankit/p/y2;->a:[I

    .line 47
    .line 48
    aget v2, v2, p1

    .line 49
    .line 50
    aput p1, v1, v2

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p1, Lcom/huawei/hms/scankit/p/z2;

    .line 56
    .line 57
    filled-new-array {v0}, [I

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p0, p2}, Lcom/huawei/hms/scankit/p/z2;-><init>(Lcom/huawei/hms/scankit/p/y2;[I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/y2;->c:Lcom/huawei/hms/scankit/p/z2;

    .line 65
    .line 66
    new-instance p1, Lcom/huawei/hms/scankit/p/z2;

    .line 67
    .line 68
    filled-new-array {p3}, [I

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p0, p2}, Lcom/huawei/hms/scankit/p/z2;-><init>(Lcom/huawei/hms/scankit/p/y2;[I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/y2;->d:Lcom/huawei/hms/scankit/p/z2;

    .line 76
    .line 77
    return-void
.end method

.method static a(II)I
    .locals 0

    .line 2
    xor-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/y2;->g:I

    return v0
.end method

.method a(I)I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/y2;->a:[I

    .line 3
    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/p/y6;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/y2;->a:[I

    .line 4
    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method b(I)I
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/y2;->a:[I

    iget v1, p0, Lcom/huawei/hms/scankit/p/y2;->e:I

    iget-object v2, p0, Lcom/huawei/hms/scankit/p/y2;->b:[I

    .line 6
    aget p1, v2, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget p1, v0, v1

    return p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method b()Lcom/huawei/hms/scankit/p/z2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/y2;->d:Lcom/huawei/hms/scankit/p/z2;

    return-object v0
.end method

.method b(II)Lcom/huawei/hms/scankit/p/z2;
    .locals 1

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/y2;->c:Lcom/huawei/hms/scankit/p/z2;

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 2
    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 3
    aput p2, p1, v0

    .line 4
    new-instance p2, Lcom/huawei/hms/scankit/p/z2;

    invoke-direct {p2, p0, p1}, Lcom/huawei/hms/scankit/p/z2;-><init>(Lcom/huawei/hms/scankit/p/y2;[I)V

    return-object p2

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/y2;->e:I

    return v0
.end method

.method c(I)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/y2;->b:[I

    .line 2
    aget p1, v0, p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method c(II)I
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/y2;->a:[I

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/y2;->b:[I

    .line 4
    aget p1, v1, p1

    aget p2, v1, p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/huawei/hms/scankit/p/y2;->e:I

    add-int/lit8 p2, p2, -0x1

    rem-int/2addr p1, p2

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method d()Lcom/huawei/hms/scankit/p/z2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/y2;->c:Lcom/huawei/hms/scankit/p/z2;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GF(0x"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/huawei/hms/scankit/p/y2;->f:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x2c

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/huawei/hms/scankit/p/y2;->e:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
