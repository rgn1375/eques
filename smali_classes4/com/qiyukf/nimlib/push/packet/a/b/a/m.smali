.class public final Lcom/qiyukf/nimlib/push/packet/a/b/a/m;
.super Lcom/qiyukf/nimlib/push/packet/a/b/a/a;
.source "GLVMultiplier.java"


# instance fields
.field protected final a:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

.field protected final b:Lcom/qiyukf/nimlib/push/packet/a/b/a/b/b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/b/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->e()Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/m;->a:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/m;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/b/b;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Need curve with known group order"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method protected final b(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/m;->a:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c()Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c()Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->e()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/m;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/b/b;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/b/b;->c()[Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    aget-object v0, p2, v0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aget-object p2, p2, v1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/m;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/b/b;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/b/a;->a()Lcom/qiyukf/nimlib/push/packet/a/b/a/i;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/m;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/b/b;

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/b/a;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {p1, v0, v1, p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/b;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;Ljava/math/BigInteger;Lcom/qiyukf/nimlib/push/packet/a/b/a/i;Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_0
    invoke-interface {v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/i;->a()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, v0, v1, p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/b;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;Ljava/math/BigInteger;Lcom/qiyukf/nimlib/push/packet/a/b/a/h;Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
