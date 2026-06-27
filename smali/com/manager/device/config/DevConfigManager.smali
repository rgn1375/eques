.class public Lcom/manager/device/config/DevConfigManager;
.super Lcom/manager/base/BaseManager;
.source "DevConfigManager.java"

# interfaces
.implements Lcom/manager/device/config/DevConfigManagerInterface;
.implements Lcom/lib/IFunSDKResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/manager/device/config/DevConfigManager$OnDevConfigResultListener;
    }
.end annotation


# static fields
.field public static final TIME_OUT:I = 0x1388


# instance fields
.field private devConfigInfos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/manager/device/config/DevConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field private devId:Ljava/lang/String;

.field private listener:Lcom/manager/device/DeviceManager$OnDevManagerListener;

.field private logEnable:Z

.field private timeOut:I

.field private userId:I


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/manager/base/BaseManager;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, Lcom/manager/device/config/DevConfigManager;->timeOut:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/manager/device/config/DevConfigManager;->logEnable:Z

    iput-object p1, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/manager/device/config/DevConfigManager;->init()Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/manager/device/config/DevConfigManager;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/manager/device/config/DevConfigManager;->listener:Lcom/manager/device/DeviceManager$OnDevManagerListener;

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/manager/device/config/DevConfigManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/manager/device/config/DevConfigManager;

    invoke-direct {v0, p0}, Lcom/manager/device/config/DevConfigManager;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Lcom/manager/device/config/DevConfigManager;
    .locals 0

    .line 2
    new-instance p1, Lcom/manager/device/config/DevConfigManager;

    invoke-direct {p1, p0}, Lcom/manager/device/config/DevConfigManager;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static getCfgJsonFullName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "."

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "["

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "]"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private triggeredListener(Lcom/manager/device/config/DevConfigInfo;Landroid/os/Message;Lcom/lib/MsgContent;Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/manager/device/config/DevConfigInfo;->getListener()Lcom/manager/device/DeviceManager$OnDevManagerListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/manager/device/config/DevConfigInfo;->getJsonName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-eqz p5, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/manager/device/config/DevConfigInfo;->getListener()Lcom/manager/device/DeviceManager$OnDevManagerListener;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    iget-object v0, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    .line 42
    .line 43
    iget v1, p2, Landroid/os/Message;->what:I

    .line 44
    .line 45
    invoke-interface {p5, v0, v1, p4}, Lcom/manager/device/DeviceManager$OnDevManagerListener;->onSuccess(Ljava/lang/String;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/manager/device/config/DevConfigInfo;->getListener()Lcom/manager/device/DeviceManager$OnDevManagerListener;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    iget-object p5, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    .line 54
    .line 55
    iget v0, p2, Landroid/os/Message;->what:I

    .line 56
    .line 57
    iget-object v1, p3, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 58
    .line 59
    iget v2, p2, Landroid/os/Message;->arg1:I

    .line 60
    .line 61
    invoke-interface {p4, p5, v0, v1, v2}, Lcom/manager/device/DeviceManager$OnDevManagerListener;->onFailed(Ljava/lang/String;ILjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1}, Lcom/manager/device/config/DevConfigInfo;->getListener()Lcom/manager/device/DeviceManager$OnDevManagerListener;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    instance-of p4, p4, Lcom/manager/device/config/DevConfigManager$OnDevConfigResultListener;

    .line 69
    .line 70
    if-eqz p4, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/manager/device/config/DevConfigInfo;->getListener()Lcom/manager/device/DeviceManager$OnDevManagerListener;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/manager/device/config/DevConfigManager$OnDevConfigResultListener;

    .line 77
    .line 78
    invoke-interface {p1, p2, p3}, Lcom/manager/device/config/DevConfigManager$OnDevConfigResultListener;->onFunSDKResult(Landroid/os/Message;Lcom/lib/MsgContent;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/manager/device/config/DevConfigManager;->listener:Lcom/manager/device/DeviceManager$OnDevManagerListener;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    if-eqz p5, :cond_2

    .line 87
    .line 88
    iget-object p5, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    .line 89
    .line 90
    iget v1, p2, Landroid/os/Message;->what:I

    .line 91
    .line 92
    invoke-interface {v0, p5, v1, p4}, Lcom/manager/device/DeviceManager$OnDevManagerListener;->onSuccess(Ljava/lang/String;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object p4, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    .line 97
    .line 98
    iget p5, p2, Landroid/os/Message;->what:I

    .line 99
    .line 100
    iget-object v1, p3, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 101
    .line 102
    iget v2, p2, Landroid/os/Message;->arg1:I

    .line 103
    .line 104
    invoke-interface {v0, p4, p5, v1, v2}, Lcom/manager/device/DeviceManager$OnDevManagerListener;->onFailed(Ljava/lang/String;ILjava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object p4, p0, Lcom/manager/device/config/DevConfigManager;->listener:Lcom/manager/device/DeviceManager$OnDevManagerListener;

    .line 108
    .line 109
    instance-of p4, p4, Lcom/manager/device/config/DevConfigManager$OnDevConfigResultListener;

    .line 110
    .line 111
    if-eqz p4, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/manager/device/config/DevConfigInfo;->getListener()Lcom/manager/device/DeviceManager$OnDevManagerListener;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/manager/device/config/DevConfigManager$OnDevConfigResultListener;

    .line 118
    .line 119
    invoke-interface {p1, p2, p3}, Lcom/manager/device/config/DevConfigManager$OnDevConfigResultListener;->onFunSDKResult(Landroid/os/Message;Lcom/lib/MsgContent;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public OnFunSDKResult(Landroid/os/Message;Lcom/lib/MsgContent;)I
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x0

    const-string v2, "ReadSerialPortsData"

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/16 v7, 0x1402

    const-string v8, "OpenSerialPorts"

    const-string v9, "WriteSerialPortsData"

    if-gez v0, :cond_5

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v7, :cond_4

    .line 3
    iget v0, p2, Lcom/lib/MsgContent;->arg3:I

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/manager/device/config/DevConfigInfo;

    iget-object v6, p2, Lcom/lib/MsgContent;->pData:[B

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/manager/device/config/DevConfigManager;->triggeredListener(Lcom/manager/device/config/DevConfigInfo;Landroid/os/Message;Lcom/lib/MsgContent;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/manager/device/config/DevConfigInfo;

    iget v0, p2, Lcom/lib/MsgContent;->seq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/manager/device/config/DevConfigManager;->triggeredListener(Lcom/manager/device/config/DevConfigInfo;Landroid/os/Message;Lcom/lib/MsgContent;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/manager/device/config/DevConfigInfo;

    iget v0, p2, Lcom/lib/MsgContent;->seq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/manager/device/config/DevConfigManager;->triggeredListener(Lcom/manager/device/config/DevConfigInfo;Landroid/os/Message;Lcom/lib/MsgContent;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/manager/device/config/DevConfigInfo;

    iget v0, p2, Lcom/lib/MsgContent;->seq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/manager/device/config/DevConfigManager;->triggeredListener(Lcom/manager/device/config/DevConfigInfo;Landroid/os/Message;Lcom/lib/MsgContent;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/manager/device/config/DevConfigInfo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/manager/device/config/DevConfigManager;->triggeredListener(Lcom/manager/device/config/DevConfigInfo;Landroid/os/Message;Lcom/lib/MsgContent;Ljava/lang/Object;Z)V

    :goto_0
    return v1

    .line 9
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v7, :cond_1d

    const-class v2, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 10
    :pswitch_0
    iget-object v0, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    const-string v3, "OPTimeQuery"

    invoke-static {v0, v3}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/manager/device/config/DevConfigInfo;

    iget-object v0, p2, Lcom/lib/MsgContent;->pData:[B

    invoke-static {v0}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/manager/device/config/DevConfigManager;->triggeredListener(Lcom/manager/device/config/DevConfigInfo;Landroid/os/Message;Lcom/lib/MsgContent;Ljava/lang/Object;Z)V

    goto/16 :goto_1

    .line 12
    :cond_6
    iget-object v0, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    const-string v3, "OPMachine"

    invoke-static {v0, v3}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/manager/device/config/DevConfigInfo;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/manager/device/config/DevConfigManager;->triggeredListener(Lcom/manager/device/config/DevConfigInfo;Landroid/os/Message;Lcom/lib/MsgContent;Ljava/lang/Object;Z)V

    goto/16 :goto_1

    .line 14
    :cond_7
    iget-object v0, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    const-string v3, "ChannelTitle"

    invoke-static {v0, v3}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    new-instance v0, Lcom/lib/sdk/bean/HandleConfigData;

    invoke-direct {v0}, Lcom/lib/sdk/bean/HandleConfigData;-><init>()V

    .line 16
    iget-object v3, p2, Lcom/lib/MsgContent;->pData:[B

    invoke-static {v3}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/lib/sdk/bean/HandleConfigData;->getDataObj(Ljava/lang/String;Ljava/lang/Class;)Z

    iget-object v2, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/manager/device/config/DevConfigInfo;

    invoke-virtual {v0}, Lcom/lib/sdk/bean/HandleConfigData;->getObj()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/manager/device/config/DevConfigManager;->triggeredListener(Lcom/manager/device/config/DevConfigInfo;Landroid/os/Message;Lcom/lib/MsgContent;Ljava/lang/Object;Z)V

    goto/16 :goto_1

    .line 18
    :cond_8
    iget-object v0, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    const-string v3, "MultiLanguage"

    invoke-static {v0, v3}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    new-instance v0, Lcom/lib/sdk/bean/HandleConfigData;

    invoke-direct {v0}, Lcom/lib/sdk/bean/HandleConfigData;-><init>()V

    .line 20
    iget-object v3, p2, Lcom/lib/MsgContent;->pData:[B

    invoke-static {v3}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/lib/sdk/bean/HandleConfigData;->getDataObj(Ljava/lang/String;Ljava/lang/Class;)Z

    iget-object v2, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/manager/device/config/DevConfigInfo;

    invoke-virtual {v0}, Lcom/lib/sdk/bean/HandleConfigData;->getObj()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/manager/device/config/DevConfigManager;->triggeredListener(Lcom/manager/device/config/DevConfigInfo;Landroid/os/Message;Lcom/lib/MsgContent;Ljava/lang/Object;Z)V

    goto/16 :goto_1

    .line 22
    :cond_9
    iget-object v0, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    const-string v2, "Encode264ability"

    invoke-static {v0, v2}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    new-instance v0, Lcom/lib/sdk/bean/HandleConfigData;

    invoke-direct {v0}, Lcom/lib/sdk/bean/HandleConfigData;-><init>()V

    .line 24
    iget-object v2, p2, Lcom/lib/MsgContent;->pData:[B

    invoke-static {v2}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/lib/sdk/bean/Encode264AbilityBean;

    invoke-virtual {v0, v2, v3}, Lcom/lib/sdk/bean/HandleConfigData;->getDataObj(Ljava/lang/String;Ljava/lang/Class;)Z

    iget-object v2, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/manager/device/config/DevConfigInfo;

    invoke-virtual {v0}, Lcom/lib/sdk/bean/HandleConfigData;->getObj()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/manager/device/config/DevConfigManager;->triggeredListener(Lcom/manager/device/config/DevConfigInfo;Landroid/os/Message;Lcom/lib/MsgContent;Ljava/lang/Object;Z)V

    goto/16 :goto_1

    .line 26
    :cond_a
    iget-object v0, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    const-string v2, "GetAllReserveItem"

    invoke-static {v0, v2}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    new-instance v0, Lcom/lib/sdk/bean/HandleConfigData;

    invoke-direct {v0}, Lcom/lib/sdk/bean/HandleConfigData;-><init>()V

    .line 28
    iget-object v2, p2, Lcom/lib/MsgContent;->pData:[B

    invoke-static {v2}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/lib/sdk/bean/ReserveWakeUp$Parameter;

    invoke-virtual {v0, v2, v3}, Lcom/lib/sdk/bean/HandleConfigData;->getDataObj(Ljava/lang/String;Ljava/lang/Class;)Z

    iget-object v2, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/manager/device/config/DevConfigInfo;

    invoke-virtual {v0}, Lcom/lib/sdk/bean/HandleConfigData;->getObj()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/manager/device/config/DevConfigManager;->triggeredListener(Lcom/manager/device/config/DevConfigInfo;Landroid/os/Message;Lcom/lib/MsgContent;Ljava/lang/Object;Z)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/manager/device/config/DevConfigInfo;

    iget-object v0, p2, Lcom/lib/MsgContent;->pData:[B

    invoke-static {v0}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/manager/device/config/DevConfigManager;->triggeredListener(Lcom/manager/device/config/DevConfigInfo;Landroid/os/Message;Lcom/lib/MsgContent;Ljava/lang/Object;Z)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/manager/device/config/DevConfigInfo;

    iget-object v6, p2, Lcom/lib/MsgContent;->pData:[B

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/manager/device/config/DevConfigManager;->triggeredListener(Lcom/manager/device/config/DevConfigInfo;Landroid/os/Message;Lcom/lib/MsgContent;Ljava/lang/Object;Z)V

    goto/16 :goto_1

    .line 32
    :pswitch_2
    iget-object v0, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    const-string v2, "OPStorageManager"

    invoke-static {v0, v2}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/manager/device/config/DevConfigInfo;

    iget v0, p2, Lcom/lib/MsgContent;->seq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/manager/device/config/DevConfigManager;->triggeredListener(Lcom/manager/device/config/DevConfigInfo;Landroid/os/Message;Lcom/lib/MsgContent;Ljava/lang/Object;Z)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/manager/device/config/DevConfigInfo;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/manager/device/config/DevConfigManager;->triggeredListener(Lcom/manager/device/config/DevConfigInfo;Landroid/os/Message;Lcom/lib/MsgContent;Ljava/lang/Object;Z)V

    goto/16 :goto_1

    .line 35
    :pswitch_3
    iget-object v0, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    const-string v3, "System.TimeZone"

    invoke-static {v0, v3}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 36
    new-instance v0, Lcom/lib/sdk/bean/HandleConfigData;

    invoke-direct {v0}, Lcom/lib/sdk/bean/HandleConfigData;-><init>()V

    .line 37
    iget-object v2, p2, Lcom/lib/MsgContent;->pData:[B

    invoke-static {v2}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/lib/sdk/bean/TimeZoneBean;

    invoke-virtual {v0, v2, v3}, Lcom/lib/sdk/bean/HandleConfigData;->getDataObj(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/manager/device/config/DevConfigInfo;

    invoke-virtual {v0}, Lcom/lib/sdk/bean/HandleConfigData;->getObj()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/manager/device/config/DevConfigManager;->triggeredListener(Lcom/manager/device/config/DevConfigInfo;Landroid/os/Message;Lcom/lib/MsgContent;Ljava/lang/Object;Z)V

    goto/16 :goto_1

    .line 39
    :cond_d
    iget-object v0, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    const-string v3, "StorageInfo"

    invoke-static {v0, v3}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 40
    new-instance v0, Lcom/lib/sdk/bean/HandleConfigData;

    invoke-direct {v0}, Lcom/lib/sdk/bean/HandleConfigData;-><init>()V

    .line 41
    iget-object v2, p2, Lcom/lib/MsgContent;->pData:[B

    invoke-static {v2}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/lib/sdk/bean/StorageInfoBean;

    invoke-virtual {v0, v2, v3}, Lcom/lib/sdk/bean/HandleConfigData;->getDataObj(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/manager/device/config/DevConfigInfo;

    invoke-virtual {v0}, Lcom/lib/sdk/bean/HandleConfigData;->getObj()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/manager/device/config/DevConfigManager;->triggeredListener(Lcom/manager/device/config/DevConfigInfo;Landroid/os/Message;Lcom/lib/MsgContent;Ljava/lang/Object;Z)V

    goto/16 :goto_1

    .line 43
    :cond_e
    iget-object v0, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    const-string v3, "General.General"

    invoke-static {v0, v3}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 44
    new-instance v0, Lcom/lib/sdk/bean/HandleConfigData;

    invoke-direct {v0}, Lcom/lib/sdk/bean/HandleConfigData;-><init>()V

    .line 45
    iget-object v2, p2, Lcom/lib/MsgContent;->pData:[B

    invoke-static {v2}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/lib/sdk/bean/GeneralInfoBean;

    invoke-virtual {v0, v2, v3}, Lcom/lib/sdk/bean/HandleConfigData;->getDataObj(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/manager/device/config/DevConfigInfo;

    invoke-virtual {v0}, Lcom/lib/sdk/bean/HandleConfigData;->getObj()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/manager/device/config/DevConfigManager;->triggeredListener(Lcom/manager/device/config/DevConfigInfo;Landroid/os/Message;Lcom/lib/MsgContent;Ljava/lang/Object;Z)V

    goto/16 :goto_1

    .line 47
    :cond_f
    iget-object v0, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    const-string v3, "Simplify.Encode"

    invoke-static {v0, v3}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 48
    new-instance v0, Lcom/lib/sdk/bean/HandleConfigData;

    invoke-direct {v0}, Lcom/lib/sdk/bean/HandleConfigData;-><init>()V

    .line 49
    iget-object v2, p2, Lcom/lib/MsgContent;->pData:[B

    invoke-static {v2}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/lib/sdk/bean/SimplifyEncodeBean;

    invoke-virtual {v0, v2, v3}, Lcom/lib/sdk/bean/HandleConfigData;->getDataObj(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/manager/device/config/DevConfigInfo;

    invoke-virtual {v0}, Lcom/lib/sdk/bean/HandleConfigData;->getObj()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/manager/device/config/DevConfigManager;->triggeredListener(Lcom/manager/device/config/DevConfigInfo;Landroid/os/Message;Lcom/lib/MsgContent;Ljava/lang/Object;Z)V

    goto/16 :goto_1

    .line 51
    :cond_10
    iget-object v0, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    const-string v3, "Alarm.PIR"

    invoke-static {v0, v3}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-class v3, Lcom/lib/sdk/bean/AlarmInfoBean;

    if-eqz v0, :cond_11

    .line 52
    new-instance v0, Lcom/lib/sdk/bean/HandleConfigData;

    invoke-direct {v0}, Lcom/lib/sdk/bean/HandleConfigData;-><init>()V

    .line 53
    iget-object v2, p2, Lcom/lib/MsgContent;->pData:[B

    invoke-static {v2}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/lib/sdk/bean/HandleConfigData;->getDataObj(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/manager/device/config/DevConfigInfo;

    invoke-virtual {v0}, Lcom/lib/sdk/bean/HandleConfigData;->getObj()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/manager/device/config/DevConfigManager;->triggeredListener(Lcom/manager/device/config/DevConfigInfo;Landroid/os/Message;Lcom/lib/MsgContent;Ljava/lang/Object;Z)V

    goto/16 :goto_1

    .line 55
    :cond_11
    iget-object v0, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    const-string v4, "NetWork.PMS"

    invoke-static {v0, v4}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 56
    new-instance v0, Lcom/lib/sdk/bean/HandleConfigData;

    invoke-direct {v0}, Lcom/lib/sdk/bean/HandleConfigData;-><init>()V

    .line 57
    iget-object v2, p2, Lcom/lib/MsgContent;->pData:[B

    invoke-static {v2}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/lib/sdk/bean/NetworkPmsBean;

    invoke-virtual {v0, v2, v3}, Lcom/lib/sdk/bean/HandleConfigData;->getDataObj(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/manager/device/config/DevConfigInfo;

    invoke-virtual {v0}, Lcom/lib/sdk/bean/HandleConfigData;->getObj()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/manager/device/config/DevConfigManager;->triggeredListener(Lcom/manager/device/config/DevConfigInfo;Landroid/os/Message;Lcom/lib/MsgContent;Ljava/lang/Object;Z)V

    goto/16 :goto_1

    .line 59
    :cond_12
    iget-object v0, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    const-string v4, "Consumer.NotifyLight"

    invoke-static {v0, v4}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 60
    new-instance v0, Lcom/lib/sdk/bean/HandleConfigData;

    invoke-direct {v0}, Lcom/lib/sdk/bean/HandleConfigData;-><init>()V

    .line 61
    iget-object v2, p2, Lcom/lib/MsgContent;->pData:[B

    invoke-static {v2}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/lib/sdk/bean/idr/NotifyLightBean;

    invoke-virtual {v0, v2, v3}, Lcom/lib/sdk/bean/HandleConfigData;->getDataObj(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/manager/device/config/DevConfigInfo;

    invoke-virtual {v0}, Lcom/lib/sdk/bean/HandleConfigData;->getObj()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/manager/device/config/DevConfigManager;->triggeredListener(Lcom/manager/device/config/DevConfigInfo;Landroid/os/Message;Lcom/lib/MsgContent;Ljava/lang/Object;Z)V

    goto/16 :goto_1

    .line 63
    :cond_13
    iget-object v0, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    const-string v4, "System.ManageShutDown"

    invoke-static {v0, v4}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 64
    new-instance v0, Lcom/lib/sdk/bean/HandleConfigData;

    invoke-direct {v0}, Lcom/lib/sdk/bean/HandleConfigData;-><init>()V

    .line 65
    iget-object v2, p2, Lcom/lib/MsgContent;->pData:[B

    invoke-static {v2}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/lib/sdk/bean/SystemManageShutDown;

    invoke-virtual {v0, v2, v3}, Lcom/lib/sdk/bean/HandleConfigData;->getDataObj(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/manager/device/config/DevConfigInfo;

    invoke-virtual {v0}, Lcom/lib/sdk/bean/HandleConfigData;->getObj()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/manager/device/config/DevConfigManager;->triggeredListener(Lcom/manager/device/config/DevConfigInfo;Landroid/os/Message;Lcom/lib/MsgContent;Ljava/lang/Object;Z)V

    goto/16 :goto_1

    .line 67
    :cond_14
    iget-object v0, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    const-string v4, "fVideo.Volume"

    invoke-static {v0, v4}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 68
    new-instance v0, Lcom/lib/sdk/bean/HandleConfigData;

    invoke-direct {v0}, Lcom/lib/sdk/bean/HandleConfigData;-><init>()V

    .line 69
    iget-object v2, p2, Lcom/lib/MsgContent;->pData:[B

    invoke-static {v2}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/lib/sdk/bean/DevVolumeBean;

    invoke-virtual {v0, v2, v3}, Lcom/lib/sdk/bean/HandleConfigData;->getDataObj(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/manager/device/config/DevConfigInfo;

    invoke-virtual {v0}, Lcom/lib/sdk/bean/HandleConfigData;->getObj()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/manager/device/config/DevConfigManager;->triggeredListener(Lcom/manager/device/config/DevConfigInfo;Landroid/os/Message;Lcom/lib/MsgContent;Ljava/lang/Object;Z)V

    goto/16 :goto_1

    .line 71
    :cond_15
    iget-object v0, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    const-string v4, "General.Location.Language"

    invoke-static {v0, v4}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 72
    new-instance v0, Lcom/lib/sdk/bean/HandleConfigData;

    invoke-direct {v0}, Lcom/lib/sdk/bean/HandleConfigData;-><init>()V

    .line 73
    iget-object v3, p2, Lcom/lib/MsgContent;->pData:[B

    invoke-static {v3}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/lib/sdk/bean/HandleConfigData;->getDataObj(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/manager/device/config/DevConfigInfo;

    invoke-virtual {v0}, Lcom/lib/sdk/bean/HandleConfigData;->getObj()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/manager/device/config/DevConfigManager;->triggeredListener(Lcom/manager/device/config/DevConfigInfo;Landroid/os/Message;Lcom/lib/MsgContent;Ljava/lang/Object;Z)V

    goto/16 :goto_1

    .line 75
    :cond_16
    iget-object v0, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    const-string v2, "Camera.Param"

    invoke-static {v0, v2}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 76
    new-instance v0, Lcom/lib/sdk/bean/HandleConfigData;

    invoke-direct {v0}, Lcom/lib/sdk/bean/HandleConfigData;-><init>()V

    .line 77
    iget-object v2, p2, Lcom/lib/MsgContent;->pData:[B

    invoke-static {v2}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/lib/sdk/bean/CameraParamBean;

    invoke-virtual {v0, v2, v3}, Lcom/lib/sdk/bean/HandleConfigData;->getDataObj(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/manager/device/config/DevConfigInfo;

    invoke-virtual {v0}, Lcom/lib/sdk/bean/HandleConfigData;->getObj()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/manager/device/config/DevConfigManager;->triggeredListener(Lcom/manager/device/config/DevConfigInfo;Landroid/os/Message;Lcom/lib/MsgContent;Ljava/lang/Object;Z)V

    goto/16 :goto_1

    .line 79
    :cond_17
    iget-object v0, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    const-string v2, "Record"

    invoke-static {v0, v2}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 80
    new-instance v0, Lcom/lib/sdk/bean/HandleConfigData;

    invoke-direct {v0}, Lcom/lib/sdk/bean/HandleConfigData;-><init>()V

    .line 81
    iget-object v2, p2, Lcom/lib/MsgContent;->pData:[B

    invoke-static {v2}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/lib/sdk/bean/RecordParamBean;

    invoke-virtual {v0, v2, v3}, Lcom/lib/sdk/bean/HandleConfigData;->getDataObj(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/manager/device/config/DevConfigInfo;

    invoke-virtual {v0}, Lcom/lib/sdk/bean/HandleConfigData;->getObj()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/manager/device/config/DevConfigManager;->triggeredListener(Lcom/manager/device/config/DevConfigInfo;Landroid/os/Message;Lcom/lib/MsgContent;Ljava/lang/Object;Z)V

    goto/16 :goto_1

    .line 83
    :cond_18
    iget-object v0, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    const-string v2, "AVEnc.SmartH264V2"

    invoke-static {v0, v2}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 84
    new-instance v0, Lcom/lib/sdk/bean/HandleConfigData;

    invoke-direct {v0}, Lcom/lib/sdk/bean/HandleConfigData;-><init>()V

    .line 85
    iget-object v2, p2, Lcom/lib/MsgContent;->pData:[B

    invoke-static {v2}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/lib/sdk/bean/SmartH264V2Bean;

    invoke-virtual {v0, v2, v3}, Lcom/lib/sdk/bean/HandleConfigData;->getDataObj(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/manager/device/config/DevConfigInfo;

    invoke-virtual {v0}, Lcom/lib/sdk/bean/HandleConfigData;->getObj()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/manager/device/config/DevConfigManager;->triggeredListener(Lcom/manager/device/config/DevConfigInfo;Landroid/os/Message;Lcom/lib/MsgContent;Ljava/lang/Object;Z)V

    goto/16 :goto_1

    .line 87
    :cond_19
    iget-object v0, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    const-string v2, "NetWork.Wifi"

    invoke-static {v0, v2}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 88
    new-instance v0, Lcom/lib/sdk/bean/HandleConfigData;

    invoke-direct {v0}, Lcom/lib/sdk/bean/HandleConfigData;-><init>()V

    .line 89
    iget-object v2, p2, Lcom/lib/MsgContent;->pData:[B

    invoke-static {v2}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/lib/sdk/bean/NetWorkWiFiBean;

    invoke-virtual {v0, v2, v3}, Lcom/lib/sdk/bean/HandleConfigData;->getDataObj(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/manager/device/config/DevConfigInfo;

    invoke-virtual {v0}, Lcom/lib/sdk/bean/HandleConfigData;->getObj()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/manager/device/config/DevConfigManager;->triggeredListener(Lcom/manager/device/config/DevConfigInfo;Landroid/os/Message;Lcom/lib/MsgContent;Ljava/lang/Object;Z)V

    goto/16 :goto_1

    .line 91
    :cond_1a
    iget-object v0, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    const-string v2, "Detect.MotionDetect"

    invoke-static {v0, v2}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 92
    new-instance v0, Lcom/lib/sdk/bean/HandleConfigData;

    invoke-direct {v0}, Lcom/lib/sdk/bean/HandleConfigData;-><init>()V

    .line 93
    iget-object v2, p2, Lcom/lib/MsgContent;->pData:[B

    invoke-static {v2}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/lib/sdk/bean/HandleConfigData;->getDataObj(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/manager/device/config/DevConfigInfo;

    invoke-virtual {v0}, Lcom/lib/sdk/bean/HandleConfigData;->getObj()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/manager/device/config/DevConfigManager;->triggeredListener(Lcom/manager/device/config/DevConfigInfo;Landroid/os/Message;Lcom/lib/MsgContent;Ljava/lang/Object;Z)V

    goto/16 :goto_1

    .line 95
    :cond_1b
    iget-object v0, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    const-string v2, "Camera.WhiteLight"

    invoke-static {v0, v2}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 96
    new-instance v0, Lcom/lib/sdk/bean/HandleConfigData;

    invoke-direct {v0}, Lcom/lib/sdk/bean/HandleConfigData;-><init>()V

    .line 97
    iget-object v2, p2, Lcom/lib/MsgContent;->pData:[B

    invoke-static {v2}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/lib/sdk/bean/WhiteLightBean;

    invoke-virtual {v0, v2, v3}, Lcom/lib/sdk/bean/HandleConfigData;->getDataObj(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/manager/device/config/DevConfigInfo;

    invoke-virtual {v0}, Lcom/lib/sdk/bean/HandleConfigData;->getObj()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/manager/device/config/DevConfigManager;->triggeredListener(Lcom/manager/device/config/DevConfigInfo;Landroid/os/Message;Lcom/lib/MsgContent;Ljava/lang/Object;Z)V

    goto/16 :goto_1

    :cond_1c
    iget-object v0, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/manager/device/config/DevConfigInfo;

    iget-object v0, p2, Lcom/lib/MsgContent;->pData:[B

    invoke-static {v0}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/manager/device/config/DevConfigManager;->triggeredListener(Lcom/manager/device/config/DevConfigInfo;Landroid/os/Message;Lcom/lib/MsgContent;Ljava/lang/Object;Z)V

    goto/16 :goto_1

    .line 100
    :cond_1d
    iget v0, p2, Lcom/lib/MsgContent;->arg3:I

    if-eq v0, v6, :cond_22

    if-eq v0, v5, :cond_21

    if-eq v0, v4, :cond_20

    if-eq v0, v3, :cond_1e

    goto/16 :goto_1

    :cond_1e
    iget-object v0, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/manager/device/config/DevConfigInfo;

    if-eqz v0, :cond_1f

    iget-object v2, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReceiveSerialPortsData"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget-object v0, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/manager/device/config/DevConfigInfo;

    iget-object v6, p2, Lcom/lib/MsgContent;->pData:[B

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/manager/device/config/DevConfigManager;->triggeredListener(Lcom/manager/device/config/DevConfigInfo;Landroid/os/Message;Lcom/lib/MsgContent;Ljava/lang/Object;Z)V

    goto/16 :goto_1

    :cond_20
    iget-object v0, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/manager/device/config/DevConfigInfo;

    iget v0, p2, Lcom/lib/MsgContent;->seq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/manager/device/config/DevConfigManager;->triggeredListener(Lcom/manager/device/config/DevConfigInfo;Landroid/os/Message;Lcom/lib/MsgContent;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_21
    iget-object v0, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/manager/device/config/DevConfigInfo;

    iget v0, p2, Lcom/lib/MsgContent;->seq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/manager/device/config/DevConfigManager;->triggeredListener(Lcom/manager/device/config/DevConfigInfo;Landroid/os/Message;Lcom/lib/MsgContent;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_22
    iget-object v0, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/manager/device/config/DevConfigInfo;

    iget v0, p2, Lcom/lib/MsgContent;->seq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/manager/device/config/DevConfigManager;->triggeredListener(Lcom/manager/device/config/DevConfigInfo;Landroid/os/Message;Lcom/lib/MsgContent;Ljava/lang/Object;Z)V

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1408
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public closeSerialPorts(Lcom/manager/device/config/DevConfigInfo;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "OpenSerialPorts"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/manager/device/config/DevConfigInfo;->getSerialPortsInfo()Lcom/manager/device/config/SerialPortsInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-virtual {v0, v1}, Lcom/manager/device/config/SerialPortsInfo;->setOperationType(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/manager/device/config/SerialPortsInfo;->getSerialPortsData()[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    move v6, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/manager/device/config/SerialPortsInfo;->getSerialPortsData()[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    array-length v1, v1

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget v2, p0, Lcom/manager/device/config/DevConfigManager;->userId:I

    .line 62
    .line 63
    iget-object v3, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/manager/device/config/SerialPortsInfo;->getOperationType()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v0}, Lcom/manager/device/config/SerialPortsInfo;->getSerialPortsData()[B

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0}, Lcom/manager/device/config/SerialPortsInfo;->getSerialPortsType()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget v8, p0, Lcom/manager/device/config/DevConfigManager;->userId:I

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const-string v10, ""

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/manager/device/config/DevConfigInfo;->getSeq()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-static/range {v2 .. v11}, Lcom/lib/FunSDK;->DevOption(ILjava/lang/String;I[BIIIILjava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public getDevConfig(Lcom/manager/device/config/DevConfigInfo;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/manager/device/config/DevConfigInfo;->getJsonName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/manager/device/config/DevConfigInfo;->getJsonName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget v2, p0, Lcom/manager/device/config/DevConfigManager;->userId:I

    .line 60
    .line 61
    iget-object v3, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/manager/device/config/DevConfigInfo;->getJsonName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/16 v5, 0x400

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/manager/device/config/DevConfigInfo;->getChnId()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {p1}, Lcom/manager/device/config/DevConfigInfo;->getTimeOut()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {p1}, Lcom/manager/device/config/DevConfigInfo;->getSeq()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static/range {v2 .. v8}, Lcom/lib/FunSDK;->DevGetConfigByJson(ILjava/lang/String;Ljava/lang/String;IIII)I

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/manager/device/config/DevConfigInfo;->getJsonName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/manager/device/config/DevConfigInfo;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/manager/device/config/DevConfigInfo;->getListener()Lcom/manager/device/DeviceManager$OnDevManagerListener;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/manager/device/config/DevConfigInfo;->getField()[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, v1, p1}, Lcom/manager/device/config/DevConfigInfo;->addListener(Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    return-void
.end method

.method public getSerialPortsData(Lcom/manager/device/config/DevConfigInfo;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "ReadSerialPortsData"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/manager/device/config/DevConfigInfo;->getSerialPortsInfo()Lcom/manager/device/config/SerialPortsInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    invoke-virtual {v0, v1}, Lcom/manager/device/config/SerialPortsInfo;->setOperationType(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/manager/device/config/SerialPortsInfo;->getSerialPortsData()[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    move v6, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/manager/device/config/SerialPortsInfo;->getSerialPortsData()[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    array-length v1, v1

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget v2, p0, Lcom/manager/device/config/DevConfigManager;->userId:I

    .line 62
    .line 63
    iget-object v3, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/manager/device/config/SerialPortsInfo;->getOperationType()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v0}, Lcom/manager/device/config/SerialPortsInfo;->getSerialPortsData()[B

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0}, Lcom/manager/device/config/SerialPortsInfo;->getSerialPortsType()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget v8, p0, Lcom/manager/device/config/DevConfigManager;->userId:I

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const-string v10, ""

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/manager/device/config/DevConfigInfo;->getSeq()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-static/range {v2 .. v11}, Lcom/lib/FunSDK;->DevOption(ILjava/lang/String;I[BIIIILjava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public init()Z
    .locals 1

    iget v0, p0, Lcom/manager/device/config/DevConfigManager;->userId:I

    .line 2
    invoke-static {v0, p0}, Lcom/lib/FunSDK;->GetId(ILcom/lib/IFunSDKResult;)I

    move-result v0

    iput v0, p0, Lcom/manager/device/config/DevConfigManager;->userId:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    const/4 v0, 0x1

    return v0
.end method

.method public init(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public openSerialPorts(Lcom/manager/device/config/DevConfigInfo;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "OpenSerialPorts"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/manager/device/config/DevConfigInfo;->getSerialPortsInfo()Lcom/manager/device/config/SerialPortsInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-virtual {v0, v1}, Lcom/manager/device/config/SerialPortsInfo;->setOperationType(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/manager/device/config/SerialPortsInfo;->getSerialPortsData()[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    move v6, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/manager/device/config/SerialPortsInfo;->getSerialPortsData()[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    array-length v1, v1

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget v2, p0, Lcom/manager/device/config/DevConfigManager;->userId:I

    .line 62
    .line 63
    iget-object v3, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/manager/device/config/SerialPortsInfo;->getOperationType()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v0}, Lcom/manager/device/config/SerialPortsInfo;->getSerialPortsData()[B

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0}, Lcom/manager/device/config/SerialPortsInfo;->getSerialPortsType()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget v8, p0, Lcom/manager/device/config/DevConfigManager;->userId:I

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const-string v10, ""

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/manager/device/config/DevConfigInfo;->getSeq()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-static/range {v2 .. v11}, Lcom/lib/FunSDK;->DevOption(ILjava/lang/String;I[BIIIILjava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public restartDevice(Lcom/manager/device/config/DevConfigInfo;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "OPMachine"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "Action"

    .line 42
    .line 43
    const-string v3, "Reboot"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget v4, p0, Lcom/manager/device/config/DevConfigManager;->userId:I

    .line 49
    .line 50
    iget-object v5, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v6, 0x5aa

    .line 53
    .line 54
    const-string v7, "OPMachine"

    .line 55
    .line 56
    const/16 v8, 0x400

    .line 57
    .line 58
    const/16 v9, 0x1388

    .line 59
    .line 60
    const-string v1, "0x01"

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, Lcom/lib/sdk/bean/HandleConfigData;->getSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v11, -0x1

    .line 71
    invoke-virtual {p1}, Lcom/manager/device/config/DevConfigInfo;->getSeq()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-static/range {v4 .. v12}, Lcom/lib/FunSDK;->DevCmdGeneral(ILjava/lang/String;ILjava/lang/String;II[BII)I

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public setDevCmd(Lcom/manager/device/config/DevConfigInfo;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/manager/device/config/DevConfigInfo;->getJsonName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/manager/device/config/DevConfigInfo;->getJsonData()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lcom/manager/device/config/DevConfigManager;->userId:I

    .line 43
    .line 44
    iget-object v2, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/manager/device/config/DevConfigInfo;->getCmdId()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p1}, Lcom/manager/device/config/DevConfigInfo;->getJsonName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1}, Lcom/manager/device/config/DevConfigInfo;->getChnId()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {p1}, Lcom/manager/device/config/DevConfigInfo;->getTimeOut()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    move-object v7, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    const/4 v8, 0x0

    .line 73
    invoke-virtual {p1}, Lcom/manager/device/config/DevConfigInfo;->getSeq()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-static/range {v1 .. v9}, Lcom/lib/FunSDK;->DevCmdGeneral(ILjava/lang/String;ILjava/lang/String;II[BII)I

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public setDevConfig(Lcom/manager/device/config/DevConfigInfo;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/manager/device/config/DevConfigInfo;->getJsonName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/manager/device/config/DevConfigInfo;->getJsonName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget v2, p0, Lcom/manager/device/config/DevConfigManager;->userId:I

    .line 60
    .line 61
    iget-object v3, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/manager/device/config/DevConfigInfo;->getJsonName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p1}, Lcom/manager/device/config/DevConfigInfo;->getJsonData()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p1}, Lcom/manager/device/config/DevConfigInfo;->getChnId()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {p1}, Lcom/manager/device/config/DevConfigInfo;->getTimeOut()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {p1}, Lcom/manager/device/config/DevConfigInfo;->getSeq()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-static/range {v2 .. v8}, Lcom/lib/FunSDK;->DevSetConfigByJson(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public setSerialPortsData(Lcom/manager/device/config/DevConfigInfo;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/manager/device/config/DevConfigManager;->devConfigInfos:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "WriteSerialPortsData"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/manager/device/config/DevConfigInfo;->getSerialPortsInfo()Lcom/manager/device/config/SerialPortsInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/manager/device/config/SerialPortsInfo;->setOperationType(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/manager/device/config/SerialPortsInfo;->getSerialPortsData()[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    move v6, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0}, Lcom/manager/device/config/SerialPortsInfo;->getSerialPortsData()[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    array-length v1, v1

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    iget v2, p0, Lcom/manager/device/config/DevConfigManager;->userId:I

    .line 63
    .line 64
    iget-object v3, p0, Lcom/manager/device/config/DevConfigManager;->devId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/manager/device/config/SerialPortsInfo;->getOperationType()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0}, Lcom/manager/device/config/SerialPortsInfo;->getSerialPortsData()[B

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0}, Lcom/manager/device/config/SerialPortsInfo;->getSerialPortsType()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget v8, p0, Lcom/manager/device/config/DevConfigManager;->userId:I

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const-string v10, ""

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/manager/device/config/DevConfigInfo;->getSeq()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-static/range {v2 .. v11}, Lcom/lib/FunSDK;->DevOption(ILjava/lang/String;I[BIIIILjava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public unInit()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/device/config/DevConfigManager;->userId:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lib/FunSDK;->UnRegUser(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
