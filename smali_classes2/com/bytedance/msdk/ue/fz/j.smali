.class public Lcom/bytedance/msdk/ue/fz/j;
.super Lcom/bytedance/msdk/ue/fz/te;

# interfaces
.implements Lcom/bytedance/msdk/aq/hh/fz;


# instance fields
.field aq:Lcom/bytedance/msdk/api/fz/aq/hf/aq;

.field private d:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;

.field private hh:Lcom/bytedance/msdk/api/fz/aq/hf/hh;

.field private p:Lcom/bytedance/msdk/api/fz/aq/hf/aq;

.field private final pm:Lcom/bytedance/msdk/aq/hh/hh;

.field private td:Lcom/bytedance/msdk/api/fz/aq/hf/aq;

.field private ui:Lcom/bytedance/msdk/core/admanager/reward/aq;

.field private v:Z

.field private x:Lcom/bytedance/msdk/core/admanager/reward/aq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/fz/te;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/msdk/ue/fz/j$2;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bytedance/msdk/ue/fz/j$2;-><init>(Lcom/bytedance/msdk/ue/fz/j;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/j;->aq:Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 10
    .line 11
    new-instance p1, Lcom/bytedance/msdk/ue/fz/j$6;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/bytedance/msdk/ue/fz/j$6;-><init>(Lcom/bytedance/msdk/ue/fz/j;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/j;->pm:Lcom/bytedance/msdk/aq/hh/hh;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/ue/fz/j;->p:Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    return-object p0
.end method

.method public static aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/ue/aq;Lcom/bytedance/msdk/hh/wp;)Lcom/bytedance/msdk/api/ue/aq;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 32
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/ue/fz/j$4;

    invoke-direct {v0, p1, p0, p2}, Lcom/bytedance/msdk/ue/fz/j$4;-><init>(Lcom/bytedance/msdk/api/ue/aq;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;)V

    return-object v0
.end method

.method private aq(Lcom/bytedance/msdk/api/ue/aq;I)V
    .locals 15

    move-object v0, p0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 21
    invoke-static {v3}, Lcom/bytedance/msdk/hf/p;->aq(Lcom/bytedance/msdk/hh/wp;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/bytedance/msdk/hf/p;->hh([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    :goto_0
    move-object v9, v3

    move-wide v10, v4

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 25
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/msdk/api/ue/aq;->fz()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "reason"

    .line 26
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_2
    const-string v4, "errorCode"

    .line 28
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 29
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    const-string v4, "errorMsg"

    .line 30
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move v13, v1

    move-object v14, v2

    move v12, v3

    goto :goto_3

    :cond_3
    const-string v2, ""

    move v12, v1

    move v13, v12

    move-object v14, v2

    :goto_3
    iget-object v6, v0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    iget-object v7, v0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    move/from16 v8, p2

    .line 31
    invoke-static/range {v6 .. v14}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;ILjava/lang/String;JIILjava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/ue/fz/j;Lcom/bytedance/msdk/api/aq;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/fz/j;->fz(Lcom/bytedance/msdk/api/aq;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/ue/fz/j;Lcom/bytedance/msdk/api/ue/aq;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/ue/fz/j;->aq(Lcom/bytedance/msdk/api/ue/aq;I)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/ue/fz/j;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/msdk/ue/fz/j;->v:Z

    return p1
.end method

.method static synthetic fz(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/core/admanager/reward/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/ue/fz/j;->ui:Lcom/bytedance/msdk/core/admanager/reward/aq;

    return-object p0
.end method

.method private fz(Lcom/bytedance/msdk/api/aq;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/msdk/ue/fz/j$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/ue/fz/j$5;-><init>(Lcom/bytedance/msdk/ue/fz/j;Lcom/bytedance/msdk/api/aq;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->ue(Ljava/lang/Runnable;)V

    return-void
.end method

.method private hf()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 2
    .line 3
    const-string v1, "TTMediationSDK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->hf()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->m(Ljava/lang/String;)Lcom/bytedance/msdk/core/admanager/reward/rewardagain/aq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "--==--ra: \u6fc0\u52b1\u518d\u5f97\u5f00\u5173\u672a\u5f00\u542f: "

    .line 28
    .line 29
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    iget-boolean v4, p0, Lcom/bytedance/msdk/ue/fz/j;->v:Z

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "--==--ra: \u6fc0\u52b1\u518d\u5f97\uff0cadn\u5df2\u7ecf\u89e6\u53d1\u4e86\u518d\u770b\u4e00\u4e2a: "

    .line 52
    .line 53
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/j;->d:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    iget-object v4, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 76
    .line 77
    invoke-virtual {v1, v4, v0, v5}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/aq;Lcom/bytedance/msdk/hh/wp;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v4, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/bytedance/msdk/ue/ti/aq/hh;->j()Lcom/bytedance/msdk/core/c/hh;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    iget-object v4, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/bytedance/msdk/ue/ti/aq/hh;->j()Lcom/bytedance/msdk/core/c/hh;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/hh;->ia()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v4, 0x0

    .line 101
    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq()Lcom/bytedance/msdk/core/wp/hh/fz;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v6, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/bytedance/msdk/api/aq/hh;->wp()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/core/wp/hh/fz;->ue(Ljava/lang/String;I)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    iget-boolean v5, p0, Lcom/bytedance/msdk/ue/fz/te;->mz:Z

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    const/4 v5, 0x4

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v5, 0x2

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move v5, v3

    .line 128
    :goto_1
    iget-object v6, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 129
    .line 130
    invoke-static {v6, v4, v1, v5}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/j;->d:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 138
    .line 139
    invoke-virtual {v1, v0, v4, v2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->aq(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/aq;Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;)V

    .line 140
    .line 141
    .line 142
    return v3

    .line 143
    :cond_6
    return v2

    .line 144
    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v3, "--==--ra: \u6fc0\u52b1\u518d\u5f97\uff0c\u4e00\u6b21\u94fe\u8def\u53ea\u5c55\u793a\u4e00\u6b21\u6fc0\u52b1\u518d\u5f97: "

    .line 147
    .line 148
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return v2
.end method

.method static synthetic hh(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/core/admanager/reward/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/ue/fz/j;->x:Lcom/bytedance/msdk/core/admanager/reward/aq;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/ue/fz/j;Lcom/bytedance/msdk/api/aq;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/fz/j;->ue(Lcom/bytedance/msdk/api/aq;)V

    return-void
.end method

.method static synthetic ue(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/ue/fz/j;->td:Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    return-object p0
.end method

.method private ue(Lcom/bytedance/msdk/api/aq;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/msdk/ue/fz/j$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/ue/fz/j$3;-><init>(Lcom/bytedance/msdk/ue/fz/j;Lcom/bytedance/msdk/api/aq;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->ue(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic wp(Lcom/bytedance/msdk/ue/fz/j;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/ue/fz/j;->hf()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public E_()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/hf/w;->aq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v3, "pangle"

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/bytedance/msdk/hf/w;->aq([Ljava/lang/StackTraceElement;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/ue/fz/te;->aq(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/bytedance/msdk/api/aq;

    .line 43
    .line 44
    const v1, 0x9c7f

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const-wide/16 v9, 0x0

    .line 74
    .line 75
    move-object v5, v0

    .line 76
    invoke-static/range {v3 .. v11}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq;IILjava/lang/String;JLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/ue/fz/j;->fz(Lcom/bytedance/msdk/api/aq;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/hf/w;->hh()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v9, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object v9, v2

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j;->td:Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->E_()V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j;->ui:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j;->ui:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 120
    .line 121
    new-instance v3, Lcom/bytedance/msdk/ue/fz/j$7;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Lcom/bytedance/msdk/ue/fz/j$7;-><init>(Lcom/bytedance/msdk/ue/fz/j;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq(Lcom/bytedance/msdk/core/admanager/reward/aq$hh;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j;->ui:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 132
    .line 133
    iget-object v4, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 134
    .line 135
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/core/m/l;->aq()Lcom/bytedance/msdk/core/m/l;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/m/l;->k(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 169
    .line 170
    const-string v4, "show_listen"

    .line 171
    .line 172
    invoke-static {v3, v4}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v3, "adSlotId\uff1a"

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v3, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->xs()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {v3}, Lcom/bytedance/msdk/hh/aq;->aq(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v3, "TTMediationSDK"

    .line 216
    .line 217
    invoke-static {v3, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/bytedance/msdk/core/m/c;->aq()Lcom/bytedance/msdk/core/m/c;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v4, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/core/m/c;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/ue/fz/te;->aq(Lcom/bytedance/msdk/ue/ti/aq/hh;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/ue/fz/te;->ue(Lcom/bytedance/msdk/hh/wp;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 246
    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->ka()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v4, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v0, v3, v4}, Lcom/bytedance/msdk/core/ue/ue;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 269
    .line 270
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq(Lcom/bytedance/msdk/hh/wp;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->hh([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    sub-long/2addr v5, v3

    .line 293
    move-wide v7, v5

    .line 294
    move-object v6, v2

    .line 295
    goto :goto_1

    .line 296
    :cond_6
    const-wide/16 v3, -0x1

    .line 297
    .line 298
    move-object v6, v2

    .line 299
    move-wide v7, v3

    .line 300
    :goto_1
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 301
    .line 302
    iget-object v4, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    invoke-static/range {v3 .. v10}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;ILjava/lang/String;JLjava/lang/String;Z)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lcom/bytedance/msdk/core/hh/aq;->k(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lcom/bytedance/msdk/core/hh/aq;->ue(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->pf()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 340
    .line 341
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->bh()D

    .line 342
    .line 343
    .line 344
    move-result-wide v3

    .line 345
    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/msdk/core/te/fz;->aq(ILjava/lang/String;ID)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 351
    .line 352
    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/k/k;->aq(Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public aq()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    if-nez v0, :cond_0

    .line 33
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->ui()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/aq/hh;->wp()I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;ILcom/bytedance/msdk/hh/wp;)V

    .line 34
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/ue/fz/te;->aq()V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j;->ui:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->ue()V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j;->x:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->ue()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/msdk/ue/fz/j;->hh:Lcom/bytedance/msdk/api/fz/aq/hf/hh;

    iput-object v0, p0, Lcom/bytedance/msdk/ue/fz/j;->td:Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    return-void
.end method

.method public aq(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0, v0}, Lcom/bytedance/msdk/ue/fz/j;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return-void
.end method

.method public aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j;->d:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    .line 12
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/ue/fz/j$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/ue/fz/j$1;-><init>(Lcom/bytedance/msdk/ue/fz/j;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/msdk/ue/fz/te;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;Lcom/bytedance/msdk/ue/fz/te$aq;)V

    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/j;->td:Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    if-nez p1, :cond_1

    const-string p1, "TTMediationSDK"

    const-string p2, "\u6ce8\u610f\uff1a\u672a\u8bbe\u7f6eGMRewardedAdListener\uff0c\u5c06\u6536\u4e0d\u5230\u5e7f\u544a\u64ad\u653e/\u70b9\u51fb/\u5173\u95ed\u7b49\u56de\u8c03\u4fe1\u606f"

    .line 13
    invoke-static {p1, p2}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/ue/fz/hh;->aq(Lcom/bytedance/msdk/hh/wp;)V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/aq/hf/hh;)V
    .locals 3
    .param p2    # Lcom/bytedance/msdk/api/fz/aq/hf/hh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/ue/fz/hh;->aq(Lcom/bytedance/msdk/api/aq/hh;)V

    .line 6
    new-instance p1, Lcom/bytedance/msdk/core/admanager/reward/aq;

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/j;->ui:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 7
    new-instance p1, Lcom/bytedance/msdk/core/admanager/reward/aq;

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/j;->x:Lcom/bytedance/msdk/core/admanager/reward/aq;

    iput-object p2, p0, Lcom/bytedance/msdk/ue/fz/j;->hh:Lcom/bytedance/msdk/api/fz/aq/hf/hh;

    iput-object p0, p0, Lcom/bytedance/msdk/ue/fz/hh;->m:Lcom/bytedance/msdk/aq/hh/ti;

    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/j;->aq:Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/te;->q:Lcom/bytedance/msdk/aq/hh/ti;

    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->m(Ljava/lang/String;)Lcom/bytedance/msdk/core/admanager/reward/rewardagain/aq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;

    iget-object p2, p0, Lcom/bytedance/msdk/ue/fz/hh;->hf:Ljava/lang/ref/SoftReference;

    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/j;->td:Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/j;->p:Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;-><init>(Landroid/content/Context;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/aq/hf/aq;Lcom/bytedance/msdk/api/fz/aq/hf/aq;)V

    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/j;->d:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/fz/hh;->c()Lcom/bytedance/msdk/ue/ue/aq/k;

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/aq/hf/aq;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/j;->td:Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j;->d:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->aq(Lcom/bytedance/msdk/api/fz/aq/hf/aq;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/ue/aq;)V
    .locals 9
    .param p1    # Lcom/bytedance/msdk/api/ue/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    invoke-static {}, Lcom/bytedance/msdk/hf/w;->aq()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    if-eqz v0, :cond_2

    const-string v3, "pangle"

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/hf/w;->aq([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 41
    invoke-static/range {v0 .. v5}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/hf/w;->fz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_1
    move-object v8, v2

    :goto_0
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    iget-object v4, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 44
    invoke-static/range {v3 .. v8}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/fz/te;->pm()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j;->d:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->hh()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j;->ui:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/j;->ui:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/admanager/reward/aq;->fz()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j;->td:Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    iget-object v4, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 49
    invoke-static {v3, p1, v4}, Lcom/bytedance/msdk/ue/fz/j;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/ue/aq;Lcom/bytedance/msdk/hh/wp;)Lcom/bytedance/msdk/api/ue/aq;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->aq(Lcom/bytedance/msdk/api/ue/aq;)V

    .line 50
    invoke-direct {p0, v2, v1}, Lcom/bytedance/msdk/ue/fz/j;->aq(Lcom/bytedance/msdk/api/ue/aq;I)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j;->d:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;

    if-eqz v0, :cond_7

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->hh()V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j;->ui:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/j;->ui:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/admanager/reward/aq;->fz()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j;->td:Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    iget-object v4, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 54
    invoke-static {v3, p1, v4}, Lcom/bytedance/msdk/ue/fz/j;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/ue/aq;Lcom/bytedance/msdk/hh/wp;)Lcom/bytedance/msdk/api/ue/aq;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->aq(Lcom/bytedance/msdk/api/ue/aq;)V

    .line 55
    invoke-direct {p0, v2, v1}, Lcom/bytedance/msdk/ue/fz/j;->aq(Lcom/bytedance/msdk/api/ue/aq;I)V

    :cond_9
    return-void
.end method

.method public aq(Lcom/bytedance/msdk/hh/wp;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->gz()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->gz()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j;->pm:Lcom/bytedance/msdk/aq/hh/hh;

    iput-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->m:Lcom/bytedance/msdk/aq/hh/ti;

    goto :goto_0

    :cond_0
    iput-object p0, p0, Lcom/bytedance/msdk/ue/fz/hh;->m:Lcom/bytedance/msdk/aq/hh/ti;

    .line 18
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/ue/fz/te;->aq(Lcom/bytedance/msdk/hh/wp;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return-void
.end method

.method public c_(Lcom/bytedance/msdk/api/aq;)V
    .locals 13
    .param p1    # Lcom/bytedance/msdk/api/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bytedance/msdk/hf/p;->aq(Lcom/bytedance/msdk/hh/wp;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/bytedance/msdk/hf/p;->hh([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sub-long/2addr v3, v0

    .line 30
    :goto_0
    move-object v10, v2

    .line 31
    move-wide v11, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    const-wide/16 v3, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v7, p1

    .line 44
    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq;IILjava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/fz/j;->fz(Lcom/bytedance/msdk/api/aq;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public hh(Lcom/bytedance/msdk/api/aq;)V
    .locals 1
    .param p1    # Lcom/bytedance/msdk/api/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j;->hh:Lcom/bytedance/msdk/api/fz/aq/hf/hh;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/fz/aq/hf/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    :cond_0
    return-void
.end method

.method public hh(Lcom/bytedance/msdk/api/fz/aq/hf/aq;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/j;->p:Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j;->d:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/ue;->hh(Lcom/bytedance/msdk/api/fz/aq/hf/aq;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j;->hh:Lcom/bytedance/msdk/api/fz/aq/hf/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/hh;->aq()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public s_()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/msdk/core/hh/aq;->wp(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/msdk/hf/w;->aq()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v2, "pangle"

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/bytedance/msdk/hf/w;->aq([Ljava/lang/StackTraceElement;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    const/4 v4, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/hf/w;->ue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v0, v1

    .line 90
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/fz/te;->pm()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/j;->td:Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-interface {v2}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->s_()V

    .line 101
    .line 102
    .line 103
    :cond_2
    move-object v8, v0

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j;->td:Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->s_()V

    .line 110
    .line 111
    .line 112
    :cond_4
    move-object v8, v1

    .line 113
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq(Lcom/bytedance/msdk/hh/wp;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->hh([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    sub-long/2addr v4, v2

    .line 142
    move-wide v6, v4

    .line 143
    move-object v5, v1

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const-wide/16 v2, -0x1

    .line 146
    .line 147
    move-object v5, v1

    .line 148
    move-wide v6, v2

    .line 149
    :goto_2
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 150
    .line 151
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->b()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-static/range {v2 .. v9}, Lcom/bytedance/msdk/wp/ti;->hh(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;ILjava/lang/String;JLjava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public t_()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/hf/w;->aq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v1, "pangle"

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/bytedance/msdk/hf/w;->aq([Ljava/lang/StackTraceElement;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v7, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 61
    .line 62
    iget-object v8, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 63
    .line 64
    const/4 v9, 0x2

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-static/range {v7 .. v12}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/fz/te;->pm()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/fz/te;->kn()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bytedance/msdk/ue/fz/j;->hf()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j;->td:Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->t_()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/fz/te;->kn()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/bytedance/msdk/ue/fz/j;->hf()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j;->td:Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->t_()V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public te()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j;->hh:Lcom/bytedance/msdk/api/fz/aq/hf/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/hh;->hh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ti()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/hf/w;->aq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v1, "pangle"

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/bytedance/msdk/hf/w;->aq([Ljava/lang/StackTraceElement;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v7, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 61
    .line 62
    iget-object v8, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 63
    .line 64
    const/4 v9, 0x3

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-static/range {v7 .. v12}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/fz/te;->pm()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/fz/te;->kn()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j;->ui:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j;->ui:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->hh()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j;->td:Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->ti()V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/fz/te;->kn()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j;->ui:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j;->ui:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->hh()V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j;->td:Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->ti()V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void
.end method

.method public u_()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/hf/w;->aq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v1, "pangle"

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/bytedance/msdk/hf/w;->aq([Ljava/lang/StackTraceElement;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v7, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 61
    .line 62
    iget-object v8, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-static/range {v7 .. v12}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/fz/te;->pm()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/fz/te;->kn()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j;->ui:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j;->ui:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->wp()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j;->td:Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->u_()V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/fz/te;->kn()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j;->ui:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j;->ui:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->wp()V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j;->td:Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->u_()V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void
.end method

.method public v_()V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bytedance/msdk/hf/p;->aq(Lcom/bytedance/msdk/hh/wp;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/bytedance/msdk/hf/p;->hh([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sub-long/2addr v3, v0

    .line 30
    :goto_0
    move-object v10, v2

    .line 31
    move-wide v11, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    const-wide/16 v3, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq;IILjava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j;->td:Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->v_()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
