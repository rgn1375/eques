.class public final Lcom/qiyukf/nimlib/d/c/h/i;
.super Lcom/qiyukf/nimlib/d/c/a;
.source "QueryQuickCommentRequest.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/push/packet/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/c/h/i;->b:Ljava/util/List;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/c/h/i;->a:Ljava/util/List;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/qiyukf/nimlib/d/c/h/i;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 41
    .line 42
    instance-of v1, v0, Lcom/qiyukf/nimlib/session/c;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getQuickCommentUpdateTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {}, Lcom/qiyukf/nimlib/d/i;->z()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    cmp-long v1, v1, v3

    .line 55
    .line 56
    if-gtz v1, :cond_1

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lcom/qiyukf/nimlib/session/c;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getMessageKey()Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getQuickCommentUpdateTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-virtual {v0, v5, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getFromAccount()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getFromAccount()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0, v4, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getToAccount()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    const/4 v4, 0x3

    .line 113
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getToAccount()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v0, v4, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    const/4 v4, 0x4

    .line 121
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-virtual {v0, v4, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x5

    .line 129
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getServerId()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-virtual {v0, v4, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getUuid()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    const/4 v4, 0x6

    .line 143
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getUuid()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v4, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    const/16 v1, 0x64

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/h/i;->a:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_6
    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/h/i;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(Lcom/qiyukf/nimlib/push/packet/c/b;Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c()B
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    return v0
.end method

.method public final d()B
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/c/h/i;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
