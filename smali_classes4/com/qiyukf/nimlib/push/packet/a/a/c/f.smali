.class public final Lcom/qiyukf/nimlib/push/packet/a/a/c/f;
.super Ljava/lang/Object;
.source "ECDomainParameters.java"

# interfaces
.implements Lcom/qiyukf/nimlib/push/packet/a/b/a/c;


# instance fields
.field private g:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

.field private h:[B

.field private i:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

.field private j:Ljava/math/BigInteger;

.field private k:Ljava/math/BigInteger;

.field private l:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/h;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;-><init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/h;Ljava/math/BigInteger;Ljava/math/BigInteger;B)V

    return-void
.end method

.method private constructor <init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/h;Ljava/math/BigInteger;Ljava/math/BigInteger;B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    iput-object p5, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->l:Ljava/math/BigInteger;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->g:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    .line 3
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->i:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    iput-object p3, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->j:Ljava/math/BigInteger;

    iput-object p4, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->k:Ljava/math/BigInteger;

    .line 4
    invoke-static {p5}, Lcom/qiyukf/nimlib/push/packet/a/c/a;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->h:[B

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "n"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "curve"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 0

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/b;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->m()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->n()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point not on curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point at infinity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point has null value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/qiyukf/nimlib/push/packet/a/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->g:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    return-object v0
.end method

.method public final b()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->i:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->k:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->g:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->g:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->i:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->i:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->j:Ljava/math/BigInteger;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->j:Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->k:Ljava/math/BigInteger;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->k:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->g:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x25

    .line 8
    .line 9
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->i:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x25

    .line 17
    .line 18
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->j:Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x25

    .line 26
    .line 27
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->k:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v0, v1

    .line 34
    return v0
.end method
