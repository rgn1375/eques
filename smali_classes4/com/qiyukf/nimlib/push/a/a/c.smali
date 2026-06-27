.class public final Lcom/qiyukf/nimlib/push/a/a/c;
.super Lcom/qiyukf/nimlib/d/b/a;
.source "LoginStatusNotifyHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/b/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Lcom/qiyukf/nimlib/push/a/c/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/a/c/c;->i()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/a/c/c;->j()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/h;->a(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/a/c/c;->j()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/h;->b(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/a/c/c;->j()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/h;->a(Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
