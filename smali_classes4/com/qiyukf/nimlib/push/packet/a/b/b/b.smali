.class public abstract Lcom/qiyukf/nimlib/push/packet/a/b/b/b;
.super Ljava/lang/Object;
.source "FiniteFields.java"


# static fields
.field static final a:Lcom/qiyukf/nimlib/push/packet/a/b/b/a;

.field static final b:Lcom/qiyukf/nimlib/push/packet/a/b/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a/b/b/c;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/b/c;-><init>(Ljava/math/BigInteger;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/qiyukf/nimlib/push/packet/a/b/b/b;->a:Lcom/qiyukf/nimlib/push/packet/a/b/b/a;

    .line 13
    .line 14
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a/b/b/c;

    .line 15
    .line 16
    const-wide/16 v1, 0x3

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/b/c;-><init>(Ljava/math/BigInteger;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/qiyukf/nimlib/push/packet/a/b/b/b;->b:Lcom/qiyukf/nimlib/push/packet/a/b/b/a;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/b/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-lt v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lcom/qiyukf/nimlib/push/packet/a/b/b/b;->b:Lcom/qiyukf/nimlib/push/packet/a/b/b/a;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lcom/qiyukf/nimlib/push/packet/a/b/b/b;->a:Lcom/qiyukf/nimlib/push/packet/a/b/b/a;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    :goto_0
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a/b/b/c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/push/packet/a/b/b/c;-><init>(Ljava/math/BigInteger;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "\'characteristic\' must be >= 2"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method
