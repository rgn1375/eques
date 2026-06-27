.class public final Lcom/qiyukf/nimlib/d/b/g/a;
.super Lcom/qiyukf/nimlib/d/b/i;
.source "KickSelfResponseHandler.java"


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
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/qiyukf/nimlib/d/d/g/b;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/d/g/b;->i()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/d/g/b;->i()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/d/g/b;->i()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    new-instance v3, Lcom/qiyukf/nimlib/d/c;

    .line 54
    .line 55
    invoke-direct {v3}, Lcom/qiyukf/nimlib/d/c;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lcom/qiyukf/nimlib/d/c;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v1}, Lcom/qiyukf/nimlib/push/h;->a(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
