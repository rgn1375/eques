.class public final Lcom/qiyukf/nimlib/d/b/j/l;
.super Lcom/qiyukf/nimlib/d/b/i;
.source "UpdateMemberResponseHandler.java"


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
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x6

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->g()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/d/a;)Lcom/qiyukf/nimlib/d/c/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/qiyukf/nimlib/d/c/i/m;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/i/m;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/i/m;->h()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v4, v0}, Lcom/qiyukf/nimlib/p/c;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->g()B

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/d/a;)Lcom/qiyukf/nimlib/d/c/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/qiyukf/nimlib/d/c/i/k;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/i/k;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v4, v3

    .line 60
    :goto_0
    move-object v0, p1

    .line 61
    check-cast v0, Lcom/qiyukf/nimlib/d/d/j/v;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/d/j/v;->i()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v4, v5, v6}, Lcom/qiyukf/nimlib/p/b;->a(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->g()B

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a;->j()S

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/16 v1, 0x32d

    .line 85
    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v1, 0xc8

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/a;->b(S)V

    .line 95
    .line 96
    .line 97
    :cond_3
    move-object v0, p1

    .line 98
    check-cast v0, Lcom/qiyukf/nimlib/d/d/j/v;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/d/j/v;->j()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->g()B

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne v0, v2, :cond_5

    .line 113
    .line 114
    invoke-static {p1, v3}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
.end method
