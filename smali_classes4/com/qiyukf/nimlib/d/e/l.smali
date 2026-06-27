.class public Lcom/qiyukf/nimlib/d/e/l;
.super Lcom/qiyukf/nimlib/j/i;
.source "SystemMessageServiceRemote.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/msg/SystemMessageService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/j/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clearSystemMessages()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/g/f;->f()Lcom/qiyukf/nimlib/g/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DELETE FROM system_msg"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/g/a/b;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearSystemMessagesByType(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/j;->l(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public deleteSystemMessage(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DELETE FROM system_msg where messageid=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "\'"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/g/f;->f()Lcom/qiyukf/nimlib/g/d;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lcom/qiyukf/nimlib/g/a/b;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public querySystemMessageByType(Ljava/util/List;II)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;",
            ">;II)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/util/List;II)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->b(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public querySystemMessageByTypeBlock(Ljava/util/List;II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/util/List;II)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->b(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public querySystemMessageUnread()Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/session/j;->f()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/k;->b(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public querySystemMessageUnreadCount()Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/d/e/l;->querySystemMessageUnreadCountBlock()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public querySystemMessageUnreadCountBlock()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/session/j;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public querySystemMessageUnreadCountByType(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/j;->k(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public querySystemMessages(II)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/session/j;->a(II)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->b(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public querySystemMessagesBlock(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/session/j;->a(II)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->b(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public resetSystemMessageUnreadCount()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/g/f;->f()Lcom/qiyukf/nimlib/g/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "UPDATE system_msg SET unread=\'0\'"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/g/a/b;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public resetSystemMessageUnreadCountByType(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/j;->j(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSystemMessageRead(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UPDATE system_msg SET unread=\'0\' where messageid=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "\'"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/g/f;->f()Lcom/qiyukf/nimlib/g/d;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lcom/qiyukf/nimlib/g/a/b;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/d/e/l;->querySystemMessageUnreadCountBlock()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->a(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setSystemMessageStatus(JLcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UPDATE system_msg SET status=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p3, "\' where messageid=\'"

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "\'"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/g/f;->f()Lcom/qiyukf/nimlib/g/d;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p1}, Lcom/qiyukf/nimlib/g/a/b;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
