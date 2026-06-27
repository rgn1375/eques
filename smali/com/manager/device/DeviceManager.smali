.class public Lcom/manager/device/DeviceManager;
.super Lcom/manager/base/BaseManager;
.source "DeviceManager.java"

# interfaces
.implements Lcom/manager/device/IDeviceManager;
.implements Lcom/lib/IFunSDKResult;
.implements Lcom/manager/db/DevDataCenter$OnDevDataCenterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/manager/device/DeviceManager$OnDevUpgradeListener;,
        Lcom/manager/device/DeviceManager$OnDevWiFiSetListener;,
        Lcom/manager/device/DeviceManager$OnQuickSetWiFiListener;,
        Lcom/manager/device/DeviceManager$OnSearchLocalDevListener;,
        Lcom/manager/device/DeviceManager$OnDevManagerListener;
    }
.end annotation


# static fields
.field public static final DEVICE_LINK_ROUTER_SUCCESS:I = 0xf4

.field public static final OPERA_CMD:I = 0x3

.field public static final OPERA_GET_CONFIG_DEV:I = 0x1

.field public static final OPERA_LOGIN_DEV:I = 0x0

.field public static final OPERA_SET_CONFIG_DEV:I = 0x2

.field public static final RECEIVE_ROUTER_INFORMATION_SUCCESS:I = 0x1

.field public static final UPGRADE_TYPE_CLOUD:I = 0x1

.field public static final UPGRADE_TYPE_FILE_DOWNLOAD:I = 0x2

.field public static final UPGRADE_TYPE_LOCAL_FILE:I = 0x3

.field public static final UPGRADE_TYPE_NONE:I

.field private static instance:Lcom/manager/device/DeviceManager;


# instance fields
.field private accountManager:Lcom/manager/account/AccountManager;

.field private devDataCenter:Lcom/manager/db/DevDataCenter;

.field private devIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lanDevList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/manager/db/XMDevInfo;",
            ">;"
        }
    .end annotation
.end field

.field private listenerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/manager/device/config/DevConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field private onDevUpgradeListener:Lcom/manager/device/DeviceManager$OnDevUpgradeListener;

.field private onDevWiFiSetListener:Lcom/manager/device/DeviceManager$OnDevWiFiSetListener;

.field private onQuickSetWiFiListener:Lcom/manager/device/DeviceManager$OnQuickSetWiFiListener;

.field private onSearchLocalDevListener:Lcom/manager/device/DeviceManager$OnSearchLocalDevListener;

.field private userId:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/manager/base/BaseManager;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/manager/account/AccountManager;->getInstance()Lcom/manager/account/AccountManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/manager/device/DeviceManager;->accountManager:Lcom/manager/account/AccountManager;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/manager/db/DevDataCenter;->getInstance(Lcom/manager/db/DevDataCenter$OnDevDataCenterListener;)Lcom/manager/db/DevDataCenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/manager/device/DeviceManager;->devDataCenter:Lcom/manager/db/DevDataCenter;

    .line 15
    .line 16
    iget v0, p0, Lcom/manager/device/DeviceManager;->userId:I

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/lib/FunSDK;->GetId(ILcom/lib/IFunSDKResult;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/manager/device/DeviceManager;->userId:I

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/manager/device/DeviceManager;->devIdMap:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 37
    .line 38
    return-void
.end method

.method private dealWithField(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;Ljava/lang/Class;Lcom/manager/device/DeviceManager$OnDevManagerListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/manager/device/DeviceManager$OnDevManagerListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne v0, v2, :cond_2

    .line 5
    .line 6
    aget-object v0, p3, v1

    .line 7
    .line 8
    const-string v2, "is"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    aget-object v0, p3, v1

    .line 17
    .line 18
    const-string v2, "get"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_0
    aget-object p3, p3, v1

    .line 28
    .line 29
    invoke-virtual {p4, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_4

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    if-ne p4, v0, :cond_4

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {p5, p1, v1, p2}, Lcom/manager/device/DeviceManager$OnDevManagerListener;->onSuccess(Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p1

    .line 56
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_5

    .line 60
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_1
    :goto_1
    aget-object p3, p3, v1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p4, p3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    :try_start_3
    new-array p4, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p3, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p5, p1, v1, p2}, Lcom/manager/device/DeviceManager$OnDevManagerListener;->onSuccess(Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_2
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :catch_3
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_2
    array-length v0, p3

    .line 96
    if-le v0, v2, :cond_3

    .line 97
    .line 98
    :try_start_4
    aget-object v0, p3, v1

    .line 99
    .line 100
    invoke-virtual {p4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_4

    .line 105
    .line 106
    .line 107
    :try_start_5
    invoke-virtual {p4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    aget-object p3, p3, v2

    .line 118
    .line 119
    invoke-virtual {p4, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-eqz p3, :cond_4

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    if-ne p4, v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {p3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p5, p1, v1, p2}, Lcom/manager/device/DeviceManager$OnDevManagerListener;->onSuccess(Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_4

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_4
    move-exception p1

    .line 142
    goto :goto_4

    .line 143
    :catch_5
    move-exception p1

    .line 144
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_4

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_3
    invoke-interface {p5, p1, v1, p2}, Lcom/manager/device/DeviceManager$OnDevManagerListener;->onSuccess(Ljava/lang/String;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_5
    return-void
.end method

.method private dealWithResultToListener(Ljava/lang/String;Lcom/manager/device/config/DevConfigInfo;Ljava/lang/Object;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    :try_start_0
    invoke-virtual {p2}, Lcom/manager/device/config/DevConfigInfo;->getFields()[[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    array-length v8, v7

    .line 14
    const/4 v0, 0x0

    .line 15
    move v9, v0

    .line 16
    :goto_0
    if-ge v9, v8, :cond_1

    .line 17
    .line 18
    aget-object v3, v7, v9

    .line 19
    .line 20
    invoke-virtual {p2, v3}, Lcom/manager/device/config/DevConfigInfo;->getListener([Ljava/lang/String;)Lcom/manager/device/DeviceManager$OnDevManagerListener;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p3

    .line 31
    move-object v4, v6

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/manager/device/DeviceManager;->dealWithField(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;Ljava/lang/Class;Lcom/manager/device/DeviceManager$OnDevManagerListener;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/manager/device/DeviceManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/manager/device/DeviceManager;->instance:Lcom/manager/device/DeviceManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/manager/device/DeviceManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/manager/device/DeviceManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/manager/device/DeviceManager;->instance:Lcom/manager/device/DeviceManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/manager/device/DeviceManager;->instance:Lcom/manager/device/DeviceManager;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public OnFunSDKResult(Landroid/os/Message;Lcom/lib/MsgContent;)I
    .locals 12

    iget-object v0, p0, Lcom/manager/device/DeviceManager;->devIdMap:Ljava/util/HashMap;

    .line 1
    iget v1, p2, Lcom/lib/MsgContent;->seq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x13f2

    const/4 v3, 0x0

    const/4 v10, 0x0

    if-eq v1, v2, :cond_32

    const/16 v2, 0x140b

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_25

    const/16 v2, 0x1413

    if-eq v1, v2, :cond_23

    const/16 v2, 0x13ff

    if-eq v1, v2, :cond_22

    const/16 v2, 0x1400

    if-eq v1, v2, :cond_21

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_f

    .line 3
    :pswitch_0
    iget-object v1, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    const-string v2, "ModifyPassword"

    invoke-static {v1, v2}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/manager/device/config/DevConfigInfo;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/manager/device/config/DevConfigInfo;->getCfgInfo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string/jumbo v2, "userName"

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "password"

    .line 7
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v2, v1}, Lcom/lib/FunSDK;->DevSetLocalPwd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ltz v1, :cond_1

    .line 10
    invoke-virtual {p2}, Lcom/manager/device/config/DevConfigInfo;->getListener()Lcom/manager/device/DeviceManager$OnDevManagerListener;

    move-result-object p1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, v4, p2}, Lcom/manager/device/DeviceManager$OnDevManagerListener;->onSuccess(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2}, Lcom/manager/device/config/DevConfigInfo;->getListener()Lcom/manager/device/DeviceManager$OnDevManagerListener;

    move-result-object p2

    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "ModifyPassword"

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {p2, v0, v1, v2, p1}, Lcom/manager/device/DeviceManager$OnDevManagerListener;->onFailed(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModifyPassword"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 13
    :cond_3
    iget-object v1, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    const-string v2, "System.TimeZone"

    invoke-static {v1, v2}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SyncDevTimeZone"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p2, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SyncDevTimeZone"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/manager/device/config/DevConfigInfo;

    if-eqz p2, :cond_34

    .line 16
    invoke-virtual {p2}, Lcom/manager/device/config/DevConfigInfo;->isLastConfig()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 17
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ltz v1, :cond_4

    .line 18
    invoke-virtual {p2}, Lcom/manager/device/config/DevConfigInfo;->getListener()Lcom/manager/device/DeviceManager$OnDevManagerListener;

    move-result-object p1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, v4, p2}, Lcom/manager/device/DeviceManager$OnDevManagerListener;->onSuccess(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p2}, Lcom/manager/device/config/DevConfigInfo;->getListener()Lcom/manager/device/DeviceManager$OnDevManagerListener;

    move-result-object p2

    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "SyncDevTimeZone"

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {p2, v0, v1, v2, p1}, Lcom/manager/device/DeviceManager$OnDevManagerListener;->onFailed(Ljava/lang/String;ILjava/lang/String;I)V

    :goto_1
    iget-object p1, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SyncDevTimeZone"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 21
    :cond_5
    iget-object v1, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    const-string v2, "General.Location"

    invoke-static {v1, v2}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SyncDevTimeZone"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p2, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SyncDevTimeZone"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/manager/device/config/DevConfigInfo;

    if-eqz p2, :cond_34

    .line 24
    invoke-virtual {p2}, Lcom/manager/device/config/DevConfigInfo;->isLastConfig()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 25
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ltz v1, :cond_6

    .line 26
    invoke-virtual {p2}, Lcom/manager/device/config/DevConfigInfo;->getListener()Lcom/manager/device/DeviceManager$OnDevManagerListener;

    move-result-object p1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, v4, p2}, Lcom/manager/device/DeviceManager$OnDevManagerListener;->onSuccess(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_6
    invoke-virtual {p2}, Lcom/manager/device/config/DevConfigInfo;->getListener()Lcom/manager/device/DeviceManager$OnDevManagerListener;

    move-result-object p2

    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "SyncDevTimeZone"

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {p2, v0, v1, v2, p1}, Lcom/manager/device/DeviceManager$OnDevManagerListener;->onFailed(Ljava/lang/String;ILjava/lang/String;I)V

    :goto_2
    iget-object p1, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SyncDevTimeZone"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 29
    :cond_7
    iget-object v1, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    const-string v2, "OPTimeSetting"

    invoke-static {v1, v2}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p2, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OPTimeSetting"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/manager/device/config/DevConfigInfo;

    if-eqz p2, :cond_9

    .line 31
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ltz v1, :cond_8

    .line 32
    invoke-virtual {p2}, Lcom/manager/device/config/DevConfigInfo;->getListener()Lcom/manager/device/DeviceManager$OnDevManagerListener;

    move-result-object p1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, v4, p2}, Lcom/manager/device/DeviceManager$OnDevManagerListener;->onSuccess(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 33
    :cond_8
    invoke-virtual {p2}, Lcom/manager/device/config/DevConfigInfo;->getListener()Lcom/manager/device/DeviceManager$OnDevManagerListener;

    move-result-object p2

    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "OPTimeSetting"

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {p2, v0, v1, v2, p1}, Lcom/manager/device/DeviceManager$OnDevManagerListener;->onFailed(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OPTimeSetting"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_a
    iget-object v1, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/manager/device/config/DevConfigInfo;

    if-eqz v1, :cond_c

    .line 36
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ltz v2, :cond_b

    .line 37
    invoke-virtual {v1}, Lcom/manager/device/config/DevConfigInfo;->getListener()Lcom/manager/device/DeviceManager$OnDevManagerListener;

    move-result-object p1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v4, v1}, Lcom/manager/device/DeviceManager$OnDevManagerListener;->onSuccess(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    .line 38
    :cond_b
    invoke-virtual {v1}, Lcom/manager/device/config/DevConfigInfo;->getListener()Lcom/manager/device/DeviceManager$OnDevManagerListener;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    iget-object v3, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v0, v2, v3, p1}, Lcom/manager/device/DeviceManager$OnDevManagerListener;->onFailed(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_1
    iget-object v11, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 40
    monitor-enter v11

    .line 41
    :try_start_0
    iget-object v1, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    const-string v2, "SystemInfo"

    invoke-static {v1, v2}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 42
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ltz v1, :cond_e

    .line 43
    new-instance v1, Lcom/lib/sdk/bean/HandleConfigData;

    invoke-direct {v1}, Lcom/lib/sdk/bean/HandleConfigData;-><init>()V

    .line 44
    iget-object p2, p2, Lcom/lib/MsgContent;->pData:[B

    invoke-static {p2}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    move-result-object p2

    const-class v2, Lcom/lib/sdk/bean/SystemInfoBean;

    invoke-virtual {v1, p2, v2}, Lcom/lib/sdk/bean/HandleConfigData;->getDataObj(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 45
    invoke-virtual {v1}, Lcom/lib/sdk/bean/HandleConfigData;->getObj()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lib/sdk/bean/SystemInfoBean;

    .line 46
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p2, p1}, Lcom/lib/sdk/bean/SystemInfoBean;->setNetConnectMode(I)V

    iget-object p1, p0, Lcom/manager/device/DeviceManager;->devDataCenter:Lcom/manager/db/DevDataCenter;

    .line 47
    invoke-virtual {p1, v0, p2}, Lcom/manager/db/DevDataCenter;->setSystemInfo(Ljava/lang/String;Lcom/lib/sdk/bean/SystemInfoBean;)V

    iget-object p1, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DevLogin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/manager/device/config/DevConfigInfo;

    if-eqz p1, :cond_d

    .line 49
    invoke-virtual {p1}, Lcom/manager/device/config/DevConfigInfo;->getListener()Lcom/manager/device/DeviceManager$OnDevManagerListener;

    move-result-object p1

    invoke-interface {p1, v0, v5, p2}, Lcom/manager/device/DeviceManager$OnDevManagerListener;->onSuccess(Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DevLogin"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_d
    iget-object p1, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SystemInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/manager/device/config/DevConfigInfo;

    invoke-direct {p0, v0, p1, p2}, Lcom/manager/device/DeviceManager;->dealWithResultToListener(Ljava/lang/String;Lcom/manager/device/config/DevConfigInfo;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_e
    iget-object p2, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DevLogin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/manager/device/config/DevConfigInfo;

    if-eqz p2, :cond_f

    .line 53
    invoke-virtual {p2}, Lcom/manager/device/config/DevConfigInfo;->getListener()Lcom/manager/device/DeviceManager$OnDevManagerListener;

    move-result-object p2

    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "SystemInfo"

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {p2, v0, v1, v2, p1}, Lcom/manager/device/DeviceManager$OnDevManagerListener;->onFailed(Ljava/lang/String;ILjava/lang/String;I)V

    iget-object p1, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DevLogin"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_f
    iget-object p2, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SystemInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/manager/device/config/DevConfigInfo;

    if-eqz p2, :cond_10

    .line 56
    invoke-virtual {p2}, Lcom/manager/device/config/DevConfigInfo;->getListener()Lcom/manager/device/DeviceManager$OnDevManagerListener;

    move-result-object p2

    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "SystemInfo"

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {p2, v0, v1, v2, p1}, Lcom/manager/device/DeviceManager$OnDevManagerListener;->onFailed(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_10
    iget-object p1, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SystemInfo"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 58
    :cond_11
    iget-object v1, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    const-string v2, "SystemFunction"

    invoke-static {v1, v2}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 59
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ltz v1, :cond_12

    .line 60
    new-instance p1, Lcom/lib/sdk/bean/HandleConfigData;

    invoke-direct {p1}, Lcom/lib/sdk/bean/HandleConfigData;-><init>()V

    .line 61
    iget-object p2, p2, Lcom/lib/MsgContent;->pData:[B

    invoke-static {p2}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    move-result-object p2

    const-class v1, Lcom/lib/sdk/bean/SystemFunctionBean;

    invoke-virtual {p1, p2, v1}, Lcom/lib/sdk/bean/HandleConfigData;->getDataObj(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 62
    invoke-virtual {p1}, Lcom/lib/sdk/bean/HandleConfigData;->getObj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lib/sdk/bean/SystemFunctionBean;

    iget-object p2, p0, Lcom/manager/device/DeviceManager;->devDataCenter:Lcom/manager/db/DevDataCenter;

    .line 63
    invoke-virtual {p2, v0, p1}, Lcom/manager/db/DevDataCenter;->setSystemFunction(Ljava/lang/String;Lcom/lib/sdk/bean/SystemFunctionBean;)V

    iget-object p2, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SystemFunction"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/manager/device/config/DevConfigInfo;

    invoke-direct {p0, v0, p2, p1}, Lcom/manager/device/DeviceManager;->dealWithResultToListener(Ljava/lang/String;Lcom/manager/device/config/DevConfigInfo;Ljava/lang/Object;)V

    goto :goto_5

    :cond_12
    iget-object p2, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SystemFunction"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/manager/device/config/DevConfigInfo;

    if-eqz p2, :cond_13

    .line 66
    invoke-virtual {p2}, Lcom/manager/device/config/DevConfigInfo;->getListener()Lcom/manager/device/DeviceManager$OnDevManagerListener;

    move-result-object p2

    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "SystemFunction"

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {p2, v0, v1, v2, p1}, Lcom/manager/device/DeviceManager$OnDevManagerListener;->onFailed(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_13
    :goto_5
    iget-object p1, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SystemFunction"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 68
    :cond_14
    iget-object v1, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    const-string v2, "AVEnc.VideoWidget"

    invoke-static {v1, v2}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ModifyDevName"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 70
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ltz v1, :cond_15

    iget-object v1, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ModifyDevName"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/manager/device/config/DevConfigInfo;

    if-eqz v1, :cond_15

    .line 72
    new-instance v2, Lcom/lib/sdk/bean/HandleConfigData;

    invoke-direct {v2}, Lcom/lib/sdk/bean/HandleConfigData;-><init>()V

    .line 73
    iget-object v3, p2, Lcom/lib/MsgContent;->pData:[B

    invoke-static {v3}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/lib/sdk/bean/VideoWidgetBean;

    invoke-virtual {v2, v3, v4}, Lcom/lib/sdk/bean/HandleConfigData;->getDataObj(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 74
    invoke-virtual {v2}, Lcom/lib/sdk/bean/HandleConfigData;->getObj()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lib/sdk/bean/VideoWidgetBean;

    if-eqz v3, :cond_15

    .line 75
    invoke-virtual {v3}, Lcom/lib/sdk/bean/VideoWidgetBean;->getChannelTitle()Lcom/lib/sdk/bean/VideoWidgetBean$ChannelTitle;

    move-result-object p1

    invoke-virtual {v1}, Lcom/manager/device/config/DevConfigInfo;->getCfgInfo()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/lib/sdk/bean/VideoWidgetBean$ChannelTitle;->setName(Ljava/lang/String;)V

    iget p1, p0, Lcom/manager/device/DeviceManager;->userId:I

    .line 76
    iget-object v4, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 77
    invoke-virtual {v1}, Lcom/manager/device/config/DevConfigInfo;->getChnId()I

    move-result v5

    invoke-static {v4, v5}, Lcom/manager/device/config/DevConfigManager;->getCfgJsonFullName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/lib/sdk/bean/HandleConfigData;->getSendData(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-virtual {v1}, Lcom/manager/device/config/DevConfigInfo;->getChnId()I

    move-result v6

    const/16 v7, 0x1388

    iget v8, p2, Lcom/lib/MsgContent;->seq:I

    move v1, p1

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    .line 79
    invoke-static/range {v1 .. v7}, Lcom/lib/FunSDK;->DevSetConfigByJson(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I

    iget v1, p0, Lcom/manager/device/DeviceManager;->userId:I

    const/16 v3, 0x418

    const-string v4, "ChannelTitle"

    const/4 v5, -0x1

    const/16 v6, 0x1388

    const/4 v7, 0x0

    const/16 v8, 0xa

    .line 80
    iget v9, p2, Lcom/lib/MsgContent;->seq:I

    move-object v2, v0

    invoke-static/range {v1 .. v9}, Lcom/lib/FunSDK;->DevCmdGeneral(ILjava/lang/String;ILjava/lang/String;II[BII)I

    .line 81
    monitor-exit v11

    goto/16 :goto_f

    :cond_15
    iget-object p2, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ModifyDevName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/manager/device/config/DevConfigInfo;

    if-eqz p2, :cond_16

    .line 83
    invoke-virtual {p2}, Lcom/manager/device/config/DevConfigInfo;->getListener()Lcom/manager/device/DeviceManager$OnDevManagerListener;

    move-result-object p2

    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "ModifyDevName"

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {p2, v0, v1, v2, p1}, Lcom/manager/device/DeviceManager$OnDevManagerListener;->onFailed(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_16
    iget-object p1, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModifyDevName"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 85
    :cond_17
    iget-object v1, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    const-string v2, "General.Location"

    invoke-static {v1, v2}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SyncDevTimeZone"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SyncDevTimeZone"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/manager/device/config/DevConfigInfo;

    .line 88
    invoke-virtual {v1, v5}, Lcom/manager/device/config/DevConfigInfo;->setLastConfig(Z)V

    .line 89
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ltz p1, :cond_1b

    .line 90
    new-instance p1, Lcom/lib/sdk/bean/HandleConfigData;

    invoke-direct {p1}, Lcom/lib/sdk/bean/HandleConfigData;-><init>()V

    .line 91
    iget-object v1, p2, Lcom/lib/MsgContent;->pData:[B

    invoke-static {v1}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/lib/sdk/bean/LocationBean;

    invoke-virtual {p1, v1, v2}, Lcom/lib/sdk/bean/HandleConfigData;->getDataObj(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 92
    invoke-virtual {p1}, Lcom/lib/sdk/bean/HandleConfigData;->getObj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lib/sdk/bean/LocationBean;

    if-eqz p1, :cond_1b

    .line 93
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Lcom/utils/XUtils;->getDayLightTimeInfo(Ljava/util/TimeZone;)Lcom/lib/sdk/bean/DayLightTimeBean;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 94
    iget-boolean v2, v1, Lcom/lib/sdk/bean/DayLightTimeBean;->useDLT:Z

    if-eqz v2, :cond_19

    const-string v2, "On"

    .line 95
    invoke-virtual {p1, v2}, Lcom/lib/sdk/bean/LocationBean;->setdSTRule(Ljava/lang/String;)V

    .line 96
    new-instance v2, Lcom/lib/sdk/bean/DSTimeBean;

    invoke-direct {v2}, Lcom/lib/sdk/bean/DSTimeBean;-><init>()V

    .line 97
    iget v3, v1, Lcom/lib/sdk/bean/DayLightTimeBean;->year:I

    invoke-virtual {v2, v3}, Lcom/lib/sdk/bean/DSTimeBean;->setYear(I)V

    .line 98
    iget v3, v1, Lcom/lib/sdk/bean/DayLightTimeBean;->beginMonth:I

    invoke-virtual {v2, v3}, Lcom/lib/sdk/bean/DSTimeBean;->setMonth(I)V

    .line 99
    iget v3, v1, Lcom/lib/sdk/bean/DayLightTimeBean;->beginDay:I

    invoke-virtual {v2, v3}, Lcom/lib/sdk/bean/DSTimeBean;->setDay(I)V

    .line 100
    new-instance v3, Lcom/lib/sdk/bean/DSTimeBean;

    invoke-direct {v3}, Lcom/lib/sdk/bean/DSTimeBean;-><init>()V

    .line 101
    iget v4, v1, Lcom/lib/sdk/bean/DayLightTimeBean;->beginMonth:I

    iget v6, v1, Lcom/lib/sdk/bean/DayLightTimeBean;->endMonth:I

    if-le v4, v6, :cond_18

    iget v4, v1, Lcom/lib/sdk/bean/DayLightTimeBean;->year:I

    add-int/2addr v4, v5

    goto :goto_6

    :cond_18
    iget v4, v1, Lcom/lib/sdk/bean/DayLightTimeBean;->year:I

    :goto_6
    invoke-virtual {v3, v4}, Lcom/lib/sdk/bean/DSTimeBean;->setYear(I)V

    .line 102
    iget v4, v1, Lcom/lib/sdk/bean/DayLightTimeBean;->endMonth:I

    invoke-virtual {v3, v4}, Lcom/lib/sdk/bean/DSTimeBean;->setMonth(I)V

    .line 103
    iget v1, v1, Lcom/lib/sdk/bean/DayLightTimeBean;->endDay:I

    invoke-virtual {v3, v1}, Lcom/lib/sdk/bean/DSTimeBean;->setDay(I)V

    .line 104
    invoke-virtual {p1, v2}, Lcom/lib/sdk/bean/LocationBean;->setdSTStart(Lcom/lib/sdk/bean/DSTimeBean;)V

    .line 105
    invoke-virtual {p1, v3}, Lcom/lib/sdk/bean/LocationBean;->setdSTEnd(Lcom/lib/sdk/bean/DSTimeBean;)V

    goto :goto_7

    :cond_19
    const-string v1, "Off"

    .line 106
    invoke-virtual {p1, v1}, Lcom/lib/sdk/bean/LocationBean;->setdSTRule(Ljava/lang/String;)V

    :cond_1a
    :goto_7
    iget v1, p0, Lcom/manager/device/DeviceManager;->userId:I

    const-string v3, "General.Location"

    const-string v2, "General.Location"

    const-string v4, "0x02"

    .line 107
    invoke-static {v2, v4, p1}, Lcom/lib/sdk/bean/HandleConfigData;->getSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    const/16 v6, 0x1388

    iget v7, p2, Lcom/lib/MsgContent;->seq:I

    move-object v2, v0

    .line 108
    invoke-static/range {v1 .. v7}, Lcom/lib/FunSDK;->DevSetConfigByJson(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I

    .line 109
    :cond_1b
    :goto_8
    monitor-exit v11

    goto/16 :goto_f

    :goto_9
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 110
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v0, 0xf4

    if-ne p1, v0, :cond_1c

    .line 111
    new-instance p1, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;

    invoke-direct {p1}, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;-><init>()V

    .line 112
    iget-object p2, p2, Lcom/lib/MsgContent;->pData:[B

    invoke-static {p1, p2}, Lcom/basic/G;->BytesToObj(Ljava/lang/Object;[B)I

    .line 113
    new-instance p2, Lcom/manager/db/XMDevInfo;

    invoke-direct {p2}, Lcom/manager/db/XMDevInfo;-><init>()V

    .line 114
    invoke-virtual {p2, p1}, Lcom/manager/db/XMDevInfo;->lanDevInfoToXMDevInfo(Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;)V

    .line 115
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/manager/device/DeviceManager$2;

    invoke-direct {v0, p0}, Lcom/manager/device/DeviceManager$2;-><init>(Lcom/manager/device/DeviceManager;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 116
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lcom/manager/device/DeviceManager;->onDevWiFiSetListener:Lcom/manager/device/DeviceManager$OnDevWiFiSetListener;

    if-eqz p1, :cond_34

    .line 117
    invoke-interface {p1, p2}, Lcom/manager/device/DeviceManager$OnDevWiFiSetListener;->onDevWiFiSetResult(Lcom/manager/db/XMDevInfo;)V

    goto/16 :goto_f

    :cond_1c
    iget-object p2, p0, Lcom/manager/device/DeviceManager;->onDevWiFiSetListener:Lcom/manager/device/DeviceManager$OnDevWiFiSetListener;

    if-eqz p2, :cond_34

    .line 118
    invoke-interface {p2, p1}, Lcom/manager/device/DeviceManager$OnDevWiFiSetListener;->onDevWiFiSetState(I)V

    goto/16 :goto_f

    .line 119
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-lez p1, :cond_1f

    .line 120
    new-array v0, p1, [Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;

    move v1, v10

    :goto_a
    if-ge v1, p1, :cond_1d

    .line 121
    new-instance v2, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;

    invoke-direct {v2}, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 122
    :cond_1d
    iget-object p2, p2, Lcom/lib/MsgContent;->pData:[B

    invoke-static {v0, p2}, Lcom/basic/G;->BytesToObj([Ljava/lang/Object;[B)I

    .line 123
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/manager/device/DeviceManager;->lanDevList:Ljava/util/List;

    move p2, v10

    :goto_b
    if-ge p2, p1, :cond_20

    .line 124
    aget-object v1, v0, p2

    if-eqz v1, :cond_1e

    .line 125
    new-instance v2, Lcom/manager/db/XMDevInfo;

    invoke-direct {v2}, Lcom/manager/db/XMDevInfo;-><init>()V

    .line 126
    invoke-virtual {v2, v1}, Lcom/manager/db/XMDevInfo;->lanDevInfoToXMDevInfo(Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;)V

    iget-object v1, p0, Lcom/manager/device/DeviceManager;->lanDevList:Ljava/util/List;

    .line 127
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/manager/db/DevDataCenter;->addDev(Lcom/manager/db/XMDevInfo;)V

    :cond_1e
    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_1f
    iput-object v3, p0, Lcom/manager/device/DeviceManager;->lanDevList:Ljava/util/List;

    :cond_20
    iget-object p1, p0, Lcom/manager/device/DeviceManager;->onSearchLocalDevListener:Lcom/manager/device/DeviceManager$OnSearchLocalDevListener;

    if-eqz p1, :cond_34

    iget-object p2, p0, Lcom/manager/device/DeviceManager;->lanDevList:Ljava/util/List;

    .line 129
    invoke-interface {p1, p2}, Lcom/manager/device/DeviceManager$OnSearchLocalDevListener;->onSearchLocalDevResult(Ljava/util/List;)V

    goto/16 :goto_f

    :pswitch_4
    iget-object p2, p0, Lcom/manager/device/DeviceManager;->onDevUpgradeListener:Lcom/manager/device/DeviceManager$OnDevUpgradeListener;

    if-eqz p2, :cond_34

    .line 130
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {p2, p1, p1}, Lcom/manager/device/DeviceManager$OnDevUpgradeListener;->onCheckUpgradeResult(II)V

    goto/16 :goto_f

    :cond_21
    iget-object p2, p0, Lcom/manager/device/DeviceManager;->onDevUpgradeListener:Lcom/manager/device/DeviceManager$OnDevUpgradeListener;

    if-eqz p2, :cond_34

    .line 131
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {p2, v0, p1, v0}, Lcom/manager/device/DeviceManager$OnDevUpgradeListener;->onUpgradeProgress(III)V

    goto/16 :goto_f

    :cond_22
    iget-object p2, p0, Lcom/manager/device/DeviceManager;->onDevUpgradeListener:Lcom/manager/device/DeviceManager$OnDevUpgradeListener;

    if-eqz p2, :cond_34

    .line 132
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {p2, v10, v10, p1}, Lcom/manager/device/DeviceManager$OnDevUpgradeListener;->onUpgradeProgress(III)V

    goto/16 :goto_f

    :cond_23
    iget-object p2, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DevLogin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/manager/device/config/DevConfigInfo;

    if-eqz p2, :cond_34

    .line 134
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ltz v1, :cond_24

    .line 135
    invoke-virtual {p2}, Lcom/manager/device/config/DevConfigInfo;->getListener()Lcom/manager/device/DeviceManager$OnDevManagerListener;

    move-result-object p1

    invoke-interface {p1, v0, v10, v3}, Lcom/manager/device/DeviceManager$OnDevManagerListener;->onSuccess(Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_f

    .line 136
    :cond_24
    invoke-virtual {p2}, Lcom/manager/device/config/DevConfigInfo;->getListener()Lcom/manager/device/DeviceManager$OnDevManagerListener;

    move-result-object p2

    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "DevLogin"

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {p2, v0, v1, v2, p1}, Lcom/manager/device/DeviceManager$OnDevManagerListener;->onFailed(Ljava/lang/String;ILjava/lang/String;I)V

    goto/16 :goto_f

    .line 137
    :cond_25
    iget-object v1, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    const-string v2, "ChannelTitle"

    invoke-static {v1, v2}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ModifyDevName"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ModifyDevName"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/manager/device/config/DevConfigInfo;

    .line 140
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ltz v2, :cond_27

    iget-object v2, p2, Lcom/lib/MsgContent;->pData:[B

    if-eqz v2, :cond_27

    if-eqz v1, :cond_27

    .line 141
    invoke-virtual {v1}, Lcom/manager/device/config/DevConfigInfo;->isLastConfig()Z

    move-result v2

    if-nez v2, :cond_26

    .line 142
    invoke-virtual {v1, v5}, Lcom/manager/device/config/DevConfigInfo;->setLastConfig(Z)V

    .line 143
    new-instance v2, Lcom/lib/sdk/bean/HandleConfigData;

    invoke-direct {v2}, Lcom/lib/sdk/bean/HandleConfigData;-><init>()V

    .line 144
    iget-object v3, p2, Lcom/lib/MsgContent;->pData:[B

    invoke-static {v3}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/lib/sdk/bean/HandleConfigData;->getDataObj(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 145
    invoke-virtual {v2}, Lcom/lib/sdk/bean/HandleConfigData;->getObj()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_27

    .line 146
    invoke-virtual {v1}, Lcom/manager/device/config/DevConfigInfo;->getChnId()I

    move-result p1

    invoke-virtual {v1}, Lcom/manager/device/config/DevConfigInfo;->getCfgInfo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/manager/device/DeviceManager;->userId:I

    const/16 p1, 0x418

    const-string v4, "ChannelTitle"

    const/4 v5, -0x1

    const/16 v6, 0x1388

    const-string v7, "ChannelTitle"

    .line 147
    invoke-virtual {v2, v7, v3}, Lcom/lib/sdk/bean/HandleConfigData;->getSendData(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    const/4 v8, -0x1

    iget v9, p2, Lcom/lib/MsgContent;->seq:I

    move-object v2, v0

    move v3, p1

    .line 148
    invoke-static/range {v1 .. v9}, Lcom/lib/FunSDK;->DevCmdGeneral(ILjava/lang/String;ILjava/lang/String;II[BII)I

    goto/16 :goto_f

    .line 149
    :cond_26
    invoke-virtual {v1}, Lcom/manager/device/config/DevConfigInfo;->getListener()Lcom/manager/device/DeviceManager$OnDevManagerListener;

    move-result-object p1

    invoke-virtual {v1}, Lcom/manager/device/config/DevConfigInfo;->getCfgInfo()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, v4, p2}, Lcom/manager/device/DeviceManager$OnDevManagerListener;->onSuccess(Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModifyDevName"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_27
    if-eqz v1, :cond_28

    .line 151
    invoke-virtual {v1}, Lcom/manager/device/config/DevConfigInfo;->getListener()Lcom/manager/device/DeviceManager$OnDevManagerListener;

    move-result-object p2

    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "ModifyDevName"

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {p2, v0, v1, v2, p1}, Lcom/manager/device/DeviceManager$OnDevManagerListener;->onFailed(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_28
    iget-object p1, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModifyDevName"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 153
    :cond_29
    iget-object v1, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    const-string v2, "EncyptChipInfo"

    invoke-static {v1, v2}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EncyptChipInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/manager/device/config/DevConfigInfo;

    .line 155
    iget v2, p1, Landroid/os/Message;->arg1:I

    const/16 v3, 0x3fc

    if-ltz v2, :cond_2a

    if-eqz v1, :cond_2b

    .line 156
    new-instance p1, Lcom/lib/sdk/bean/HandleConfigData;

    invoke-direct {p1}, Lcom/lib/sdk/bean/HandleConfigData;-><init>()V

    .line 157
    iget-object p2, p2, Lcom/lib/MsgContent;->pData:[B

    invoke-static {p2}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    move-result-object p2

    const-class v2, Lcom/lib/sdk/bean/EncyptChipInfoBean;

    invoke-virtual {p1, p2, v2}, Lcom/lib/sdk/bean/HandleConfigData;->getDataObj(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 158
    invoke-virtual {p1}, Lcom/lib/sdk/bean/HandleConfigData;->getObj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lib/sdk/bean/EncyptChipInfoBean;

    if-eqz p1, :cond_2b

    .line 159
    invoke-virtual {v1}, Lcom/manager/device/config/DevConfigInfo;->getListener()Lcom/manager/device/DeviceManager$OnDevManagerListener;

    move-result-object p2

    invoke-virtual {p1}, Lcom/lib/sdk/bean/EncyptChipInfoBean;->getoEMID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, v3, p1}, Lcom/manager/device/DeviceManager$OnDevManagerListener;->onSuccess(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_c

    :cond_2a
    if-eqz v1, :cond_2b

    .line 160
    invoke-virtual {v1}, Lcom/manager/device/config/DevConfigInfo;->getListener()Lcom/manager/device/DeviceManager$OnDevManagerListener;

    move-result-object p2

    const-string v1, "EncyptChipInfo"

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {p2, v0, v3, v1, p1}, Lcom/manager/device/DeviceManager$OnDevManagerListener;->onFailed(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_2b
    :goto_c
    iget-object p1, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EncyptChipInfo"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 162
    :cond_2c
    iget-object v1, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    const-string v2, "SystemInfoEx"

    invoke-static {v1, v2}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 163
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ltz v1, :cond_2d

    .line 164
    new-instance p1, Lcom/lib/sdk/bean/HandleConfigData;

    invoke-direct {p1}, Lcom/lib/sdk/bean/HandleConfigData;-><init>()V

    .line 165
    iget-object p2, p2, Lcom/lib/MsgContent;->pData:[B

    invoke-static {p2}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    move-result-object p2

    const-class v1, Lcom/lib/sdk/bean/SystemInfoExBean;

    invoke-virtual {p1, p2, v1}, Lcom/lib/sdk/bean/HandleConfigData;->getDataObj(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 166
    invoke-virtual {p1}, Lcom/lib/sdk/bean/HandleConfigData;->getObj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lib/sdk/bean/SystemInfoExBean;

    iget-object p2, p0, Lcom/manager/device/DeviceManager;->devDataCenter:Lcom/manager/db/DevDataCenter;

    .line 167
    invoke-virtual {p2, v0, p1}, Lcom/manager/db/DevDataCenter;->setSystemExInfo(Ljava/lang/String;Lcom/lib/sdk/bean/SystemInfoExBean;)V

    iget-object p2, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SystemInfoEx"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/manager/device/config/DevConfigInfo;

    invoke-direct {p0, v0, p2, p1}, Lcom/manager/device/DeviceManager;->dealWithResultToListener(Ljava/lang/String;Lcom/manager/device/config/DevConfigInfo;Ljava/lang/Object;)V

    goto :goto_d

    :cond_2d
    iget-object p2, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SystemInfoEx"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/manager/device/config/DevConfigInfo;

    if-eqz p2, :cond_2e

    .line 170
    invoke-virtual {p2}, Lcom/manager/device/config/DevConfigInfo;->getListener()Lcom/manager/device/DeviceManager$OnDevManagerListener;

    move-result-object p2

    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "SystemInfoEx"

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {p2, v0, v1, v2, p1}, Lcom/manager/device/DeviceManager$OnDevManagerListener;->onFailed(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_2e
    :goto_d
    iget-object p1, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SystemInfoEx"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_2f
    iget-object v1, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/manager/device/config/DevConfigInfo;

    if-eqz v1, :cond_31

    .line 173
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ltz v2, :cond_30

    .line 174
    invoke-virtual {v1}, Lcom/manager/device/config/DevConfigInfo;->getListener()Lcom/manager/device/DeviceManager$OnDevManagerListener;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/manager/device/DeviceManager$OnDevManagerListener;->onSuccess(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_e

    .line 175
    :cond_30
    invoke-virtual {v1}, Lcom/manager/device/config/DevConfigInfo;->getListener()Lcom/manager/device/DeviceManager$OnDevManagerListener;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    iget-object v3, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v0, v2, v3, p1}, Lcom/manager/device/DeviceManager$OnDevManagerListener;->onFailed(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_31
    :goto_e
    iget-object p1, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 177
    :cond_32
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ltz p1, :cond_33

    .line 178
    new-instance p1, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;

    invoke-direct {p1}, Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;-><init>()V

    .line 179
    iget-object p2, p2, Lcom/lib/MsgContent;->pData:[B

    invoke-static {p1, p2}, Lcom/basic/G;->BytesToObj(Ljava/lang/Object;[B)I

    .line 180
    new-instance p2, Lcom/manager/db/XMDevInfo;

    invoke-direct {p2}, Lcom/manager/db/XMDevInfo;-><init>()V

    .line 181
    invoke-virtual {p2, p1}, Lcom/manager/db/XMDevInfo;->lanDevInfoToXMDevInfo(Lcom/lib/sdk/struct/SDK_CONFIG_NET_COMMON_V2;)V

    .line 182
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/manager/device/DeviceManager$1;

    invoke-direct {v0, p0}, Lcom/manager/device/DeviceManager$1;-><init>(Lcom/manager/device/DeviceManager;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 183
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lcom/manager/device/DeviceManager;->onQuickSetWiFiListener:Lcom/manager/device/DeviceManager$OnQuickSetWiFiListener;

    if-eqz p1, :cond_34

    .line 184
    invoke-interface {p1, p2, v10}, Lcom/manager/device/DeviceManager$OnQuickSetWiFiListener;->onQuickSetResult(Lcom/manager/db/XMDevInfo;I)V

    goto :goto_f

    :cond_33
    iget-object p2, p0, Lcom/manager/device/DeviceManager;->onQuickSetWiFiListener:Lcom/manager/device/DeviceManager$OnQuickSetWiFiListener;

    if-eqz p2, :cond_34

    .line 185
    invoke-interface {p2, v3, p1}, Lcom/manager/device/DeviceManager$OnQuickSetWiFiListener;->onQuickSetResult(Lcom/manager/db/XMDevInfo;I)V

    :cond_34
    :goto_f
    return v10

    :pswitch_data_0
    .packed-switch 0x1405
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public checkDevUpgrade(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevUpgradeListener;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/manager/device/DeviceManager;->init()Z

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/manager/device/DeviceManager;->devIdMap:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/manager/device/DeviceManager;->onDevUpgradeListener:Lcom/manager/device/DeviceManager$OnDevUpgradeListener;

    .line 20
    .line 21
    iget p2, p0, Lcom/manager/device/DeviceManager;->userId:I

    .line 22
    .line 23
    invoke-static {p2, p1, v0}, Lcom/lib/FunSDK;->DevCheckUpgrade(ILjava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public createMonitorPlayer(Landroid/view/ViewGroup;)Lcom/manager/device/media/monitor/MonitorManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/manager/device/media/monitor/MonitorManager;

    new-instance v1, Lcom/manager/device/media/attribute/PlayerAttribute;

    invoke-direct {v1}, Lcom/manager/device/media/attribute/PlayerAttribute;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/manager/device/media/monitor/MonitorManager;-><init>(Landroid/view/ViewGroup;Lcom/manager/device/media/attribute/PlayerAttribute;)V

    return-object v0
.end method

.method public createMonitorPlayer(Landroid/view/ViewGroup;Lcom/manager/device/media/attribute/PlayerAttribute;)Lcom/manager/device/media/monitor/MonitorManager;
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/manager/device/media/monitor/MonitorManager;

    invoke-direct {v0, p1, p2}, Lcom/manager/device/media/monitor/MonitorManager;-><init>(Landroid/view/ViewGroup;Lcom/manager/device/media/attribute/PlayerAttribute;)V

    return-object v0
.end method

.method public createMonitorPlayer(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/manager/device/media/monitor/MonitorManager;
    .locals 2

    .line 2
    new-instance v0, Lcom/manager/device/media/monitor/MonitorManager;

    new-instance v1, Lcom/manager/device/media/attribute/PlayerAttribute;

    invoke-direct {v1, p2}, Lcom/manager/device/media/attribute/PlayerAttribute;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/manager/device/media/monitor/MonitorManager;-><init>(Landroid/view/ViewGroup;Lcom/manager/device/media/attribute/PlayerAttribute;)V

    return-object v0
.end method

.method public createMonitorPlayers([Landroid/view/ViewGroup;[Lcom/manager/device/media/attribute/PlayerAttribute;I)[Lcom/manager/device/media/monitor/MonitorManager;
    .locals 5

    .line 1
    if-gtz p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-array v0, p3, [Lcom/manager/device/media/monitor/MonitorManager;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, p3, :cond_1

    .line 9
    .line 10
    new-instance v2, Lcom/manager/device/media/monitor/MonitorManager;

    .line 11
    .line 12
    aget-object v3, p1, v1

    .line 13
    .line 14
    aget-object v4, p2, v1

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lcom/manager/device/media/monitor/MonitorManager;-><init>(Landroid/view/ViewGroup;Lcom/manager/device/media/attribute/PlayerAttribute;)V

    .line 17
    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method public createRecordPlayer(Landroid/view/ViewGroup;Ljava/lang/String;I)Lcom/manager/device/media/playback/RecordManager;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    new-instance p3, Lcom/manager/device/media/playback/CloudRecordManager;

    .line 5
    .line 6
    new-instance v0, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p3, p1, v0}, Lcom/manager/device/media/playback/CloudRecordManager;-><init>(Landroid/view/ViewGroup;Lcom/manager/device/media/attribute/RecrodPlayerAttribute;)V

    .line 12
    .line 13
    .line 14
    return-object p3

    .line 15
    :cond_0
    new-instance p3, Lcom/manager/device/media/playback/DevRecordManager;

    .line 16
    .line 17
    new-instance v0, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, p1, v0}, Lcom/manager/device/media/playback/DevRecordManager;-><init>(Landroid/view/ViewGroup;Lcom/manager/device/media/attribute/RecrodPlayerAttribute;)V

    .line 23
    .line 24
    .line 25
    return-object p3
.end method

.method public devPTZControl(Lcom/lib/sdk/bean/PtzCtrlInfoBean;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 7

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/manager/device/DeviceManager;->userId:I

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/lib/sdk/bean/PtzCtrlInfoBean;->getDevId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/lib/sdk/bean/PtzCtrlInfoBean;->getChnId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Lcom/lib/sdk/bean/PtzCtrlInfoBean;->getPtzCommandId()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1}, Lcom/lib/sdk/bean/PtzCtrlInfoBean;->isStop()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1}, Lcom/lib/sdk/bean/PtzCtrlInfoBean;->getSpeed()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {p1}, Lcom/lib/sdk/bean/PtzCtrlInfoBean;->getSeq()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-static/range {v0 .. v6}, Lcom/lib/FunSDK;->DevPTZControl(ILjava/lang/String;IIIII)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    move p2, v0

    .line 38
    :cond_0
    return p2
.end method

.method public getAlarmInChannel(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/manager/device/DeviceManager;->init()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/manager/device/DeviceManager;->devDataCenter:Lcom/manager/db/DevDataCenter;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/manager/db/DevDataCenter;->getAlarmInChannel(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getAlarmOutChannel(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/manager/device/DeviceManager;->init()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/manager/device/DeviceManager;->devDataCenter:Lcom/manager/db/DevDataCenter;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/manager/db/DevDataCenter;->getAlarmOutChannel(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getAudioInChannel(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/manager/device/DeviceManager;->init()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/manager/device/DeviceManager;->devDataCenter:Lcom/manager/db/DevDataCenter;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/manager/db/DevDataCenter;->getAudioInChannel(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getBuildTime(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/manager/device/DeviceManager;->init()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/manager/device/DeviceManager;->devDataCenter:Lcom/manager/db/DevDataCenter;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/manager/db/DevDataCenter;->getBuildTime(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getCombineSwitch(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/manager/device/DeviceManager;->init()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/manager/device/DeviceManager;->devDataCenter:Lcom/manager/db/DevDataCenter;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/manager/db/DevDataCenter;->getCombineSwitch(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public varargs getConfigFromDev(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/manager/device/DeviceManager;->init()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/manager/device/config/DevConfigInfo;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, p2, p4}, Lcom/manager/device/config/DevConfigInfo;->addListener(Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_0
    const-string v1, "EncyptChipInfo"

    .line 64
    .line 65
    invoke-static {p3, v1}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p2, p4}, Lcom/manager/device/config/DevConfigInfo;->create(Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Lcom/manager/device/config/DevConfigInfo;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    iget-object p2, p0, Lcom/manager/device/DeviceManager;->devIdMap:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget v2, p0, Lcom/manager/device/DeviceManager;->userId:I

    .line 109
    .line 110
    const/16 v4, 0x3fc

    .line 111
    .line 112
    const-string v5, "EncyptChipInfo"

    .line 113
    .line 114
    const/4 v6, -0x1

    .line 115
    const/16 v7, 0x1388

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    move-object v3, p1

    .line 120
    invoke-static/range {v2 .. v10}, Lcom/lib/FunSDK;->DevCmdGeneral(ILjava/lang/String;ILjava/lang/String;II[BII)I

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const-string v1, "SystemInfoEx"

    .line 125
    .line 126
    invoke-static {p3, v1}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iget-object v1, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-static {p2, p4}, Lcom/manager/device/config/DevConfigInfo;->create(Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Lcom/manager/device/config/DevConfigInfo;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    iget-object p2, p0, Lcom/manager/device/DeviceManager;->devIdMap:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget v2, p0, Lcom/manager/device/DeviceManager;->userId:I

    .line 170
    .line 171
    const/16 v4, 0x3fc

    .line 172
    .line 173
    const-string v5, "SystemInfoEx"

    .line 174
    .line 175
    const/4 v6, -0x1

    .line 176
    const/16 v7, 0x1388

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    move-object v3, p1

    .line 181
    invoke-static/range {v2 .. v10}, Lcom/lib/FunSDK;->DevCmdGeneral(ILjava/lang/String;ILjava/lang/String;II[BII)I

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    iget-object v1, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 186
    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {p2, p4}, Lcom/manager/device/config/DevConfigInfo;->create(Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Lcom/manager/device/config/DevConfigInfo;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    iget-object p2, p0, Lcom/manager/device/DeviceManager;->devIdMap:Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p4

    .line 219
    invoke-virtual {p2, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget v3, p0, Lcom/manager/device/DeviceManager;->userId:I

    .line 223
    .line 224
    const/16 v6, 0x400

    .line 225
    .line 226
    const/4 v7, -0x1

    .line 227
    const/16 v8, 0x1388

    .line 228
    .line 229
    move-object v4, p1

    .line 230
    move-object v5, p3

    .line 231
    invoke-static/range {v3 .. v9}, Lcom/lib/FunSDK;->DevGetConfigByJson(ILjava/lang/String;Ljava/lang/String;IIII)I

    .line 232
    .line 233
    .line 234
    :cond_3
    :goto_0
    monitor-exit v0

    .line 235
    return-void

    .line 236
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    throw p1
.end method

.method public varargs getDevAbility(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/manager/device/DeviceManager;->init()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/manager/device/DeviceManager;->devDataCenter:Lcom/manager/db/DevDataCenter;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/manager/db/DevDataCenter;->getSystemFunctionItemValue(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public getDevConfigManager(Ljava/lang/String;)Lcom/manager/device/config/DevConfigManager;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/manager/device/config/DevConfigManager;->create(Ljava/lang/String;)Lcom/manager/device/config/DevConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDevType(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/manager/device/DeviceManager;->init()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/manager/device/DeviceManager;->devDataCenter:Lcom/manager/db/DevDataCenter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/manager/db/DevDataCenter;->getDevType(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getDeviceModel(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/manager/device/DeviceManager;->init()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/manager/device/DeviceManager;->devDataCenter:Lcom/manager/db/DevDataCenter;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/manager/db/DevDataCenter;->getDeviceModel(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getDeviceRunTime(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/manager/device/DeviceManager;->init()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/manager/device/DeviceManager;->devDataCenter:Lcom/manager/db/DevDataCenter;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/manager/db/DevDataCenter;->getDeviceRunTime(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getDigChannel(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/manager/device/DeviceManager;->init()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/manager/device/DeviceManager;->devDataCenter:Lcom/manager/db/DevDataCenter;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/manager/db/DevDataCenter;->getDigChannel(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getEncryptVersion(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/manager/device/DeviceManager;->init()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/manager/device/DeviceManager;->devDataCenter:Lcom/manager/db/DevDataCenter;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/manager/db/DevDataCenter;->getEncryptVersion(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getEncyptChipInfo(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/manager/device/DeviceManager;->init()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/manager/device/DeviceManager;->devDataCenter:Lcom/manager/db/DevDataCenter;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/manager/db/DevDataCenter;->getEncyptChipInfo(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getExtraChannel(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/manager/device/DeviceManager;->init()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/manager/device/DeviceManager;->devDataCenter:Lcom/manager/db/DevDataCenter;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/manager/db/DevDataCenter;->getExtraChannel(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getHardWare(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/manager/device/DeviceManager;->init()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/manager/device/DeviceManager;->devDataCenter:Lcom/manager/db/DevDataCenter;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/manager/db/DevDataCenter;->getHardWare(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getHardWareVersion(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/manager/device/DeviceManager;->init()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/manager/device/DeviceManager;->devDataCenter:Lcom/manager/db/DevDataCenter;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/manager/db/DevDataCenter;->getHardWareVersion(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getLanDevice()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/manager/db/XMDevInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/manager/device/DeviceManager;->lanDevList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMcuVersion(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/manager/device/DeviceManager;->init()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/manager/device/DeviceManager;->devDataCenter:Lcom/manager/db/DevDataCenter;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/manager/db/DevDataCenter;->getMcuVersion(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getNetConnectMode(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/manager/device/DeviceManager;->init()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/manager/device/DeviceManager;->devDataCenter:Lcom/manager/db/DevDataCenter;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/manager/db/DevDataCenter;->getNetConnectMode(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getSerialNo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/manager/device/DeviceManager;->init()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/manager/device/DeviceManager;->devDataCenter:Lcom/manager/db/DevDataCenter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/manager/db/DevDataCenter;->getSerialNo(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getSoftWareVersion(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/manager/device/DeviceManager;->init()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/manager/device/DeviceManager;->devDataCenter:Lcom/manager/db/DevDataCenter;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/manager/db/DevDataCenter;->getSoftWareVersion(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getTalkInChannel(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/manager/device/DeviceManager;->init()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/manager/device/DeviceManager;->devDataCenter:Lcom/manager/db/DevDataCenter;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/manager/db/DevDataCenter;->getTalkInChannel(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getTalkOutChannel(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/manager/device/DeviceManager;->init()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/manager/device/DeviceManager;->devDataCenter:Lcom/manager/db/DevDataCenter;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/manager/db/DevDataCenter;->getTalkOutChannel(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getUpdataTime(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/manager/device/DeviceManager;->init()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/manager/device/DeviceManager;->devDataCenter:Lcom/manager/db/DevDataCenter;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/manager/db/DevDataCenter;->getUpdataTime(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getVideoInChannel(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/manager/device/DeviceManager;->init()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/manager/device/DeviceManager;->devDataCenter:Lcom/manager/db/DevDataCenter;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/manager/db/DevDataCenter;->getVideoInChannel(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getVideoOutChannel(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/manager/device/DeviceManager;->init()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/manager/device/DeviceManager;->devDataCenter:Lcom/manager/db/DevDataCenter;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/manager/db/DevDataCenter;->getVideoOutChannel(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public init()Z
    .locals 2

    iget-object v0, p0, Lcom/manager/device/DeviceManager;->accountManager:Lcom/manager/account/AccountManager;

    .line 2
    invoke-virtual {v0}, Lcom/manager/base/BaseManager;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/manager/device/DeviceManager;->accountManager:Lcom/manager/account/AccountManager;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, Lcom/manager/account/AccountManager;->localLogin(Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Lcom/manager/account/LocalAccountManager;

    :cond_0
    iget v0, p0, Lcom/manager/device/DeviceManager;->userId:I

    .line 4
    invoke-static {v0, p0}, Lcom/lib/FunSDK;->GetId(ILcom/lib/IFunSDKResult;)I

    move-result v0

    iput v0, p0, Lcom/manager/device/DeviceManager;->userId:I

    const/4 v0, 0x1

    return v0
.end method

.method public init(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public initDevToRouterByQrCode(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevWiFiSetListener;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->getInstance()Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, p6}, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->setOnDevWiFiSetListener(Lcom/manager/device/DeviceManager$OnDevWiFiSetListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->getQRConfigRandomUuid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p6

    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne p3, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x1a

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/utils/XUtils;->asciiToString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_1
    const-string v2, "\\."

    .line 42
    .line 43
    invoke-virtual {p5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "S:"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "P:"

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "E:"

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, "M:"

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, "I:"

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    array-length p1, p5

    .line 102
    add-int/lit8 p1, p1, -0x1

    .line 103
    .line 104
    aget-object p1, p5, p1

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, "B:"

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p2, "UTF-8"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "ISO-8859-1"

    .line 134
    .line 135
    invoke-static {p1, p2}, Lcom/basic/G;->ToString([BLjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/16 p2, 0x320

    .line 140
    .line 141
    invoke-static {p1, p2, v1}, Lcom/utils/XUtils;->createQRCodeBitmap(Ljava/lang/String;ILjava/util/Hashtable;)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    return-object p1

    .line 146
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    return-object v1
.end method

.method public isDontDewarpDevice(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/manager/device/DeviceManager;->devDataCenter:Lcom/manager/db/DevDataCenter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/manager/db/DevDataCenter;->getHardWare(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/manager/device/DeviceManager;->devDataCenter:Lcom/manager/db/DevDataCenter;

    .line 9
    .line 10
    invoke-virtual {v2, p1, v1}, Lcom/manager/db/DevDataCenter;->getBuildTime(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v1, Lcom/manager/device/fisheye/FishEyeConfig;->dontDewarpDeviceInfo:[Ljava/lang/String;

    .line 29
    .line 30
    array-length v3, v1

    .line 31
    move v4, v2

    .line 32
    :goto_0
    if-ge v4, v3, :cond_2

    .line 33
    .line 34
    aget-object v5, v1, v4

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return v2
.end method

.method public loginDev(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/manager/device/DeviceManager;->init()Z

    iget-object v1, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DevLogin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/manager/device/config/DevConfigInfo;->create(Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Lcom/manager/device/config/DevConfigInfo;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v9

    iget-object p2, p0, Lcom/manager/device/DeviceManager;->devIdMap:Ljava/util/HashMap;

    .line 4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lcom/manager/device/DeviceManager;->userId:I

    const-string v5, "SystemInfo"

    const/16 v6, 0x400

    const/4 v7, -0x1

    const/16 v8, 0x1388

    move-object v4, p1

    .line 5
    invoke-static/range {v3 .. v9}, Lcom/lib/FunSDK;->DevGetConfigByJson(ILjava/lang/String;Ljava/lang/String;IIII)I

    const/4 p1, 0x1

    return p1
.end method

.method public loginDev(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/manager/device/DeviceManager;->init()Z

    iget-object v1, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DevLogin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p4, v0}, Lcom/manager/device/config/DevConfigInfo;->create(Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Lcom/manager/device/config/DevConfigInfo;

    move-result-object p4

    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p4

    iget-object v0, p0, Lcom/manager/device/DeviceManager;->devIdMap:Ljava/util/HashMap;

    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/manager/device/DeviceManager;->devDataCenter:Lcom/manager/db/DevDataCenter;

    .line 10
    invoke-virtual {v0, p1}, Lcom/manager/db/DevDataCenter;->isDevExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1, p2, p3}, Lcom/lib/FunSDK;->DevSetLocalPwd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget v0, p0, Lcom/manager/device/DeviceManager;->userId:I

    .line 12
    invoke-static {v0, p1, p2, p3, p4}, Lcom/lib/FunSDK;->DevLogin(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    const/4 p1, 0x1

    return p1
.end method

.method public logoutDev(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/manager/device/DeviceManager;->init()Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "DevLogin"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/manager/device/DeviceManager;->devIdMap:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/manager/device/DeviceManager;->userId:I

    .line 43
    .line 44
    invoke-static {v1, p1, v0}, Lcom/lib/FunSDK;->DevLogout(ILjava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public modifyDevName(Ljava/lang/String;Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/manager/device/DeviceManager;->init()Z

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p3, v1}, Lcom/manager/device/config/DevConfigInfo;->create(Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Lcom/manager/device/config/DevConfigInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3, p2}, Lcom/manager/device/config/DevConfigInfo;->setCfgInfo(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Lcom/manager/device/config/DevConfigInfo;->setLastConfig(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "ModifyDevName"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object p2, p0, Lcom/manager/device/DeviceManager;->devIdMap:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/manager/device/DeviceManager;->userId:I

    .line 55
    .line 56
    const-string v3, "AVEnc.VideoWidget"

    .line 57
    .line 58
    const/16 v4, 0x400

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v6, 0x1388

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    invoke-static/range {v1 .. v7}, Lcom/lib/FunSDK;->DevGetConfigByJson(ILjava/lang/String;Ljava/lang/String;IIII)I

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public modifyDevPwd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/manager/device/DeviceManager;->init()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p5, v0}, Lcom/manager/device/config/DevConfigInfo;->create(Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Lcom/manager/device/config/DevConfigInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "userName"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "password"

    .line 23
    .line 24
    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5, v0}, Lcom/manager/device/config/DevConfigInfo;->setCfgInfo(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "ModifyPassword"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Lcom/lib/FunSDK;->DevMD5Encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p4}, Lcom/lib/FunSDK;->DevMD5Encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    new-instance p4, Lcom/alibaba/fastjson/JSONObject;

    .line 61
    .line 62
    invoke-direct {p4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p5, "EncryptType"

    .line 66
    .line 67
    const-string v0, "MD5"

    .line 68
    .line 69
    invoke-virtual {p4, p5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string p5, "NewPassWord"

    .line 73
    .line 74
    invoke-virtual {p4, p5, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string p3, "PassWord"

    .line 78
    .line 79
    invoke-virtual {p4, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string p2, "SessionID"

    .line 83
    .line 84
    const-string p3, "0x6E472E78"

    .line 85
    .line 86
    invoke-virtual {p4, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string p2, "UserName"

    .line 90
    .line 91
    const-string p3, "admin"

    .line 92
    .line 93
    invoke-virtual {p4, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget-object p2, p0, Lcom/manager/device/DeviceManager;->devIdMap:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lcom/manager/device/DeviceManager;->userId:I

    .line 110
    .line 111
    const-string v2, "ModifyPassword"

    .line 112
    .line 113
    invoke-virtual {p4}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v4, -0x1

    .line 118
    const/16 v5, 0x2710

    .line 119
    .line 120
    move-object v1, p1

    .line 121
    invoke-static/range {v0 .. v6}, Lcom/lib/FunSDK;->DevSetConfigByJson(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public resetDevConfig(Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/manager/device/DeviceManager;->init()Z

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v0, p0, Lcom/manager/device/DeviceManager;->devIdMap:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "OPDefaultConfig"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x0

    .line 39
    new-array v3, v3, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2, v3}, Lcom/manager/device/config/DevConfigInfo;->create(Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Lcom/manager/device/config/DevConfigInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/lib/sdk/bean/DefaultConfigBean;

    .line 49
    .line 50
    invoke-direct {p2}, Lcom/lib/sdk/bean/DefaultConfigBean;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p2, v0}, Lcom/lib/sdk/bean/DefaultConfigBean;->setAllConfig(I)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/manager/device/DeviceManager;->userId:I

    .line 58
    .line 59
    const-string v3, "OPDefaultConfig"

    .line 60
    .line 61
    const-string v1, "0x1"

    .line 62
    .line 63
    invoke-static {v2, v1, p2}, Lcom/lib/sdk/bean/HandleConfigData;->getSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v4, -0x1

    .line 68
    const/16 v5, 0x4e20

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    move-object v2, v3

    .line 72
    move-object v3, p2

    .line 73
    invoke-static/range {v0 .. v6}, Lcom/lib/FunSDK;->DevSetConfigByJson(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public searchLanDevice(Lcom/manager/device/DeviceManager$OnSearchLocalDevListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/manager/device/DeviceManager;->init()Z

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/manager/device/DeviceManager;->onSearchLocalDevListener:Lcom/manager/device/DeviceManager$OnSearchLocalDevListener;

    .line 5
    .line 6
    iget p1, p0, Lcom/manager/device/DeviceManager;->userId:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, v0}, Lcom/lib/FunSDK;->DevSearchDevice(III)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setLocalDevPwd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "admin"

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/lib/FunSDK;->DevSetLocalPwd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startDevToRouterByQrCode()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->getInstance()Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->getQRConfigRandomUuid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->getQRConfigDevInfo(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public startDevUpgrade(Ljava/lang/String;ILcom/manager/device/DeviceManager$OnDevUpgradeListener;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/manager/device/DeviceManager;->init()Z

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/manager/device/DeviceManager;->devIdMap:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/manager/device/DeviceManager;->onDevUpgradeListener:Lcom/manager/device/DeviceManager$OnDevUpgradeListener;

    .line 20
    .line 21
    iget p3, p0, Lcom/manager/device/DeviceManager;->userId:I

    .line 22
    .line 23
    invoke-static {p3, p1, p2, v0}, Lcom/lib/FunSDK;->DevStartUpgrade(ILjava/lang/String;II)I

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public startDevUpgradeByLocalFile(Ljava/lang/String;Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevUpgradeListener;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/manager/device/DeviceManager;->init()Z

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/manager/device/DeviceManager;->devIdMap:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/manager/device/DeviceManager;->onDevUpgradeListener:Lcom/manager/device/DeviceManager$OnDevUpgradeListener;

    .line 20
    .line 21
    iget p3, p0, Lcom/manager/device/DeviceManager;->userId:I

    .line 22
    .line 23
    invoke-static {p3, p1, p2, v0}, Lcom/lib/FunSDK;->DevStartUpgradeByFile(ILjava/lang/String;Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public startQuickSetWiFi(Landroid/net/wifi/WifiInfo;Landroid/net/wifi/ScanResult;Landroid/net/DhcpInfo;Ljava/lang/String;Lcom/manager/device/DeviceManager$OnQuickSetWiFiListener;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/manager/device/DeviceManager;->init()Z

    iput-object p5, p0, Lcom/manager/device/DeviceManager;->onQuickSetWiFiListener:Lcom/manager/device/DeviceManager$OnQuickSetWiFiListener;

    .line 2
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/utils/XUtils;->initSSID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object p2, p2, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-static {p2}, Lcom/utils/XUtils;->getEncrypPasswordType(Ljava/lang/String;)I

    move-result v6

    const/4 p2, 0x3

    if-ne v6, p2, :cond_1

    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p5, 0xa

    if-eq p2, p5, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p5, 0x1a

    if-ne p2, p5, :cond_1

    .line 5
    :cond_0
    invoke-static {p4}, Lcom/utils/XUtils;->asciiToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string p5, "S:"

    .line 7
    invoke-virtual {p2, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p5, "P:"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p4, "T:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 8
    iget p4, p3, Landroid/net/DhcpInfo;->netmask:I

    if-nez p4, :cond_2

    const-string p4, "255.255.255.0"

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p4}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object p4

    .line 10
    :goto_0
    iget p5, p3, Landroid/net/DhcpInfo;->gateway:I

    invoke-static {p5}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v5

    .line 11
    iget p5, p3, Landroid/net/DhcpInfo;->ipAddress:I

    invoke-static {p5}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object p5

    .line 12
    iget v0, p3, Landroid/net/DhcpInfo;->dns1:I

    invoke-static {v0}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget p3, p3, Landroid/net/DhcpInfo;->dns2:I

    invoke-static {p3}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v8

    .line 15
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "gateway:"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "ip:"

    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {p1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo p5, "submask:"

    .line 22
    invoke-virtual {p1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p4, "dns1:"

    .line 25
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p4, "dns2:"

    .line 28
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "mac:"

    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    invoke-virtual {p1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x2

    iget v0, p0, Lcom/manager/device/DeviceManager;->userId:I

    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v9, -0x1

    .line 36
    invoke-static/range {v0 .. v9}, Lcom/lib/FunSDK;->DevStartAPConfig(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)I

    return-void
.end method

.method public startQuickSetWiFi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 37
    invoke-virtual {p0}, Lcom/manager/device/DeviceManager;->init()Z

    .line 38
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "S:"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "P:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "T:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/manager/device/DeviceManager;->userId:I

    const/4 v2, 0x2

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, -0x1

    move-object v3, p1

    invoke-static/range {v1 .. v10}, Lcom/lib/FunSDK;->DevStartAPConfig(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)I

    return-void
.end method

.method public startQuickSetWiFiByDevLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevWiFiSetListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/manager/device/DeviceManager;->init()Z

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/manager/device/DeviceManager;->onDevWiFiSetListener:Lcom/manager/device/DeviceManager$OnDevWiFiSetListener;

    .line 5
    .line 6
    iget p4, p0, Lcom/manager/device/DeviceManager;->userId:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {p4, p1, p2, p3, v0}, Lcom/lib/FunSDK;->DevStartWifiConfigByAPLogin(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public stopDevToRouterByQrCode()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->getInstance()Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->stopGetQRConfigDevInfo()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stopQuickSetWiFi()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/manager/device/DeviceManager;->init()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/lib/FunSDK;->DevStopAPConfig()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public switchDevNetworkMode(Ljava/lang/String;Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/manager/device/DeviceManager;->init()Z

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    iget-object v0, p0, Lcom/manager/device/DeviceManager;->devIdMap:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "OPNetModeSwitch"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x0

    .line 39
    new-array v3, v3, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3, v3}, Lcom/manager/device/config/DevConfigInfo;->create(Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Lcom/manager/device/config/DevConfigInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "Action"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string p2, "Name"

    .line 64
    .line 65
    invoke-virtual {p3, p2, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lcom/manager/device/DeviceManager;->userId:I

    .line 72
    .line 73
    const/16 v2, 0x5aa

    .line 74
    .line 75
    const-string v3, "OPNetModeSwitch"

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/16 v5, 0x1388

    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v1, p1

    .line 90
    invoke-static/range {v0 .. v8}, Lcom/lib/FunSDK;->DevCmdGeneral(ILjava/lang/String;ILjava/lang/String;II[BII)I

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public syncDevTime(Ljava/lang/String;Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevManagerListener;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/manager/device/DeviceManager;->init()Z

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v0, p0, Lcom/manager/device/DeviceManager;->devIdMap:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "OPTimeSetting"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x0

    .line 39
    new-array v3, v3, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3, v3}, Lcom/manager/device/config/DevConfigInfo;->create(Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Lcom/manager/device/config/DevConfigInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/manager/device/DeviceManager;->userId:I

    .line 49
    .line 50
    const-string p3, "OPTimeSetting"

    .line 51
    .line 52
    const-string v1, "0x00000001"

    .line 53
    .line 54
    invoke-static {v2, v1, p2}, Lcom/lib/sdk/bean/HandleConfigData;->getSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, -0x1

    .line 59
    const/16 v5, 0x1388

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    move-object v2, p3

    .line 63
    invoke-static/range {v0 .. v6}, Lcom/lib/FunSDK;->DevSetConfigByJson(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public syncDevTimeZone(Ljava/lang/String;ILcom/manager/device/DeviceManager$OnDevManagerListener;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/manager/device/DeviceManager;->init()Z

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p3, v1}, Lcom/manager/device/config/DevConfigInfo;->create(Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Lcom/manager/device/config/DevConfigInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3, v0}, Lcom/manager/device/config/DevConfigInfo;->setLastConfig(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/manager/device/DeviceManager;->listenerMap:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "SyncDevTimeZone"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iget-object v1, p0, Lcom/manager/device/DeviceManager;->devIdMap:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/lib/sdk/bean/TimeZoneBean;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/lib/sdk/bean/TimeZoneBean;-><init>()V

    .line 54
    .line 55
    .line 56
    iput p2, v1, Lcom/lib/sdk/bean/TimeZoneBean;->timeMin:I

    .line 57
    .line 58
    iput v0, v1, Lcom/lib/sdk/bean/TimeZoneBean;->FirstUserTimeZone:I

    .line 59
    .line 60
    iget v3, p0, Lcom/manager/device/DeviceManager;->userId:I

    .line 61
    .line 62
    const-string v5, "System.TimeZone"

    .line 63
    .line 64
    const-string p2, "System.TimeZone"

    .line 65
    .line 66
    const-string v0, "0x1"

    .line 67
    .line 68
    invoke-static {p2, v0, v1}, Lcom/lib/sdk/bean/HandleConfigData;->getSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v7, -0x1

    .line 73
    const/16 v8, 0x1388

    .line 74
    .line 75
    move-object v4, p1

    .line 76
    move v9, p3

    .line 77
    invoke-static/range {v3 .. v9}, Lcom/lib/FunSDK;->DevSetConfigByJson(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I

    .line 78
    .line 79
    .line 80
    iget v3, p0, Lcom/manager/device/DeviceManager;->userId:I

    .line 81
    .line 82
    const-string v5, "General.Location"

    .line 83
    .line 84
    const/16 v6, 0x400

    .line 85
    .line 86
    invoke-static/range {v3 .. v9}, Lcom/lib/FunSDK;->DevGetConfigByJson(ILjava/lang/String;Ljava/lang/String;IIII)I

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public unInit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/device/DeviceManager;->accountManager:Lcom/manager/account/AccountManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/manager/account/AccountManager;->unInit()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/manager/device/DeviceManager;->userId:I

    .line 7
    .line 8
    invoke-static {v0}, Lcom/lib/FunSDK;->UnRegUser(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/manager/device/DeviceManager;->userId:I

    .line 13
    .line 14
    return-void
.end method

.method public unInitDevToRouterByQrCode()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->getInstance()Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/manager/device/bind/qrcode/presenter/QRConfigResultManager;->releaseGetQRConfigDevInfo()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
