.class public Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;
.super Ljava/lang/Object;
.source "TeamMsgAckInfo.java"


# instance fields
.field private ackAccountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ackCount:I

.field private msgId:Ljava/lang/String;

.field private newReaderAccount:Ljava/lang/String;

.field private teamId:Ljava/lang/String;

.field private unAckAccountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private unAckCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->teamId:Ljava/lang/String;

    iput-object p2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->msgId:Ljava/lang/String;

    iput p3, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->ackCount:I

    iput p4, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->unAckCount:I

    iput-object p5, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->newReaderAccount:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->teamId:Ljava/lang/String;

    iput-object p2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->msgId:Ljava/lang/String;

    iput-object p3, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->ackAccountList:Ljava/util/List;

    iput-object p4, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->unAckAccountList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAckAccountList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->ackAccountList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAckCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->ackAccountList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->ackCount:I

    .line 11
    .line 12
    return v0
.end method

.method public getMsgId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->msgId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewReaderAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->newReaderAccount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTeamId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->teamId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnAckAccountList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->unAckAccountList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnAckCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->unAckAccountList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->unAckCount:I

    .line 11
    .line 12
    return v0
.end method

.method public newInstanceFromPartOfAccount(Ljava/util/Set;)Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->ackAccountList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->unAckAccountList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance p1, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->teamId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->msgId:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0, v1, v2, v4}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->ackAccountList:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/qiyukf/nimlib/sdk/msg/model/a;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/a;-><init>(Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/r/d;->c(Ljava/util/Collection;Lcom/qiyukf/nimlib/r/d$a;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->unAckAccountList:Ljava/util/List;

    .line 61
    .line 62
    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/model/a;

    .line 63
    .line 64
    invoke-direct {v2, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/a;-><init>(Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/r/d;->c(Ljava/util/Collection;Lcom/qiyukf/nimlib/r/d$a;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->teamId:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->msgId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v1, v2, v3, v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method
