.class public final Lcom/qiyukf/nimlib/session/c;
.super Ljava/lang/Object;
.source "IMMessageImpl.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;


# static fields
.field private static final serialVersionUID:J = -0x1b0d1d14f2716492L


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Ljava/lang/Boolean;

.field private I:Z

.field private J:Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

.field private K:J

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private a:J

.field private b:Ljava/lang/String;

.field private c:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private d:I

.field private e:I

.field private f:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

.field private g:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

.field private l:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Ljava/lang/String;

.field private p:Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/qiyukf/nimlib/session/c;->a:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/qiyukf/nimlib/session/c;->y:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/qiyukf/nimlib/session/c;->H:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/session/c;->I:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/session/c;->L:Z

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "IMMessageImpl{null}"

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IMMessageImpl{sessionId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sessionType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", uuid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/session/c;->a:J

    return-wide v0
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qiyukf/nimlib/session/c;->k:Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;->toJson(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/session/c;->o:Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/qiyukf/nimlib/session/c;->k:Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;->toJson(Z)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/nimlib/session/c;->d:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/qiyukf/nimlib/session/c;->a:J

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->c:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->J:Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->m:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/session/c;->d:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/nimlib/session/c;->D:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/qiyukf/nimlib/session/c;->j:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/session/c;->C:Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/session/c;->B:Z

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/nimlib/session/c;->E:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/qiyukf/nimlib/session/c;->n:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->o:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->c:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 6
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/qiyukf/nimlib/session/c;->d:I

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->custom:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/session/d;->a()Lcom/qiyukf/nimlib/session/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/d;->c()Lcom/qiyukf/nimlib/session/i;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->qiyuCustom:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/nimlib/session/i;->a(ILjava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->k:Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/session/d;->a()Lcom/qiyukf/nimlib/session/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/d;->c()Lcom/qiyukf/nimlib/session/i;

    move-result-object v0

    iget v1, p0, Lcom/qiyukf/nimlib/session/c;->d:I

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/nimlib/session/i;->a(ILjava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->k:Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/session/c;->G:Z

    return-void
.end method

.method final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/session/c;->C:Z

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/nimlib/session/c;->y:I

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/qiyukf/nimlib/session/c;->K:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->p:Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/session/c;->p:Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 8
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_HISTORY:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->p:Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    .line 9
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_HISTORY:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableHistory:Z

    .line 10
    :cond_1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_ROAMING:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->p:Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    .line 11
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_ROAMING:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoaming:Z

    .line 12
    :cond_2
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_SELF_SYNC:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->p:Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    .line 13
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_SELF_SYNC:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableSelfSync:Z

    .line 14
    :cond_3
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_PUSH:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->p:Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    .line 15
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_PUSH:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enablePush:Z

    .line 16
    :cond_4
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_PERSIST:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->p:Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    .line 17
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_PERSIST:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enablePersist:Z

    .line 18
    :cond_5
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_PUSH_NICK:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->p:Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    .line 19
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_PUSH_NICK:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enablePushNick:Z

    .line 20
    :cond_6
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_UNREAD_COUNT:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->p:Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    .line 21
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_UNREAD_COUNT:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableUnreadCount:Z

    .line 22
    :cond_7
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_ROUTE:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->p:Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    .line 23
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_ROUTE:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoute:Z

    :cond_8
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/session/c;->L:Z

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->x:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->w:Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/session/c;->w:Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "k_p1"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qiyukf/nimlib/session/c;->w:Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;->setForcePush(Z)V

    :cond_1
    const-string v0, "k_p2"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qiyukf/nimlib/session/c;->w:Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;->setForcePushContent(Ljava/lang/String;)V

    :cond_2
    const-string v0, "k_p3"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/qiyukf/nimlib/session/c;->w:Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;->setForcePushList(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->r:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->s:Ljava/lang/String;

    return-void
.end method

.method public final getAttachStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->l:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->def:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final getAttachStr()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/session/c;->a(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->k:Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallbackExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->p:Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->g:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFromAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFromClientType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/session/c;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFromNick()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, " fromAccount is null and account is"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "IMMessage"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, " "

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/session/u$a;->a:Lcom/qiyukf/nimlib/session/u;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/qiyukf/nimlib/session/c;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/qiyukf/nimlib/session/c;->c:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/qiyukf/nimlib/session/c;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lcom/qiyukf/nimlib/session/u;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final getLocalExtension()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/k;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMemberPushOption()Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->w:Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessageKey()Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;
    .locals 10

    .line 1
    new-instance v9, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/session/c;->c:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/qiyukf/nimlib/session/c;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/session/c;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-wide v4, p0, Lcom/qiyukf/nimlib/session/c;->j:J

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/qiyukf/nimlib/session/c;->n:J

    .line 14
    .line 15
    iget-object v8, p0, Lcom/qiyukf/nimlib/session/c;->m:Ljava/lang/String;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;-><init>(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v9
.end method

.method public final getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/session/c;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/k;->a(I)Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getNIMAntiSpamOption()Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->z:Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPushContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPushPayload()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->u:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/k;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getQuickCommentUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/session/c;->K:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRemoteExtension()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/k;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getServerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/session/c;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->c:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->f:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtype()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/session/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTeamMsgAckCount()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/p/h;->c()Lcom/qiyukf/nimlib/p/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/nimlib/session/c;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/p/h;->b(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, Lcom/qiyukf/nimlib/session/c;->D:I

    .line 15
    .line 16
    return v0
.end method

.method public final getTeamMsgUnAckCount()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/p/h;->c()Lcom/qiyukf/nimlib/p/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/nimlib/session/c;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/p/h;->c(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, Lcom/qiyukf/nimlib/session/c;->E:I

    .line 15
    .line 16
    return v0
.end method

.method public final getThreadOption()Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->J:Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/session/c;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYidunAntiCheating()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYidunAntiSpamExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYidunAntiSpamRes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->t:Ljava/lang/String;

    return-void
.end method

.method public final hasSendAck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/session/c;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->u:Ljava/lang/String;

    return-void
.end method

.method public final isChecked()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->H:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDeleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/session/c;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isInBlackList()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/session/c;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRemoteRead()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sget-object v3, Lcom/qiyukf/nimlib/session/e$a;->a:Lcom/qiyukf/nimlib/session/e;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Lcom/qiyukf/nimlib/session/e;->a(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    cmp-long v0, v0, v3

    .line 43
    .line 44
    if-gtz v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_2
    :goto_0
    return v2
.end method

.method public final isSessionUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/session/c;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTheSame(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Lcom/qiyukf/nimlib/session/c;

    .line 6
    .line 7
    iget-wide v1, v1, Lcom/qiyukf/nimlib/session/c;->a:J

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/qiyukf/nimlib/session/c;->a:J

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v7, v3, v5

    .line 14
    .line 15
    if-lez v7, :cond_1

    .line 16
    .line 17
    cmp-long v5, v1, v5

    .line 18
    .line 19
    if-lez v5, :cond_1

    .line 20
    .line 21
    cmp-long p1, v3, v1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->m:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    return v0
.end method

.method public final isThread()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->J:Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgIdServer()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final j()Lcom/qiyukf/nimlib/session/c;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/session/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deep clone error, e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMMessage"

    invoke-static {v2, v1, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->A:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;-><init>()V

    .line 10
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "k_ye"

    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->enable:Z

    :cond_1
    const-string v1, "k_asc"

    .line 14
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->content:Ljava/lang/String;

    :cond_2
    const-string v1, "k_as_id"

    .line 16
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->antiSpamConfigId:Ljava/lang/String;

    :cond_3
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->z:Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->P:Ljava/lang/String;

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/session/c;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/d/i;->z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/qiyukf/nimlib/session/c;->K:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final needMsgAck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/session/c;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAttachStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->l:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 2
    .line 3
    return-void
.end method

.method public final setAttachment(Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->k:Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 2
    .line 3
    return-void
.end method

.method public final setChecked(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->H:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setClientAntiSpam(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/session/c;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConfig(Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->p:Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableHistory:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_HISTORY:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v2, p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoaming:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_ROAMING:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v2, p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableSelfSync:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_SELF_SYNC:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-boolean v2, p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enablePush:Z

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_PUSH:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-boolean v2, p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enablePersist:Z

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_PERSIST:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-boolean v2, p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enablePushNick:Z

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_PUSH_NICK:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-boolean v2, p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableUnreadCount:Z

    .line 91
    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_UNREAD_COUNT:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-boolean p1, p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoute:Z

    .line 104
    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->KEY_ENABLE_ROUTE:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-static {v1}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    :cond_8
    iput-object v0, p0, Lcom/qiyukf/nimlib/session/c;->q:Ljava/lang/String;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_9
    iput-object v0, p0, Lcom/qiyukf/nimlib/session/c;->q:Ljava/lang/String;

    .line 127
    .line 128
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDirect(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->g:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnv(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setForceUploadFile(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->k:Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setForceUpload(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setFromAccount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocalExtension(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->s:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final setMemberPushOption(Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->c:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 2
    .line 3
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->w:Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;->isForcePush()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "k_p1"

    .line 28
    .line 29
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v2, "k_p2"

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;->getForcePushContent()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;->getForcePushList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->d(Ljava/util/List;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v2, "k_p3"

    .line 50
    .line 51
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    :cond_1
    iput-object v0, p0, Lcom/qiyukf/nimlib/session/c;->x:Ljava/lang/String;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iput-object v0, p0, Lcom/qiyukf/nimlib/session/c;->x:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method

.method public final setMsgAck()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/session/c;->B:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setNIMAntiSpamOption(Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->z:Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p1, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->enable:Z

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "k_ye"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "k_asc"

    .line 22
    .line 23
    iget-object v2, p1, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->content:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "k_as_id"

    .line 29
    .line 30
    iget-object p1, p1, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->antiSpamConfigId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->A:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public final setPushContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPushPayload(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->u:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final setRemoteExtension(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->r:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final setSessionUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/session/c;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->f:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubtype(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/session/c;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final setThreadOption(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/qiyukf/nimlib/session/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->J:Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lcom/qiyukf/nimlib/session/c;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->J:Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lcom/qiyukf/nimlib/session/c;->J:Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getFromAccount()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setReplyMsgFromAccount(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->J:Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/session/c;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setReplyMsgToAccount(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->J:Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setReplyMsgTime(J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->J:Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getServerId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setReplyMsgIdServer(J)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->J:Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setReplyMsgIdClient(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->isThread()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->J:Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getFromAccount()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgFromAccount(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->J:Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/session/c;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgToAccount(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->J:Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgTime(J)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->J:Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getServerId()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgIdServer(J)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->J:Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgIdClient(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->J:Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getThreadOption()Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgFromAccount()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgFromAccount(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->J:Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getThreadOption()Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgToAccount()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgToAccount(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->J:Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getThreadOption()Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgTime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgTime(J)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->J:Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getThreadOption()Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgIdServer()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgIdServer(J)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/c;->J:Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getThreadOption()Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgIdClient()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgIdClient(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final setYidunAntiCheating(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setYidunAntiSpamExt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/c;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
