.class public final Lcom/qiyukf/nimlib/d/b/c/b;
.super Lcom/qiyukf/nimlib/d/b/i;
.source "GetNosTokenResponseHandler.java"


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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/d/a;)Lcom/qiyukf/nimlib/d/c/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/qiyukf/nimlib/d/c/c/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/d/c/c/d;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast p1, Lcom/qiyukf/nimlib/d/d/c/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/push/packet/a;->m()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/qiyukf/nimlib/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/c/c;->i()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 59
    .line 60
    new-instance v4, Lcom/qiyukf/nimlib/net/a/b/c/d;

    .line 61
    .line 62
    invoke-direct {v4}, Lcom/qiyukf/nimlib/net/a/b/c/d;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-virtual {v3, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Lcom/qiyukf/nimlib/net/a/b/c/d;->c(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-virtual {v3, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Lcom/qiyukf/nimlib/net/a/b/c/d;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-virtual {v3, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v5}, Lcom/qiyukf/nimlib/net/a/b/c/d;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    invoke-virtual {v3, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v4, v5}, Lcom/qiyukf/nimlib/net/a/b/c/d;->a(I)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x7

    .line 98
    invoke-virtual {v3, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {v4, v5, v6}, Lcom/qiyukf/nimlib/net/a/b/c/d;->a(J)V

    .line 103
    .line 104
    .line 105
    const/16 v5, 0x8

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Lcom/qiyukf/nimlib/net/a/b/c/d;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/16 v5, 0x9

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v4, v3}, Lcom/qiyukf/nimlib/net/a/b/c/d;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2}, Lcom/qiyukf/nimlib/net/a/b/c/d;->f(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->a()Lcom/qiyukf/nimlib/net/a/b/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v1, v0}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
