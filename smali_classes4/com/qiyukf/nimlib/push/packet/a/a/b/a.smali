.class public final Lcom/qiyukf/nimlib/push/packet/a/a/b/a;
.super Ljava/lang/Object;
.source "SM2Engine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/push/packet/a/a/b/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/qiyukf/nimlib/push/packet/a/a/e;

.field private final b:I

.field private c:Z

.field private d:Lcom/qiyukf/nimlib/push/packet/a/a/c/g;

.field private e:Lcom/qiyukf/nimlib/push/packet/a/a/c/f;

.field private f:I

.field private g:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;-><init>(Lcom/qiyukf/nimlib/push/packet/a/a/e;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;-><init>(Lcom/qiyukf/nimlib/push/packet/a/a/e;I)V

    return-void
.end method

.method private constructor <init>(Lcom/qiyukf/nimlib/push/packet/a/a/e;)V
    .locals 1

    .line 3
    sget v0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a$a;->a:I

    invoke-direct {p0, p1, v0}, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;-><init>(Lcom/qiyukf/nimlib/push/packet/a/a/e;I)V

    return-void
.end method

.method private constructor <init>(Lcom/qiyukf/nimlib/push/packet/a/a/e;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a:Lcom/qiyukf/nimlib/push/packet/a/a/e;

    iput p2, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->b:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mode cannot be NULL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/qiyukf/nimlib/push/packet/a/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)V
    .locals 1

    iget v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->f:I

    .line 25
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->a()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/qiyukf/nimlib/push/packet/a/c/b;->a(ILjava/math/BigInteger;)[B

    move-result-object p2

    .line 26
    array-length v0, p2

    invoke-interface {p1, p2, v0}, Lcom/qiyukf/nimlib/push/packet/a/a/e;->a([BI)V

    return-void
.end method

.method private a(Lcom/qiyukf/nimlib/push/packet/a/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/h;[B)V
    .locals 9

    const/4 v0, 0x4

    const/16 v1, 0x20

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [B

    .line 10
    instance-of v3, p1, Lcom/qiyukf/nimlib/push/packet/a/c/c;

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->e()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a(Lcom/qiyukf/nimlib/push/packet/a/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)V

    .line 12
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->f()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a(Lcom/qiyukf/nimlib/push/packet/a/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)V

    .line 13
    move-object v3, p1

    check-cast v3, Lcom/qiyukf/nimlib/push/packet/a/c/c;

    .line 14
    invoke-interface {v3}, Lcom/qiyukf/nimlib/push/packet/a/c/c;->d()Lcom/qiyukf/nimlib/push/packet/a/c/c;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    .line 15
    :goto_1
    array-length v8, p3

    if-ge v6, v8, :cond_2

    if-eqz v3, :cond_1

    .line 16
    invoke-interface {v3, v4}, Lcom/qiyukf/nimlib/push/packet/a/c/c;->a(Lcom/qiyukf/nimlib/push/packet/a/c/c;)V

    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->e()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v8

    invoke-direct {p0, p1, v8}, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a(Lcom/qiyukf/nimlib/push/packet/a/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)V

    .line 18
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->f()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v8

    invoke-direct {p0, p1, v8}, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a(Lcom/qiyukf/nimlib/push/packet/a/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 19
    invoke-static {v7, v2, v5}, Lcom/qiyukf/nimlib/push/packet/a/c/d;->a(I[BI)V

    .line 20
    invoke-interface {p1, v2, v0}, Lcom/qiyukf/nimlib/push/packet/a/a/e;->a([BI)V

    .line 21
    invoke-interface {p1, v2}, Lcom/qiyukf/nimlib/push/packet/a/a/e;->a([B)I

    .line 22
    array-length v8, p3

    sub-int/2addr v8, v6

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 23
    invoke-static {p3, v2, v6, v8}, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a([B[BII)V

    add-int/2addr v6, v8

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static a([B[BII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p3, :cond_0

    add-int v1, p2, v0

    .line 24
    aget-byte v2, p0, v1

    aget-byte v3, p1, v0

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/packet/a/a/a;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->c:Z

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/push/packet/a/a/c/k;

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/a/c/k;->b()Lcom/qiyukf/nimlib/push/packet/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/push/packet/a/a/c/g;

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->d:Lcom/qiyukf/nimlib/push/packet/a/a/c/g;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/a/c/g;->a()Lcom/qiyukf/nimlib/push/packet/a/a/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->e:Lcom/qiyukf/nimlib/push/packet/a/a/c/f;

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->d:Lcom/qiyukf/nimlib/push/packet/a/a/c/g;

    .line 4
    check-cast v0, Lcom/qiyukf/nimlib/push/packet/a/a/c/i;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/a/c/i;->b()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->e:Lcom/qiyukf/nimlib/push/packet/a/a/c/f;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->a(Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/a/c/k;->a()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->g:Ljava/security/SecureRandom;

    iget-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->e:Lcom/qiyukf/nimlib/push/packet/a/a/c/f;

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->a()Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->f:I

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid key: [h]Q at infinity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([BI)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/nimlib/push/packet/a/a/g;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->c:Z

    const/16 v1, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 27
    new-array v0, p2, [B

    .line 28
    invoke-static {p1, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    new-instance v4, Lcom/qiyukf/nimlib/push/packet/a/b/a/j;

    invoke-direct {v4}, Lcom/qiyukf/nimlib/push/packet/a/b/a/j;-><init>()V

    :cond_0
    iget-object v5, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->e:Lcom/qiyukf/nimlib/push/packet/a/a/c/f;

    .line 30
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->c()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    :cond_1
    iget-object v6, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->g:Ljava/security/SecureRandom;

    .line 31
    invoke-static {v5, v6}, Lcom/qiyukf/nimlib/push/packet/a/c/b;->a(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v6

    .line 32
    sget-object v7, Lcom/qiyukf/nimlib/push/packet/a/c/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->e:Lcom/qiyukf/nimlib/push/packet/a/a/c/f;

    invoke-virtual {v7}, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->c()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-gez v7, :cond_1

    iget-object v5, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->e:Lcom/qiyukf/nimlib/push/packet/a/a/c/f;

    .line 33
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->b()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Lcom/qiyukf/nimlib/push/packet/a/b/a/g;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->m()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->n()Z

    move-result v7

    if-eqz v7, :cond_2

    new-array v5, v2, [B

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->m()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->g()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->j()[B

    move-result-object v7

    .line 37
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->h()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->j()[B

    move-result-object v5

    .line 38
    array-length v8, v7

    array-length v9, v5

    add-int/2addr v8, v9

    add-int/2addr v8, v2

    new-array v8, v8, [B

    const/4 v9, 0x4

    .line 39
    aput-byte v9, v8, v3

    .line 40
    array-length v9, v7

    invoke-static {v7, v3, v8, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    array-length v7, v7

    add-int/2addr v7, v2

    array-length v9, v5

    invoke-static {v5, v3, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v8

    :goto_0
    iget-object v7, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->d:Lcom/qiyukf/nimlib/push/packet/a/a/c/g;

    .line 42
    check-cast v7, Lcom/qiyukf/nimlib/push/packet/a/a/c/i;

    invoke-virtual {v7}, Lcom/qiyukf/nimlib/push/packet/a/a/c/i;->b()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->a(Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->m()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v6

    iget-object v7, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a:Lcom/qiyukf/nimlib/push/packet/a/a/e;

    .line 43
    invoke-direct {p0, v7, v6, v0}, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a(Lcom/qiyukf/nimlib/push/packet/a/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/h;[B)V

    move v7, v3

    :goto_1
    if-eq v7, p2, :cond_0

    .line 44
    aget-byte v8, v0, v7

    aget-byte v9, p1, v7

    if-eq v8, v9, :cond_4

    new-array v1, v1, [B

    iget-object v3, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a:Lcom/qiyukf/nimlib/push/packet/a/a/e;

    .line 45
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->e()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a(Lcom/qiyukf/nimlib/push/packet/a/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)V

    iget-object v3, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a:Lcom/qiyukf/nimlib/push/packet/a/a/e;

    .line 46
    invoke-interface {v3, p1, p2}, Lcom/qiyukf/nimlib/push/packet/a/a/e;->a([BI)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a:Lcom/qiyukf/nimlib/push/packet/a/a/e;

    .line 47
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->f()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a(Lcom/qiyukf/nimlib/push/packet/a/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a:Lcom/qiyukf/nimlib/push/packet/a/a/e;

    .line 48
    invoke-interface {p1, v1}, Lcom/qiyukf/nimlib/push/packet/a/a/e;->a([B)I

    .line 49
    sget-object p1, Lcom/qiyukf/nimlib/push/packet/a/a/b/a$1;->a:[I

    iget p2, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->b:I

    sub-int/2addr p2, v2

    aget p1, p1, p2

    if-eq p1, v2, :cond_3

    .line 50
    invoke-static {v5, v0, v1}, Lcom/qiyukf/nimlib/push/packet/a/c/a;->a([B[B[B)[B

    move-result-object p1

    return-object p1

    .line 51
    :cond_3
    invoke-static {v5, v1, v0}, Lcom/qiyukf/nimlib/push/packet/a/c/a;->a([B[B[B)[B

    move-result-object p1

    return-object p1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->f:I

    shl-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    .line 52
    new-array v4, v2, [B

    .line 53
    invoke-static {p1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->e:Lcom/qiyukf/nimlib/push/packet/a/a/c/f;

    .line 54
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->a()Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a([B)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v5

    iget-object v6, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->e:Lcom/qiyukf/nimlib/push/packet/a/a/c/f;

    .line 55
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->d()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->a(Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->n()Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->d:Lcom/qiyukf/nimlib/push/packet/a/a/c/g;

    .line 57
    check-cast v6, Lcom/qiyukf/nimlib/push/packet/a/a/c/h;

    invoke-virtual {v6}, Lcom/qiyukf/nimlib/push/packet/a/a/c/h;->b()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->a(Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->m()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v5

    sub-int/2addr p2, v2

    sub-int/2addr p2, v1

    .line 58
    new-array v6, p2, [B

    iget v7, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->b:I

    .line 59
    sget v8, Lcom/qiyukf/nimlib/push/packet/a/a/b/a$a;->b:I

    if-ne v7, v8, :cond_6

    add-int/lit8 v0, v0, 0x21

    .line 60
    invoke-static {p1, v0, v6, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 61
    :cond_6
    invoke-static {p1, v2, v6, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a:Lcom/qiyukf/nimlib/push/packet/a/a/e;

    .line 62
    invoke-direct {p0, v0, v5, v6}, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a(Lcom/qiyukf/nimlib/push/packet/a/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/h;[B)V

    new-array v0, v1, [B

    iget-object v7, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a:Lcom/qiyukf/nimlib/push/packet/a/a/e;

    .line 63
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->e()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v9

    invoke-direct {p0, v7, v9}, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a(Lcom/qiyukf/nimlib/push/packet/a/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)V

    iget-object v7, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a:Lcom/qiyukf/nimlib/push/packet/a/a/e;

    .line 64
    invoke-interface {v7, v6, p2}, Lcom/qiyukf/nimlib/push/packet/a/a/e;->a([BI)V

    iget-object v7, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a:Lcom/qiyukf/nimlib/push/packet/a/a/e;

    .line 65
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->f()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v5

    invoke-direct {p0, v7, v5}, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a(Lcom/qiyukf/nimlib/push/packet/a/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)V

    iget-object v5, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a:Lcom/qiyukf/nimlib/push/packet/a/a/e;

    .line 66
    invoke-interface {v5, v0}, Lcom/qiyukf/nimlib/push/packet/a/a/e;->a([B)I

    iget v5, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->b:I

    if-ne v5, v8, :cond_7

    move p2, v3

    :goto_3
    if-eq v3, v1, :cond_9

    .line 67
    aget-byte v5, v0, v3

    add-int v7, v2, v3

    aget-byte v7, p1, v7

    xor-int/2addr v5, v7

    or-int/2addr p2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    move v5, v3

    :goto_4
    if-eq v3, v1, :cond_8

    .line 68
    aget-byte v7, v0, v3

    add-int v8, v2, p2

    add-int/2addr v8, v3

    aget-byte v8, p1, v8

    xor-int/2addr v7, v8

    or-int/2addr v5, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    move p2, v5

    .line 69
    :cond_9
    invoke-static {v4}, Lcom/qiyukf/nimlib/push/packet/a/c/a;->a([B)V

    .line 70
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/packet/a/c/a;->a([B)V

    if-nez p2, :cond_a

    return-object v6

    .line 71
    :cond_a
    invoke-static {v6}, Lcom/qiyukf/nimlib/push/packet/a/c/a;->a([B)V

    .line 72
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/a/a/g;

    const-string p2, "invalid cipher text"

    invoke-direct {p1, p2}, Lcom/qiyukf/nimlib/push/packet/a/a/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_b
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/a/a/g;

    const-string p2, "[h]C1 at infinity"

    invoke-direct {p1, p2}, Lcom/qiyukf/nimlib/push/packet/a/a/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method
