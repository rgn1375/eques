.class public abstract Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
.super Ljava/lang/Object;
.source "ECPoint.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/push/packet/a/b/a/h$a;
    }
.end annotation


# static fields
.field protected static final a:[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;


# instance fields
.field protected b:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

.field protected c:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

.field protected d:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

.field protected e:[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

.field protected f:Z

.field protected g:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 3
    .line 4
    sput-object v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->a:[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 5
    .line 6
    return-void
.end method

.method protected constructor <init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->g()I

    move-result v1

    :goto_0
    if-eqz v1, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    .line 3
    sget-object v2, Lcom/qiyukf/nimlib/push/packet/a/b/a/c;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a(Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    const/4 v5, 0x4

    if-eq v1, v5, :cond_2

    const/4 v4, 0x6

    if-ne v1, v4, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown coordinate system"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-array v1, v4, [Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    aput-object v2, v1, v0

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->c()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v0

    aput-object v0, v1, v3

    goto :goto_2

    :cond_3
    new-array v1, v5, [Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    aput-object v2, v1, v0

    aput-object v2, v1, v3

    aput-object v2, v1, v4

    goto :goto_2

    :cond_4
    :goto_1
    new-array v1, v3, [Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    aput-object v2, v1, v0

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->a:[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 6
    :goto_2
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;-><init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)V

    return-void
.end method

.method protected constructor <init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->g:Ljava/util/Hashtable;

    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    iput-object p2, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    iput-object p3, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->d:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    iput-object p4, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->e:[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    return-void
.end method

.method private a(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 6
    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object p1

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->d:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    invoke-virtual {v1, p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object p2

    iget-boolean v1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->f:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Z)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method private s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "point not in normal form"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public final a(I)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 1

    if-ltz p1, :cond_1

    move-object v0, p0

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->q()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'e\' cannot be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not a projective coordinate system"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->d()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    .line 12
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->h()Lcom/qiyukf/nimlib/push/packet/a/b/a/g;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/g;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a()Z
.end method

.method public final a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    .line 13
    iget-object v2, p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    if-nez v2, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v0

    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->n()Z

    move-result v6

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->n()Z

    move-result v7

    if-nez v6, :cond_a

    if-eqz v7, :cond_3

    goto :goto_5

    :cond_3
    if-eqz v4, :cond_5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v1, p0

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->m()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    .line 16
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->m()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v1

    goto :goto_4

    .line 17
    :cond_7
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;)Z

    move-result v2

    if-nez v2, :cond_8

    return v0

    :cond_8
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    aput-object p0, v2, v0

    .line 18
    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    aput-object p1, v2, v3

    .line 19
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a([Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)V

    aget-object v1, v2, v0

    aget-object p1, v2, v3

    .line 20
    :goto_4
    iget-object v2, v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 21
    iget-object v4, p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 23
    iget-object v1, v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->d:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 24
    iget-object p1, p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->d:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v3

    :cond_9
    return v0

    :cond_a
    :goto_5
    if-eqz v6, :cond_c

    if-eqz v7, :cond_c

    if-nez v4, :cond_b

    if-nez v5, :cond_b

    .line 26
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    return v3

    :cond_c
    return v0
.end method

.method final a(ZZ)Z
    .locals 3

    .line 7
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    .line 8
    new-instance v2, Lcom/qiyukf/nimlib/push/packet/a/b/a/h$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h$1;-><init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;ZZ)V

    const-string p1, "bc_validity"

    invoke-virtual {v0, p0, p1, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;Ljava/lang/String;Lcom/qiyukf/nimlib/push/packet/a/b/a/o;)Lcom/qiyukf/nimlib/push/packet/a/b/a/p;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/q;

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/q;->a()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 4

    .line 12
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 13
    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object p1

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->d:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    iget-object v2, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->e:[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    iget-boolean v3, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->f:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Z)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
.end method

.method protected final b()Z
    .locals 9

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/c;->b:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->f()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->e()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    .line 4
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->b()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_3

    .line 6
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v3, p0

    :cond_1
    move-object v7, p0

    move v6, v1

    :goto_0
    if-ge v6, v4, :cond_3

    .line 7
    invoke-virtual {v7}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->q()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v7

    .line 8
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 9
    invoke-virtual {v3, v7}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_4

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->p()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v3

    .line 11
    :cond_4
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    return v5

    :cond_6
    :goto_1
    return v1
.end method

.method public final c()Lcom/qiyukf/nimlib/push/packet/a/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    return-object v0
.end method

.method public final c(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    iget-object v2, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->d:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 3
    invoke-virtual {v2, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object p1

    iget-object v2, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->e:[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    iget-boolean v3, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->f:Z

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Z)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
.end method

.method protected final d()I
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->g()I

    move-result v0

    return v0
.end method

.method public d(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->q()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v0, p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

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
    check-cast p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final f()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->d:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->d:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    not-int v0, v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->m()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    mul-int/lit8 v2, v2, 0x11

    .line 29
    .line 30
    xor-int/2addr v0, v2

    .line 31
    iget-object v1, v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->d:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    mul-int/lit16 v1, v1, 0x101

    .line 38
    .line 39
    xor-int/2addr v0, v1

    .line 40
    :cond_1
    return v0
.end method

.method public final i()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->e:[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    return-object v0
.end method

.method public final j()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->d:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->e:[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final m()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->i()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->e()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    return-object p0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->d:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->e:[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->a(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract p()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
.end method

.method public abstract q()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
.end method

.method public r()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->d(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "INF"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x2c

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->d:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->e:[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 37
    .line 38
    array-length v3, v3

    .line 39
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->e:[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 45
    .line 46
    aget-object v3, v3, v2

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 v1, 0x29

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
