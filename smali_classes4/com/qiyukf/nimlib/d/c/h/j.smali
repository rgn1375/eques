.class public final Lcom/qiyukf/nimlib/d/c/h/j;
.super Lcom/qiyukf/nimlib/d/c/a;
.source "QueryThreadTalkHistoryRequest.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:I

.field private final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;Lcom/qiyukf/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;)V
    .locals 2
    .param p1    # Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/qiyukf/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/c/a;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getFromAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/d/c/h/j;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getToAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/d/c/h/j;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/d/c/h/j;->c:J

    .line 23
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getServerId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/d/c/h/j;->d:J

    .line 24
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/d/c/h/j;->e:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/d/c/h/j;->f:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 26
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->getExcludeMessageServerId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/d/c/h/j;->i:J

    .line 27
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->getLimit()I

    move-result p1

    iput p1, p0, Lcom/qiyukf/nimlib/d/c/h/j;->j:I

    .line 28
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->getDirection()Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    move-result-object p1

    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_NEW:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/d/c/h/j;->k:Z

    .line 29
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->getFromTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/d/c/h/j;->g:J

    .line 30
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->getToTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/d/c/h/j;->h:J

    .line 31
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->isPersist()Z

    move-result p1

    iput-boolean p1, p0, Lcom/qiyukf/nimlib/d/c/h/j;->l:Z

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/nimlib/session/c;JJILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/c/a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->isThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getFromAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/d/c/h/j;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/session/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/d/c/h/j;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/d/c/h/j;->c:J

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getServerId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/d/c/h/j;->d:J

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/d/c/h/j;->e:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getThreadOption()Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgFromAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyukf/nimlib/d/c/h/j;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgToAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyukf/nimlib/d/c/h/j;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/qiyukf/nimlib/d/c/h/j;->c:J

    .line 12
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgIdServer()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/qiyukf/nimlib/d/c/h/j;->d:J

    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgIdClient()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/d/c/h/j;->e:Ljava/lang/String;

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/d/c/h/j;->f:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getServerId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/d/c/h/j;->i:J

    iput p6, p0, Lcom/qiyukf/nimlib/d/c/h/j;->j:I

    .line 16
    sget-object p6, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_NEW:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    if-ne p7, p6, :cond_1

    const/4 p6, 0x1

    goto :goto_1

    :cond_1
    const/4 p6, 0x0

    :goto_1
    iput-boolean p6, p0, Lcom/qiyukf/nimlib/d/c/h/j;->k:Z

    if-eqz p6, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    move-result-wide p2

    :cond_2
    iput-wide p2, p0, Lcom/qiyukf/nimlib/d/c/h/j;->g:J

    if-eqz p6, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    move-result-wide p4

    :goto_2
    iput-wide p4, p0, Lcom/qiyukf/nimlib/d/c/h/j;->h:J

    iput-boolean p8, p0, Lcom/qiyukf/nimlib/d/c/h/j;->l:Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 8

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
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/h/j;->f:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/h/j;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/h/j;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v1, v4, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    iget-wide v5, p0, Lcom/qiyukf/nimlib/d/c/h/j;->c:J

    .line 35
    .line 36
    invoke-virtual {v1, v2, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0xc

    .line 40
    .line 41
    iget-wide v5, p0, Lcom/qiyukf/nimlib/d/c/h/j;->d:J

    .line 42
    .line 43
    invoke-virtual {v1, v2, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0xb

    .line 47
    .line 48
    iget-object v5, p0, Lcom/qiyukf/nimlib/d/c/h/j;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-wide v5, p0, Lcom/qiyukf/nimlib/d/c/h/j;->g:J

    .line 62
    .line 63
    invoke-virtual {v1, v4, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 64
    .line 65
    .line 66
    iget-wide v4, p0, Lcom/qiyukf/nimlib/d/c/h/j;->h:J

    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    cmp-long v2, v4, v6

    .line 71
    .line 72
    if-gtz v2, :cond_0

    .line 73
    .line 74
    invoke-static {}, Lcom/qiyukf/nimlib/r/v;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    const-wide/32 v6, 0x36ee80

    .line 79
    .line 80
    .line 81
    add-long/2addr v4, v6

    .line 82
    :cond_0
    invoke-virtual {v1, v3, v4, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    iget-wide v3, p0, Lcom/qiyukf/nimlib/d/c/h/j;->i:J

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    iget v3, p0, Lcom/qiyukf/nimlib/d/c/h/j;->j:I

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 95
    .line 96
    .line 97
    iget-boolean v2, p0, Lcom/qiyukf/nimlib/d/c/h/j;->k:Z

    .line 98
    .line 99
    const/4 v3, 0x5

    .line 100
    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 104
    .line 105
    .line 106
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
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/d/c/h/j;->l:Z

    .line 2
    .line 3
    return v0
.end method
