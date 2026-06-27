.class public Lcom/qiyukf/nimlib/push/packet/a/a/c/d;
.super Ljava/lang/Object;
.source "DSAParameters.java"

# interfaces
.implements Lcom/qiyukf/nimlib/push/packet/a/a/a;


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;

.field private c:Ljava/math/BigInteger;

.field private d:Lcom/qiyukf/nimlib/push/packet/a/a/c/e;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/qiyukf/nimlib/push/packet/a/a/c/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/d;->a:Ljava/math/BigInteger;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/d;->c:Ljava/math/BigInteger;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/d;->b:Ljava/math/BigInteger;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/d;->d:Lcom/qiyukf/nimlib/push/packet/a/a/c/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/d;->c:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/d;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/d;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/qiyukf/nimlib/push/packet/a/a/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/d;->d:Lcom/qiyukf/nimlib/push/packet/a/a/c/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/qiyukf/nimlib/push/packet/a/a/c/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/qiyukf/nimlib/push/packet/a/a/c/d;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/qiyukf/nimlib/push/packet/a/a/c/d;->c:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/d;->c:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lcom/qiyukf/nimlib/push/packet/a/a/c/d;->b:Ljava/math/BigInteger;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/d;->b:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lcom/qiyukf/nimlib/push/packet/a/a/c/d;->a:Ljava/math/BigInteger;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/d;->a:Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/d;->c:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/d;->b:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/d;->a:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    return v0
.end method
