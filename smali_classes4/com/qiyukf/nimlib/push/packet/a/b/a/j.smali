.class public final Lcom/qiyukf/nimlib/push/packet/a/b/a/j;
.super Lcom/qiyukf/nimlib/push/packet/a/b/a/a;
.source "FixedPointCombMultiplier.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c()Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/l;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt v2, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c()Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/qiyukf/nimlib/push/packet/a/b/a/l$1;

    .line 20
    .line 21
    invoke-direct {v3, v2, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/l$1;-><init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "bc_fixed_point"

    .line 25
    .line 26
    invoke-virtual {v2, p1, v4, v3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;Ljava/lang/String;Lcom/qiyukf/nimlib/push/packet/a/b/a/o;)Lcom/qiyukf/nimlib/push/packet/a/b/a/p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/k;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/k;->a()Lcom/qiyukf/nimlib/push/packet/a/b/a/f;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/k;->c()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v1, v3

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    div-int/2addr v1, v3

    .line 44
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->b()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    mul-int/2addr v3, v1

    .line 49
    invoke-static {v3, p2}, Lcom/qiyukf/nimlib/push/packet/a/b/c/b;->a(ILjava/math/BigInteger;)[I

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    :goto_0
    if-ge v5, v1, :cond_1

    .line 58
    .line 59
    sub-int v6, v3, v5

    .line 60
    .line 61
    move v7, v4

    .line 62
    :goto_1
    if-ltz v6, :cond_0

    .line 63
    .line 64
    ushr-int/lit8 v8, v6, 0x5

    .line 65
    .line 66
    aget v8, p2, v8

    .line 67
    .line 68
    and-int/lit8 v9, v6, 0x1f

    .line 69
    .line 70
    ushr-int/2addr v8, v9

    .line 71
    ushr-int/lit8 v9, v8, 0x1

    .line 72
    .line 73
    xor-int/2addr v7, v9

    .line 74
    shl-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    xor-int/2addr v7, v8

    .line 77
    sub-int/2addr v6, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-interface {v2, v7}, Lcom/qiyukf/nimlib/push/packet/a/b/a/f;->a(I)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v0, v6}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->d(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/k;->b()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p2, "fixed-point comb doesn\'t support scalars larger than the curve order"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method
