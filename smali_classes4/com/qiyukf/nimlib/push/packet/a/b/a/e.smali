.class public abstract Lcom/qiyukf/nimlib/push/packet/a/b/a/e;
.super Ljava/lang/Object;
.source "ECFieldElement.java"

# interfaces
.implements Lcom/qiyukf/nimlib/push/packet/a/b/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/push/packet/a/b/a/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;
.end method

.method public abstract a()Ljava/math/BigInteger;
.end method

.method public abstract b()I
.end method

.method public abstract b(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;
.end method

.method public abstract c()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;
.end method

.method public abstract d()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;
.end method

.method public abstract e()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;
.end method

.method public abstract f()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->a()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->a()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->a()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final j()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->a()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/push/packet/a/c/b;->a(ILjava/math/BigInteger;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->a()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
