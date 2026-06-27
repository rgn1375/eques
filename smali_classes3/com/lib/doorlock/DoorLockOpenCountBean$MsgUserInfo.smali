.class public Lcom/lib/doorlock/DoorLockOpenCountBean$MsgUserInfo;
.super Ljava/lang/Object;
.source "DoorLockOpenCountBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/doorlock/DoorLockOpenCountBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MsgUserInfo"
.end annotation


# instance fields
.field private openCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "OpenCount"
    .end annotation
.end field

.field private openDoorType:Ljava/lang/String;

.field final synthetic this$0:Lcom/lib/doorlock/DoorLockOpenCountBean;

.field private userNickName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "UserNickName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lib/doorlock/DoorLockOpenCountBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/doorlock/DoorLockOpenCountBean$MsgUserInfo;->this$0:Lcom/lib/doorlock/DoorLockOpenCountBean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/lib/doorlock/DoorLockOpenCountBean$MsgUserInfo;->openDoorType:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getOpenCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/doorlock/DoorLockOpenCountBean$MsgUserInfo;->openCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpenDoorType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/doorlock/DoorLockOpenCountBean$MsgUserInfo;->openDoorType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserNickName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/doorlock/DoorLockOpenCountBean$MsgUserInfo;->userNickName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setOpenCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/doorlock/DoorLockOpenCountBean$MsgUserInfo;->openCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setOpenDoorType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/doorlock/DoorLockOpenCountBean$MsgUserInfo;->openDoorType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserNickName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/doorlock/DoorLockOpenCountBean$MsgUserInfo;->userNickName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
