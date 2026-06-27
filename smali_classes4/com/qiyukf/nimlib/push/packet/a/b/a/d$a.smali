.class public abstract Lcom/qiyukf/nimlib/push/packet/a/b/a/d$a;
.super Lcom/qiyukf/nimlib/push/packet/a/b/a/d;
.source "ECCurve.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/push/packet/a/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/b/b;->a(Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;-><init>(Lcom/qiyukf/nimlib/push/packet/a/b/b/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(ILjava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a(Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->d()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->f()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne p1, v2, :cond_0

    .line 37
    .line 38
    move p1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eq v1, p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->c()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-virtual {p0, p2, v0, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Z)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "Invalid point compression"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
