.class public final Lcom/qiyukf/nimlib/d/b/j/b;
.super Lcom/qiyukf/nimlib/d/b/i;
.source "GetMemberInvitorResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/b/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/qiyukf/nimlib/d/d/j/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/d/j/c;->i()Lcom/qiyukf/nimlib/push/packet/b/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/b/e;->a()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/b/e;->a()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/d/a;)Lcom/qiyukf/nimlib/d/c/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/qiyukf/nimlib/d/c/i/g;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/i/g;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/p/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
