.class final Lcom/qiyukf/nimlib/d/e/m$6;
.super Lcom/qiyukf/nimlib/d/f/b;
.source "TeamServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/d/e/m;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ZLjava/util/Set;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/qiyukf/nimlib/j/j;

.field final synthetic c:Z

.field final synthetic d:Ljava/util/Set;

.field final synthetic e:Lcom/qiyukf/nimlib/d/e/m;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/d/e/m;Lcom/qiyukf/nimlib/d/c/a;ZLcom/qiyukf/nimlib/j/j;ZLjava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/e/m$6;->e:Lcom/qiyukf/nimlib/d/e/m;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/qiyukf/nimlib/d/e/m$6;->a:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/qiyukf/nimlib/d/e/m$6;->b:Lcom/qiyukf/nimlib/j/j;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/qiyukf/nimlib/d/e/m$6;->c:Z

    .line 8
    .line 9
    iput-object p6, p0, Lcom/qiyukf/nimlib/d/e/m$6;->d:Ljava/util/Set;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/d/f/b;-><init>(Lcom/qiyukf/nimlib/d/c/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Lcom/qiyukf/nimlib/d/d/j/q;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/j/q;->i()Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/d/e/m$6;->a:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->getMsgId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/j/q;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "UPDATE team_msg_ack set bitmap=\'"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "\' where msgid=\'"

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "\'"

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/g/f;->f()Lcom/qiyukf/nimlib/g/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/g/a/b;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->getMsgId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/j;->j(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/j/q;->j()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/session/j;->a(Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    if-eqz v0, :cond_1

    .line 80
    .line 81
    new-instance p1, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;-><init>(Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    new-array v1, v1, [Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    aput-object p1, v1, v2

    .line 91
    .line 92
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/qiyukf/nimlib/p/h;->c()Lcom/qiyukf/nimlib/p/h;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/p/h;->e(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/nimlib/d/e/m$6;->b:Lcom/qiyukf/nimlib/j/j;

    .line 109
    .line 110
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/d/e/m$6;->c:Z

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/e/m$6;->d:Ljava/util/Set;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->newInstanceFromPartOfAccount(Ljava/util/Set;)Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/e/m$6;->b:Lcom/qiyukf/nimlib/j/j;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->h()S

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 142
    .line 143
    .line 144
    return-void
.end method
