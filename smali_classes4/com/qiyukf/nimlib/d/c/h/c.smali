.class public final Lcom/qiyukf/nimlib/d/c/h/c;
.super Lcom/qiyukf/nimlib/d/c/a;
.source "AddQuickCommentRequest.java"


# instance fields
.field private final a:Lcom/qiyukf/nimlib/session/c;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/session/c;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/session/c;",
            "J",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/c/h/c;->a:Lcom/qiyukf/nimlib/session/c;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/qiyukf/nimlib/d/c/h/c;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/qiyukf/nimlib/d/c/h/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/qiyukf/nimlib/d/c/h/c;->d:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/qiyukf/nimlib/d/c/h/c;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lcom/qiyukf/nimlib/d/c/h/c;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/qiyukf/nimlib/d/c/h/c;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/qiyukf/nimlib/d/c/h/c;->h:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 7

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/h/c;->a:Lcom/qiyukf/nimlib/session/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/h/c;->a:Lcom/qiyukf/nimlib/session/c;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/c;->getFromAccount()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/h/c;->a:Lcom/qiyukf/nimlib/session/c;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/session/c;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v1, v4, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/h/c;->a:Lcom/qiyukf/nimlib/session/c;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const/4 v2, 0x7

    .line 56
    invoke-virtual {v1, v2, v4, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/qiyukf/nimlib/d/c/h/c;->a:Lcom/qiyukf/nimlib/session/c;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/session/c;->getServerId()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    const/16 v6, 0xc

    .line 66
    .line 67
    invoke-virtual {v1, v6, v4, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/qiyukf/nimlib/d/c/h/c;->a:Lcom/qiyukf/nimlib/session/c;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/16 v5, 0xb

    .line 77
    .line 78
    invoke-virtual {v1, v5, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-wide v4, p0, Lcom/qiyukf/nimlib/d/c/h/c;->b:J

    .line 90
    .line 91
    invoke-virtual {v1, v3, v4, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/qiyukf/nimlib/d/c/h/c;->c:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    const/4 v4, 0x4

    .line 99
    invoke-virtual {v1, v4, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-boolean v3, p0, Lcom/qiyukf/nimlib/d/c/h/c;->d:Z

    .line 103
    .line 104
    const/4 v4, 0x5

    .line 105
    invoke-virtual {v1, v4, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 106
    .line 107
    .line 108
    iget-boolean v3, p0, Lcom/qiyukf/nimlib/d/c/h/c;->e:Z

    .line 109
    .line 110
    const/4 v4, 0x6

    .line 111
    invoke-virtual {v1, v4, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 112
    .line 113
    .line 114
    iget-boolean v3, p0, Lcom/qiyukf/nimlib/d/c/h/c;->d:Z

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    iget-object v3, p0, Lcom/qiyukf/nimlib/d/c/h/c;->f:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/h/c;->g:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    const/16 v3, 0x8

    .line 130
    .line 131
    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/h/c;->h:Ljava/util/Map;

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    const/16 v3, 0x9

    .line 139
    .line 140
    invoke-static {v2}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 148
    .line 149
    .line 150
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
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final g()Lcom/qiyukf/nimlib/session/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/c/h/c;->a:Lcom/qiyukf/nimlib/session/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/d/c/h/c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/c/h/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
