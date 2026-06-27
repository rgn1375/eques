.class public final Lcom/qiyukf/nimlib/d/c/g/n;
.super Lcom/qiyukf/nimlib/d/c/a;
.source "RevokeMessageRequest.java"


# instance fields
.field private a:Lcom/qiyukf/nimlib/push/packet/b/c;

.field private b:Lcom/qiyukf/nimlib/session/c;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/session/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/c/g/n;->b:Lcom/qiyukf/nimlib/session/c;

    .line 5
    .line 6
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/qiyukf/nimlib/d/c/g/n;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3, v1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/c/g/n;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    invoke-virtual {v0, v3, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/c/g/n;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/c/g/n;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v1, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x3

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/c/g/n;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object p2, p0, Lcom/qiyukf/nimlib/d/c/g/n;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getFromAccount()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, v1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object p2, p0, Lcom/qiyukf/nimlib/d/c/g/n;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 85
    .line 86
    if-nez p6, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getContent()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p6

    .line 92
    :cond_3
    const/4 v0, 0x4

    .line 93
    invoke-virtual {p2, v0, p6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_4

    .line 101
    .line 102
    iget-object p2, p0, Lcom/qiyukf/nimlib/d/c/g/n;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 103
    .line 104
    const/4 p6, 0x5

    .line 105
    invoke-virtual {p2, p6, p7}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object p2, p0, Lcom/qiyukf/nimlib/d/c/g/n;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 109
    .line 110
    const/16 p6, 0xb

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getServerId()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-virtual {p2, p6, v0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/qiyukf/nimlib/d/c/g/n;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 120
    .line 121
    const/16 p6, 0xa

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p7

    .line 127
    invoke-virtual {p2, p6, p7}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_5

    .line 135
    .line 136
    iget-object p2, p0, Lcom/qiyukf/nimlib/d/c/g/n;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 137
    .line 138
    invoke-virtual {p2, v2, p3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_6

    .line 146
    .line 147
    iget-object p2, p0, Lcom/qiyukf/nimlib/d/c/g/n;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 148
    .line 149
    const/16 p3, 0x9

    .line 150
    .line 151
    invoke-virtual {p2, p3, p4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object p2, p0, Lcom/qiyukf/nimlib/d/c/g/n;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 155
    .line 156
    const/16 p3, 0x6d

    .line 157
    .line 158
    invoke-virtual {p2, p3, p5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/qiyukf/nimlib/d/c/g/n;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 162
    .line 163
    const/16 p3, 0x15

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getEnv()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p2, p3, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
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
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/g/n;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c()B
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public final d()B
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lcom/qiyukf/nimlib/session/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/c/g/n;->b:Lcom/qiyukf/nimlib/session/c;

    .line 2
    .line 3
    return-object v0
.end method
