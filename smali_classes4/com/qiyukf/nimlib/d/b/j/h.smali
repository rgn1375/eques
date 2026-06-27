.class public final Lcom/qiyukf/nimlib/d/b/j/h;
.super Lcom/qiyukf/nimlib/d/b/i;
.source "SyncTInfoResponseHandler.java"


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
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Lcom/qiyukf/nimlib/d/d/j/n;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/j/n;->i()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0xd

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v2}, Lcom/qiyukf/nimlib/p/d;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/p/d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 61
    invoke-virtual {v2, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Lcom/qiyukf/nimlib/p/b;->c(Ljava/lang/String;)Lcom/qiyukf/nimlib/p/d;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    invoke-static {v2}, Lcom/qiyukf/nimlib/p/d;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/p/d;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Lcom/qiyukf/nimlib/p/c;->a(Lcom/qiyukf/nimlib/p/d;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    move v2, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v2, 0x0

    .line 87
    :goto_2
    invoke-static {v5, v2, v4}, Lcom/qiyukf/nimlib/p/c;->a(Ljava/lang/String;ZZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-lez v1, :cond_6

    .line 96
    .line 97
    invoke-static {v0}, Lcom/qiyukf/nimlib/p/b;->a(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "save team info and size is "

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-lez v1, :cond_7

    .line 126
    .line 127
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->j(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/j/n;->j()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/d/i;->i(J)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
