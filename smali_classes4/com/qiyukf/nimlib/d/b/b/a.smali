.class public final Lcom/qiyukf/nimlib/d/b/b/a;
.super Lcom/qiyukf/nimlib/d/b/i;
.source "FriendResponseHandler.java"


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
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->g()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, Lcom/qiyukf/nimlib/d/d/b/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/d/a;)Lcom/qiyukf/nimlib/d/c/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/qiyukf/nimlib/d/c/b/c;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/b/c;->g()Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p1, v3}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    check-cast p1, Lcom/qiyukf/nimlib/d/d/b/a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/d/a;)Lcom/qiyukf/nimlib/d/c/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/qiyukf/nimlib/d/c/b/b;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/b/b;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/b/b;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/i/b;->a(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {p1, v3}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :cond_4
    check-cast p1, Lcom/qiyukf/nimlib/d/d/b/a;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/d/a;)Lcom/qiyukf/nimlib/d/c/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/qiyukf/nimlib/d/c/b/a;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/b/a;->h()B

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eq v4, v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/b/a;->h()B

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ne v2, v1, :cond_6

    .line 107
    .line 108
    :cond_5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/b/a;->g()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v3}, Lcom/qiyukf/nimlib/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-static {p1, v3}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
