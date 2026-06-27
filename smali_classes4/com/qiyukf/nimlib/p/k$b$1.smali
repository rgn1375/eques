.class final Lcom/qiyukf/nimlib/p/k$b$1;
.super Lcom/qiyukf/nimlib/d/f/b;
.source "TeamMsgReceiptSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/p/k$b;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/qiyukf/nimlib/p/k$b;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/p/k$b;Lcom/qiyukf/nimlib/d/c/a;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/p/k$b$1;->c:Lcom/qiyukf/nimlib/p/k$b;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/qiyukf/nimlib/p/k$b$1;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/qiyukf/nimlib/p/k$b$1;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/d/f/b;-><init>(Lcom/qiyukf/nimlib/d/c/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/qiyukf/nimlib/p/k$b$1;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/qiyukf/nimlib/p/k$b$1;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    check-cast p1, Lcom/qiyukf/nimlib/d/d/j/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/j/a;->i()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/qiyukf/nimlib/p/k$b$1;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    instance-of v4, v3, Lcom/qiyukf/nimlib/session/c;

    .line 101
    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    check-cast v3, Lcom/qiyukf/nimlib/session/c;

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    invoke-virtual {v3, v4}, Lcom/qiyukf/nimlib/session/c;->b(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v1, 0x0

    .line 112
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/j;->o(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lcom/qiyukf/nimlib/p/h$a;->a:Lcom/qiyukf/nimlib/p/h;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/p/h;->b(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/qiyukf/nimlib/p/k$b$1;->b:Ljava/util/List;

    .line 126
    .line 127
    const/16 v0, 0xc8

    .line 128
    .line 129
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/p/k;->a(Ljava/util/List;I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->h()S

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/16 v1, 0x19e

    .line 138
    .line 139
    if-eq v0, v1, :cond_6

    .line 140
    .line 141
    sget-object v0, Lcom/qiyukf/nimlib/p/h$a;->a:Lcom/qiyukf/nimlib/p/h;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/qiyukf/nimlib/p/k$b$1;->a:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/p/h;->b(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v0, p0, Lcom/qiyukf/nimlib/p/k$b$1;->b:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->h()S

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/p/k;->a(Ljava/util/List;I)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
