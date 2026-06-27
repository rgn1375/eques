.class public Lcom/lib/sdk/bean/doorlock/MessagePushAuthBean;
.super Ljava/lang/Object;
.source "MessagePushAuthBean.java"


# instance fields
.field private doorLockID:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "DoorLockID"
    .end annotation
.end field

.field private doorLockOpenType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "DoorLockOpenType"
    .end annotation
.end field

.field private doorLockUserId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "DoorLockUserId"
    .end annotation
.end field

.field private doorLockUserType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "DoorLockUserType"
    .end annotation
.end field

.field private messagePushEnable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "MessagePushEnable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDoorLockID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/doorlock/MessagePushAuthBean;->doorLockID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDoorLockOpenType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/doorlock/MessagePushAuthBean;->doorLockOpenType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDoorLockUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/doorlock/MessagePushAuthBean;->doorLockUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDoorLockUserType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/doorlock/MessagePushAuthBean;->doorLockUserType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isMessagePushEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/doorlock/MessagePushAuthBean;->messagePushEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDoorLockID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/doorlock/MessagePushAuthBean;->doorLockID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDoorLockOpenType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/doorlock/MessagePushAuthBean;->doorLockOpenType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDoorLockUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/doorlock/MessagePushAuthBean;->doorLockUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDoorLockUserType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/doorlock/MessagePushAuthBean;->doorLockUserType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessagePushEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/doorlock/MessagePushAuthBean;->messagePushEnable:Z

    .line 2
    .line 3
    return-void
.end method
