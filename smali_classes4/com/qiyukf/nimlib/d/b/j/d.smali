.class public final Lcom/qiyukf/nimlib/d/b/j/d;
.super Lcom/qiyukf/nimlib/d/b/i;
.source "GetTInfoResponseHandler.java"


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
    instance-of v0, p1, Lcom/qiyukf/nimlib/d/d/j/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->h()S

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x330

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    check-cast p1, Lcom/qiyukf/nimlib/d/d/j/f;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/j/f;->i()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/j/f;->j()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/qiyukf/nimlib/d/b/j/n;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/qiyukf/nimlib/d/b/j/n;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v3, v2}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;ZLcom/qiyukf/nimlib/r/d$a;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lcom/qiyukf/nimlib/p/e;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->h()S

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v2, v3, v0, v1}, Lcom/qiyukf/nimlib/p/e;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xc8

    .line 49
    .line 50
    invoke-static {p1, v2, v0}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    instance-of v0, p1, Lcom/qiyukf/nimlib/d/d/j/g;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    check-cast p1, Lcom/qiyukf/nimlib/d/d/j/g;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/j/g;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/qiyukf/nimlib/p/d;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/p/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/p/d;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/qiyukf/nimlib/p/b;->c(Ljava/lang/String;)Lcom/qiyukf/nimlib/p/d;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/p/d;->isMyTeam()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/p/d;->f(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->h()S

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {p1, v0, v1}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/qiyukf/nimlib/p/c;->a(Lcom/qiyukf/nimlib/p/d;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->h()S

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {p1, v0, v1}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method
