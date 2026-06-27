.class public Lcom/lib/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;
.super Ljava/lang/Object;
.source "DoorLockAuthManageBean.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/doorlock/DoorLockAuthManageBean$UserListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserBean"
.end annotation


# instance fields
.field public MessagePushEnable:Z

.field public NickName:Ljava/lang/String;

.field public Serial:Ljava/lang/String;

.field private doorLockUserType:Ljava/lang/String;

.field private isDoorTpyeShow:Z

.field private openDoorType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/lib/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;->openDoorType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/lib/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;->doorLockUserType:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/lib/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;->isDoorTpyeShow:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public clone()Lcom/lib/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lib/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lib/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;->clone()Lcom/lib/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lib/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lib/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;->Serial:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    if-ne p0, p1, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_2
    check-cast p1, Lcom/lib/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/lib/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;->Serial:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public getDoorLockUserType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;->doorLockUserType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenDoorType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;->openDoorType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDoorTpyeShow()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lib/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;->isDoorTpyeShow:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDoorLockUserType(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;->doorLockUserType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDoorTpyeShow(Z)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lib/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;->isDoorTpyeShow:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOpenDoorType(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/doorlock/DoorLockAuthManageBean$UserListBean$UserBean;->openDoorType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
