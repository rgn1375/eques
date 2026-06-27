.class public final Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a;
.super Lcom/qiyukf/nimlib/push/packet/a/b/a/d$a;
.source "SM2P256V1Curve.java"


# static fields
.field public static final i:Ljava/math/BigInteger;


# instance fields
.field protected j:Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/qiyukf/nimlib/push/packet/a/c/a/c;->a(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a;->i:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a;->i:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d$a;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;-><init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a;->j:Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;

    .line 13
    .line 14
    new-instance v0, Ljava/math/BigInteger;

    .line 15
    .line 16
    const-string v1, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFC"

    .line 17
    .line 18
    invoke-static {v1}, Lcom/qiyukf/nimlib/push/packet/a/c/a/c;->a(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a;->a(Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 31
    .line 32
    new-instance v0, Ljava/math/BigInteger;

    .line 33
    .line 34
    const-string v1, "28E9FA9E9D9F5E344D5A9E4BCF6509A7F39789F515AB8F92DDBCBD414D940E93"

    .line 35
    .line 36
    invoke-static {v1}, Lcom/qiyukf/nimlib/push/packet/a/c/a/c;->a(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a;->a(Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 48
    .line 49
    new-instance v0, Ljava/math/BigInteger;

    .line 50
    .line 51
    const-string v1, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF7203DF6B21C6052B53BBF40939D54123"

    .line 52
    .line 53
    invoke-static {v1}, Lcom/qiyukf/nimlib/push/packet/a/c/a/c;->a(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->d:Ljava/math/BigInteger;

    .line 61
    .line 62
    const-wide/16 v0, 0x1

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->e:Ljava/math/BigInteger;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    iput v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->f:I

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a;->i:Ljava/math/BigInteger;

    .line 1
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;
    .locals 1

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final a([Lcom/qiyukf/nimlib/push/packet/a/b/a/h;I)Lcom/qiyukf/nimlib/push/packet/a/b/a/f;
    .locals 5

    shl-int/lit8 v0, p2, 0x4

    .line 5
    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_0

    .line 6
    aget-object v3, p1, v1

    .line 7
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->j()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    iget-object v4, v4, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v4, v0, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/c/c;->a([I[II)V

    add-int/lit8 v4, v2, 0x8

    .line 8
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->k()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    iget-object v3, v3, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v3, v0, v4}, Lcom/qiyukf/nimlib/push/packet/a/b/c/c;->a([I[II)V

    add-int/lit8 v2, v2, 0x10

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a$1;

    invoke-direct {p1, p0, p2, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a$1;-><init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a;I[I)V

    return-object p1
.end method

.method protected final a(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Z)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 1

    .line 3
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;-><init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Z)V

    return-object v0
.end method

.method protected final a(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Z)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 7

    .line 4
    new-instance v6, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;-><init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Z)V

    return-object v6
.end method

.method public final b()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a;->j:Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;

    .line 2
    .line 3
    return-object v0
.end method
