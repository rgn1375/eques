.class public final Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;
.super Lcom/qiyukf/nimlib/push/packet/a/b/a/e$a;
.source "SM2P256V1FieldElement.java"


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field protected h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a;->i:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->g:Ljava/math/BigInteger;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e$a;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e$a;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SM2P256V1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e$a;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    iget-object p1, p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v1, p1, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a([I[I[I)V

    .line 2
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    invoke-direct {p1, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;-><init>([I)V

    return-object p1
.end method

.method public final a()Ljava/math/BigInteger;
    .locals 5

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    const/16 v1, 0x20

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 3
    aget v3, v0, v2

    if-eqz v3, :cond_0

    rsub-int/lit8 v4, v2, 0x7

    shl-int/lit8 v4, v4, 0x2

    .line 4
    invoke-static {v3, v1, v4}, Lcom/qiyukf/nimlib/push/packet/a/c/d;->a(I[BI)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    sget-object v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->g:Ljava/math/BigInteger;

    .line 1
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final b(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 2
    check-cast p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    iget-object p1, p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v1, p1, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 3
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    invoke-direct {p1, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;-><init>([I)V

    return-object p1
.end method

.method public final c()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final d()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->c([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final e()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sget-object v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a:[I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/c/a;->a([I[I[I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 14
    .line 15
    iget-object p1, p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/c/c;->a([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/c/c;->b([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/c/c;->a([I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x8

    .line 17
    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->c([I[I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 24
    .line 25
    .line 26
    new-array v3, v1, [I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {v2, v4, v3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a([II[I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2, v3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 33
    .line 34
    .line 35
    new-array v5, v1, [I

    .line 36
    .line 37
    invoke-static {v3, v4, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a([II[I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v2, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    invoke-static {v5, v4, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a([II[I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v5, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 48
    .line 49
    .line 50
    new-array v1, v1, [I

    .line 51
    .line 52
    const/16 v6, 0xc

    .line 53
    .line 54
    invoke-static {v2, v6, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a([II[I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v4, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a([II[I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v5, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->c([I[I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v0, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 70
    .line 71
    .line 72
    const/16 v4, 0x1f

    .line 73
    .line 74
    invoke-static {v5, v4, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a([II[I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v5, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 78
    .line 79
    .line 80
    const/16 v4, 0x20

    .line 81
    .line 82
    invoke-static {v1, v4, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a([II[I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 86
    .line 87
    .line 88
    const/16 v5, 0x3e

    .line 89
    .line 90
    invoke-static {v1, v5, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a([II[I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-static {v1, v2, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a([II[I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v3, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v4, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a([II[I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v5, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a([II[I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->c([I[I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3}, Lcom/qiyukf/nimlib/push/packet/a/b/c/c;->a([I[I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;-><init>([I)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_1
    const/4 v0, 0x0

    .line 128
    return-object v0

    .line 129
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/c/c;->a([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/c/c;->b([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->g:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/16 v2, 0x8

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    mul-int/lit16 v3, v3, 0x101

    .line 22
    .line 23
    aget v4, v1, v2

    .line 24
    .line 25
    xor-int/2addr v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_1
    xor-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    and-int/2addr v0, v2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    return v1
.end method
