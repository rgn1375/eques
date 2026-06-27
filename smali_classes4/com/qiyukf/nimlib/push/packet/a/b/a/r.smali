.class public final Lcom/qiyukf/nimlib/push/packet/a/b/a/r;
.super Lcom/qiyukf/nimlib/push/packet/a/b/a/a;
.source "WNafL2RMultiplier.java"


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
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;I)Lcom/qiyukf/nimlib/push/packet/a/b/a/s;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->a()[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->b()[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->a(ILjava/math/BigInteger;)[I

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c()Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->b()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    array-length v3, p2

    .line 45
    const v4, 0xffff

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-le v3, v5, :cond_2

    .line 50
    .line 51
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    aget p1, p2, v3

    .line 54
    .line 55
    shr-int/lit8 v6, p1, 0x10

    .line 56
    .line 57
    and-int/2addr p1, v4

    .line 58
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-gez v6, :cond_0

    .line 63
    .line 64
    move-object v6, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v6, v2

    .line 67
    :goto_0
    shl-int/lit8 v8, v7, 0x2

    .line 68
    .line 69
    shl-int v9, v5, v0

    .line 70
    .line 71
    if-ge v8, v9, :cond_1

    .line 72
    .line 73
    sget-object v8, Lcom/qiyukf/nimlib/push/packet/a/b/a/n;->a:[B

    .line 74
    .line 75
    aget-byte v8, v8, v7

    .line 76
    .line 77
    sub-int v9, v0, v8

    .line 78
    .line 79
    sub-int/2addr v8, v5

    .line 80
    shl-int v8, v5, v8

    .line 81
    .line 82
    xor-int/2addr v7, v8

    .line 83
    sub-int/2addr v0, v5

    .line 84
    shl-int v0, v5, v0

    .line 85
    .line 86
    sub-int/2addr v0, v5

    .line 87
    shl-int/2addr v7, v9

    .line 88
    add-int/2addr v7, v5

    .line 89
    ushr-int/2addr v0, v5

    .line 90
    aget-object v0, v6, v0

    .line 91
    .line 92
    ushr-int/2addr v7, v5

    .line 93
    aget-object v6, v6, v7

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sub-int/2addr p1, v9

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    ushr-int/lit8 v0, v7, 0x1

    .line 102
    .line 103
    aget-object v0, v6, v0

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    :goto_1
    if-lez v3, :cond_4

    .line 107
    .line 108
    add-int/lit8 v3, v3, -0x1

    .line 109
    .line 110
    aget v0, p2, v3

    .line 111
    .line 112
    shr-int/lit8 v6, v0, 0x10

    .line 113
    .line 114
    and-int/2addr v0, v4

    .line 115
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-gez v6, :cond_3

    .line 120
    .line 121
    move-object v6, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v6, v2

    .line 124
    :goto_2
    ushr-int/2addr v7, v5

    .line 125
    aget-object v6, v6, v7

    .line 126
    .line 127
    invoke-virtual {p1, v6}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->d(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move v10, v0

    .line 132
    move-object v0, p1

    .line 133
    move p1, v10

    .line 134
    :goto_3
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->a(I)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    return-object p1
.end method
