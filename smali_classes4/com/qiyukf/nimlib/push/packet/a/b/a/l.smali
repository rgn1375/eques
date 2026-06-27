.class public final Lcom/qiyukf/nimlib/push/packet/a/b/a/l;
.super Ljava/lang/Object;
.source "FixedPointUtil.java"


# direct methods
.method public static a(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->e()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
