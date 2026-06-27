.class public Lcom/qiyukf/nimlib/push/packet/a/a/c/b;
.super Ljava/lang/Object;
.source "DHParameters.java"

# interfaces
.implements Lcom/qiyukf/nimlib/push/packet/a/a/a;


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;

.field private c:Ljava/math/BigInteger;

.field private d:Ljava/math/BigInteger;

.field private e:I

.field private f:I

.field private g:Lcom/qiyukf/nimlib/push/packet/a/a/c/c;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;ILcom/qiyukf/nimlib/push/packet/a/a/c/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt p4, v0, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/b;->a:Ljava/math/BigInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/b;->b:Ljava/math/BigInteger;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/b;->c:Ljava/math/BigInteger;

    .line 15
    .line 16
    iput p4, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/b;->e:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/b;->f:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/b;->d:Ljava/math/BigInteger;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/b;->g:Lcom/qiyukf/nimlib/push/packet/a/a/c/c;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "unsafe p value so small specific l required"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/qiyukf/nimlib/push/packet/a/a/c/b;

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
    check-cast p1, Lcom/qiyukf/nimlib/push/packet/a/a/c/b;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/b;->c:Ljava/math/BigInteger;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p1, Lcom/qiyukf/nimlib/push/packet/a/a/c/b;->c:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p1, Lcom/qiyukf/nimlib/push/packet/a/a/c/b;->c:Ljava/math/BigInteger;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget-object v0, p1, Lcom/qiyukf/nimlib/push/packet/a/a/c/b;->b:Ljava/math/BigInteger;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/b;->b:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p1, Lcom/qiyukf/nimlib/push/packet/a/a/c/b;->a:Ljava/math/BigInteger;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/b;->a:Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/b;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/b;->a:Ljava/math/BigInteger;

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
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/b;->c:Ljava/math/BigInteger;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    xor-int/2addr v0, v1

    .line 25
    return v0
.end method
