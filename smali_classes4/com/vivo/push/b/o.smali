.class public final Lcom/vivo/push/b/o;
.super Lcom/vivo/push/b/v;
.source "OnMessageReceiveCommand.java"


# instance fields
.field protected a:Lcom/vivo/push/model/UnvarnishedMessage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/vivo/push/b/v;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final c(Lcom/vivo/push/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vivo/push/b/v;->c(Lcom/vivo/push/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vivo/push/b/o;->a:Lcom/vivo/push/model/UnvarnishedMessage;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->unpackToJson()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "msg_v1"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/b/o;->a:Lcom/vivo/push/model/UnvarnishedMessage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->unpackToJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d(Lcom/vivo/push/d;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/vivo/push/b/v;->d(Lcom/vivo/push/d;)V

    const-string v0, "msg_v1"

    .line 2
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/vivo/push/model/UnvarnishedMessage;

    invoke-direct {v1, v0}, Lcom/vivo/push/model/UnvarnishedMessage;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vivo/push/b/o;->a:Lcom/vivo/push/model/UnvarnishedMessage;

    .line 5
    invoke-virtual {p0}, Lcom/vivo/push/b/v;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/vivo/push/model/UnvarnishedMessage;->setMsgId(J)V

    const-string v0, "transmission_message_event_type"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/vivo/push/b/o;->a:Lcom/vivo/push/model/UnvarnishedMessage;

    .line 7
    invoke-virtual {v0, p1}, Lcom/vivo/push/model/UnvarnishedMessage;->setTransmissionMessageEventType(I)V

    :cond_0
    return-void
.end method

.method public final e()Lcom/vivo/push/model/UnvarnishedMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/push/b/o;->a:Lcom/vivo/push/model/UnvarnishedMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OnMessageCommand"

    .line 2
    .line 3
    return-object v0
.end method
