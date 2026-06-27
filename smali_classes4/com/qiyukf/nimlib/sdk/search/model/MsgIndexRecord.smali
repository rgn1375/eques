.class public Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;
.super Ljava/lang/Object;
.source "MsgIndexRecord.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;",
        ">;"
    }
.end annotation


# instance fields
.field private hitInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/search/model/RecordHitInfo;",
            ">;"
        }
    .end annotation
.end field

.field private message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

.field private final query:Ljava/lang/String;

.field private final record:Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->record:Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->query:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cloneHitInfo()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/search/model/RecordHitInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->getHitInfo()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->hitInfo:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->hitInfo:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/qiyukf/nimlib/sdk/search/model/RecordHitInfo;

    .line 32
    .line 33
    new-instance v3, Lcom/qiyukf/nimlib/sdk/search/model/RecordHitInfo;

    .line 34
    .line 35
    iget v4, v2, Lcom/qiyukf/nimlib/sdk/search/model/RecordHitInfo;->start:I

    .line 36
    .line 37
    iget v2, v2, Lcom/qiyukf/nimlib/sdk/search/model/RecordHitInfo;->end:I

    .line 38
    .line 39
    invoke-direct {v3, v4, v2}, Lcom/qiyukf/nimlib/sdk/search/model/RecordHitInfo;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public compareTo(Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;)I
    .locals 4

    .line 2
    iget-object p1, p1, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->record:Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;

    iget-wide v0, p1, Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;->time:J

    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->record:Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;

    iget-wide v2, p1, Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;->time:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->compareTo(Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;)I

    move-result p1

    return p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->record:Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;

    .line 2
    .line 3
    iget v0, v0, Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;->count:I

    .line 4
    .line 5
    return v0
.end method

.method public getHitInfo()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/search/model/RecordHitInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->hitInfo:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/qiyukf/nimlib/search/b/b$b;->a:Lcom/qiyukf/nimlib/search/b/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->getText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->query:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/search/b/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->getText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->query:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/search/b/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->hitInfo:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/qiyukf/nimlib/search/b/b$a;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->hitInfo:Ljava/util/List;

    .line 65
    .line 66
    new-instance v3, Lcom/qiyukf/nimlib/sdk/search/model/RecordHitInfo;

    .line 67
    .line 68
    iget v4, v1, Lcom/qiyukf/nimlib/search/b/b$a;->a:I

    .line 69
    .line 70
    iget v1, v1, Lcom/qiyukf/nimlib/search/b/b$a;->b:I

    .line 71
    .line 72
    invoke-direct {v3, v4, v1}, Lcom/qiyukf/nimlib/sdk/search/model/RecordHitInfo;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->hitInfo:Ljava/util/List;

    .line 80
    .line 81
    return-object v0
.end method

.method public getMessage()Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->record:Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;->dataid:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/session/j;->a(J)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 16
    .line 17
    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecord()Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->record:Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->record:Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;->id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiyukf/nimlib/search/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->record:Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;->id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiyukf/nimlib/search/a/a;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->record:Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;->content:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->record:Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;->time:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;->record:Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/search/model/NIMIndexRecord;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
