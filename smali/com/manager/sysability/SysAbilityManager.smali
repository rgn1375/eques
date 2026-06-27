.class public Lcom/manager/sysability/SysAbilityManager;
.super Ljava/lang/Object;
.source "SysAbilityManager.java"

# interfaces
.implements Lcom/lib/IFunSDKResult;


# static fields
.field public static final EXT_ALIELE:Ljava/lang/String; = "ext.aliele"

.field public static final EXT_ALIELE_ENABLE:Ljava/lang/String; = "ext.aliele.enable"

.field public static final EXT_ALIELE_EXPIRATION_TIME:Ljava/lang/String; = "ext.aliele.expirationtime"

.field public static final EXT_ALIELE_OUT_SRV:Ljava/lang/String; = "ext.aliele.outsrv"

.field public static final EXT_ALIELE_SUPPORT:Ljava/lang/String; = "ext.aliele.support"

.field public static final SYS_ABILITY_ALLOWED:Ljava/lang/String; = "caps.allowed"

.field public static final SYS_ABILITY_DEV_FUN_LOWPOWER:Ljava/lang/String; = "dev.func.lowpower"

.field public static final SYS_ABILITY_SERVICE:Ljava/lang/String; = "xmc.service"

.field public static final SYS_ABILITY_SERVICE_ENABLE:Ljava/lang/String; = "xmc.service.enable"

.field public static final SYS_ABILITY_SERVICE_NORMAL:Ljava/lang/String; = "xmc.service.normal"

.field public static final SYS_ABILITY_SERVICE_SUPPORT:Ljava/lang/String; = "xmc.service.support"

.field public static final XMC_CSS_PIC_SUPPORT:Ljava/lang/String; = "xmc.css.pic.support"

.field public static final XMC_CSS_VID_ENABLE:Ljava/lang/String; = "xmc.css.vid.enable"

.field public static final XMC_CSS_VID_EXPIRATIONTIME:Ljava/lang/String; = "xmc.css.vid.expirationtime"

.field public static final XMC_CSS_VID_NORMAL:Ljava/lang/String; = "xmc.css.vid.normal"

.field public static final XMC_CSS_VID_SUPPORT:Ljava/lang/String; = "xmc.css.vid.support"

.field public static final XMC_NET_CELLULAR_ENABLE:Ljava/lang/String; = "net.cellular.enable"

.field public static final XMC_NET_CELLULAR_EXPIRATIONTIME:Ljava/lang/String; = "net.cellular.expirationtime"

.field public static final XMC_NET_CELLULAR_STORAGESPACE:Ljava/lang/String; = "net.cellular.storagespace"

.field public static final XMC_NET_CELLULAR_SUPPORT:Ljava/lang/String; = "net.cellular.support"

.field public static final XMC_NET_CELLULAR_USED:Ljava/lang/String; = "net.cellular.used"

.field private static instance:Lcom/manager/sysability/SysAbilityManager;


# instance fields
.field private lisenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/manager/sysability/OnSysAbilityResultLisener;",
            ">;"
        }
    .end annotation
.end field

.field private needRefreshState:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private sysDevAbilityInfoBeanMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lib/sdk/bean/SysDevAbilityInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private userId:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/manager/sysability/SysAbilityManager;->sysDevAbilityInfoBeanMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/manager/sysability/SysAbilityManager;->lisenerMap:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/manager/sysability/SysAbilityManager;->needRefreshState:Ljava/util/HashMap;

    .line 24
    .line 25
    iget v0, p0, Lcom/manager/sysability/SysAbilityManager;->userId:I

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/lib/FunSDK;->GetId(ILcom/lib/IFunSDKResult;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/manager/sysability/SysAbilityManager;->userId:I

    .line 32
    .line 33
    return-void
.end method

.method private dealWithDevTypeFromService(Lcom/lib/sdk/bean/SysDevAbilityInfoBean;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->isConfigSupports()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "dev.func.lowpower"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->getDevId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Lcom/manager/db/DevDataCenter;->getDevInfo(Ljava/lang/String;)Lcom/manager/db/XMDevInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/manager/db/XMDevInfo;->getSdbDevInfo()Lcom/lib/sdk/struct/SDBDeviceInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget v0, p1, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_7_nType:I

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const v0, 0x11030002

    .line 63
    .line 64
    .line 65
    iput v0, p1, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_7_nType:I

    .line 66
    .line 67
    iget v0, p0, Lcom/manager/sysability/SysAbilityManager;->userId:I

    .line 68
    .line 69
    invoke-static {p1}, Lcom/basic/G;->ObjToBytes(Ljava/lang/Object;)[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v1, 0x0

    .line 74
    const-string v2, ""

    .line 75
    .line 76
    invoke-static {v0, p1, v2, v2, v1}, Lcom/lib/FunSDK;->SysChangeDevInfo(I[BLjava/lang/String;Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/manager/sysability/SysAbilityManager;
    .locals 2

    .line 1
    const-class v0, Lcom/manager/sysability/SysAbilityManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/manager/sysability/SysAbilityManager;->instance:Lcom/manager/sysability/SysAbilityManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/manager/sysability/SysAbilityManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/manager/sysability/SysAbilityManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/manager/sysability/SysAbilityManager;->instance:Lcom/manager/sysability/SysAbilityManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/manager/sysability/SysAbilityManager;->init()V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object v1, Lcom/manager/sysability/SysAbilityManager;->instance:Lcom/manager/sysability/SysAbilityManager;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method


# virtual methods
.method public OnFunSDKResult(Landroid/os/Message;Lcom/lib/MsgContent;)I
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x13d1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p2, Lcom/lib/MsgContent;->pData:[B

    .line 11
    .line 12
    invoke-static {v0}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/manager/sysability/SysAbilityManager;->lisenerMap:Ljava/util/Map;

    .line 17
    .line 18
    iget v3, p2, Lcom/lib/MsgContent;->seq:I

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/manager/sysability/OnSysAbilityResultLisener;

    .line 29
    .line 30
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 31
    .line 32
    if-gez p1, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-interface {v1, p1}, Lcom/manager/sysability/OnSysAbilityResultLisener;->onSupportResult(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    :goto_0
    return v2

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/manager/sysability/SysAbilityManager;->sysDevAbilityInfoBeanMap:Ljava/util/Map;

    .line 46
    .line 47
    if-eqz p1, :cond_8

    .line 48
    .line 49
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    iget-object v3, p0, Lcom/manager/sysability/SysAbilityManager;->sysDevAbilityInfoBeanMap:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v3, p0, Lcom/manager/sysability/SysAbilityManager;->sysDevAbilityInfoBeanMap:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    new-instance v3, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/manager/sysability/SysAbilityManager;->sysDevAbilityInfoBeanMap:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-object v0, v3

    .line 81
    :goto_1
    iget-object p2, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->parseJson(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/manager/sysability/SysAbilityManager;->dealWithDevTypeFromService(Lcom/lib/sdk/bean/SysDevAbilityInfoBean;)V

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    array-length v3, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-lez v3, :cond_5

    .line 103
    .line 104
    :try_start_2
    aget-object p2, p2, v2

    .line 105
    .line 106
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    aget-object p2, p2, v2

    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    const-class v3, Ljava/lang/Boolean;

    .line 121
    .line 122
    if-ne p2, v3, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->isConfigSupport()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {v1, p2}, Lcom/manager/sysability/OnSysAbilityResultLisener;->onSupportResult(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    goto :goto_6

    .line 137
    :catch_1
    move-exception p2

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    :try_start_4
    const-class v3, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;

    .line 140
    .line 141
    if-ne p2, v3, :cond_5

    .line 142
    .line 143
    invoke-interface {v1, v0}, Lcom/manager/sysability/OnSysAbilityResultLisener;->onSupportResult(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    .line 145
    .line 146
    :try_start_5
    monitor-exit p1

    .line 147
    goto :goto_6

    .line 148
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    :cond_5
    instance-of p2, v1, Lcom/manager/sysability/OnExSysAbilityResultLisener;

    .line 152
    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    check-cast v1, Lcom/manager/sysability/OnExSysAbilityResultLisener;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->isConfigSupports()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-interface {v1, p2, v0}, Lcom/manager/sysability/OnExSysAbilityResultLisener;->onSupportResult(Ljava/lang/Object;Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-virtual {v0}, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->isConfigSupports()Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-interface {v1, p2}, Lcom/manager/sysability/OnSysAbilityResultLisener;->onSupportResult(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_3
    monitor-exit p1

    .line 174
    goto :goto_6

    .line 175
    :goto_4
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 176
    :try_start_6
    throw p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 177
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_6
    return v2
.end method

.method public addNeedRefreshFlowState(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/sysability/SysAbilityManager;->needRefreshState:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public varargs getSysDevAbilityInfos(Landroid/content/Context;Ljava/lang/String;ZLcom/manager/sysability/OnSysAbilityResultLisener;[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/manager/sysability/OnSysAbilityResultLisener<",
            "Lcom/lib/sdk/bean/SysDevAbilityInfoBean;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/manager/db/DevDataCenter;->isLoginByAccount()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-interface {p4, v1}, Lcom/manager/sysability/OnSysAbilityResultLisener;->onSupportResult(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/manager/sysability/SysAbilityManager;->sysDevAbilityInfoBeanMap:Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    iget-object v2, p0, Lcom/manager/sysability/SysAbilityManager;->sysDevAbilityInfoBeanMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    new-instance p3, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;

    .line 37
    .line 38
    invoke-direct {p3, p2}, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/manager/sysability/SysAbilityManager;->sysDevAbilityInfoBeanMap:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object p2, p0, Lcom/manager/sysability/SysAbilityManager;->lisenerMap:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {p2, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    :goto_1
    iget p2, p0, Lcom/manager/sysability/SysAbilityManager;->userId:I

    .line 65
    .line 66
    invoke-virtual {p3, p1, p5}, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->getSendJson(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p2, p1, v3}, Lcom/lib/FunSDK;->SysGetDevAbilitySetFromServer(ILjava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-gez p1, :cond_6

    .line 75
    .line 76
    if-eqz p4, :cond_6

    .line 77
    .line 78
    invoke-interface {p4, v1}, Lcom/manager/sysability/OnSysAbilityResultLisener;->onSupportResult(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-object v2, p0, Lcom/manager/sysability/SysAbilityManager;->sysDevAbilityInfoBeanMap:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    if-eqz p4, :cond_5

    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v2, p0, Lcom/manager/sysability/SysAbilityManager;->lisenerMap:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v2, v4, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {p4, p2}, Lcom/manager/sysability/OnSysAbilityResultLisener;->onSupportResult(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    if-eqz p4, :cond_5

    .line 112
    .line 113
    invoke-interface {p4, v1}, Lcom/manager/sysability/OnSysAbilityResultLisener;->onSupportResult(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    .line 117
    .line 118
    iget p3, p0, Lcom/manager/sysability/SysAbilityManager;->userId:I

    .line 119
    .line 120
    invoke-virtual {p2, p1, p5}, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->getSendJson(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p3, p1, v3}, Lcom/lib/FunSDK;->SysGetDevAbilitySetFromServer(ILjava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-gez p1, :cond_6

    .line 129
    .line 130
    if-eqz p4, :cond_6

    .line 131
    .line 132
    invoke-interface {p4, v1}, Lcom/manager/sysability/OnSysAbilityResultLisener;->onSupportResult(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_3
    monitor-exit v0

    .line 136
    goto :goto_6

    .line 137
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :try_start_2
    throw p1

    .line 139
    :cond_7
    if-eqz p4, :cond_8

    .line 140
    .line 141
    invoke-interface {p4, v1}, Lcom/manager/sysability/OnSysAbilityResultLisener;->onSupportResult(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_6
    return-void
.end method

.method public init()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/sysability/SysAbilityManager;->userId:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/lib/FunSDK;->GetId(ILcom/lib/IFunSDKResult;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/manager/sysability/SysAbilityManager;->userId:I

    .line 8
    .line 9
    return-void
.end method

.method public isNeedRefreshFlowState(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/sysability/SysAbilityManager;->needRefreshState:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/manager/sysability/SysAbilityManager;->needRefreshState:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public isSupport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/manager/sysability/OnSysAbilityResultLisener;)Z
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/manager/sysability/OnSysAbilityResultLisener<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/manager/db/DevDataCenter;->isLoginByAccount()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p5, p1}, Lcom/manager/sysability/OnSysAbilityResultLisener;->onSupportResult(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/manager/db/DevDataCenter;->getLoginType()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_a

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v1, v2, :cond_a

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/manager/sysability/SysAbilityManager;->sysDevAbilityInfoBeanMap:Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    iget-object v2, p0, Lcom/manager/sysability/SysAbilityManager;->sysDevAbilityInfoBeanMap:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    new-instance p4, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;

    .line 56
    .line 57
    invoke-direct {p4, p2}, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/manager/sysability/SysAbilityManager;->sysDevAbilityInfoBeanMap:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v2, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    if-eqz p5, :cond_3

    .line 66
    .line 67
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget-object v2, p0, Lcom/manager/sysability/SysAbilityManager;->lisenerMap:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v2, v3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    move p2, v0

    .line 84
    :goto_1
    iget v2, p0, Lcom/manager/sysability/SysAbilityManager;->userId:I

    .line 85
    .line 86
    filled-new-array {p3}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p4, p1, p3}, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->getSendJson(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v2, p1, p2}, Lcom/lib/FunSDK;->SysGetDevAbilitySetFromServer(ILjava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-gez p1, :cond_8

    .line 99
    .line 100
    if-eqz p5, :cond_8

    .line 101
    .line 102
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-interface {p5, p1}, Lcom/manager/sysability/OnSysAbilityResultLisener;->onSupportResult(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-object v2, p0, Lcom/manager/sysability/SysAbilityManager;->sysDevAbilityInfoBeanMap:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;

    .line 115
    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->isConfigSupport(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz p5, :cond_5

    .line 123
    .line 124
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget-object v4, p0, Lcom/manager/sysability/SysAbilityManager;->lisenerMap:Ljava/util/Map;

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v4, v5, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {p5, v4}, Lcom/manager/sysability/OnSysAbilityResultLisener;->onSupportResult(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move v3, v0

    .line 146
    :goto_2
    if-eqz p4, :cond_6

    .line 147
    .line 148
    iget p4, p0, Lcom/manager/sysability/SysAbilityManager;->userId:I

    .line 149
    .line 150
    filled-new-array {p3}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p2, p1, p3}, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->getSendJson(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p4, p1, v3}, Lcom/lib/FunSDK;->SysGetDevAbilitySetFromServer(ILjava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-gez p1, :cond_6

    .line 163
    .line 164
    if-eqz p5, :cond_6

    .line 165
    .line 166
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-interface {p5, p1}, Lcom/manager/sysability/OnSysAbilityResultLisener;->onSupportResult(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    monitor-exit v1

    .line 172
    return v2

    .line 173
    :cond_7
    if-eqz p5, :cond_8

    .line 174
    .line 175
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-interface {p5, p1}, Lcom/manager/sysability/OnSysAbilityResultLisener;->onSupportResult(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_3
    monitor-exit v1

    .line 181
    goto :goto_7

    .line 182
    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :try_start_2
    throw p1

    .line 184
    :cond_9
    if-eqz p5, :cond_c

    .line 185
    .line 186
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-interface {p5, p1}, Lcom/manager/sysability/OnSysAbilityResultLisener;->onSupportResult(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    :goto_5
    if-eqz p5, :cond_b

    .line 193
    .line 194
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-interface {p5, p1}, Lcom/manager/sysability/OnSysAbilityResultLisener;->onSupportResult(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 197
    .line 198
    .line 199
    :cond_b
    return v0

    .line 200
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    if-eqz p5, :cond_c

    .line 204
    .line 205
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-interface {p5, p1}, Lcom/manager/sysability/OnSysAbilityResultLisener;->onSupportResult(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_c
    :goto_7
    return v0
.end method

.method public varargs isSupports(Landroid/content/Context;Ljava/lang/String;ZLcom/manager/sysability/OnSysAbilityResultLisener;[Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/manager/sysability/OnSysAbilityResultLisener<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/manager/db/DevDataCenter;->isLoginByAccount()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p4, p1}, Lcom/manager/sysability/OnSysAbilityResultLisener;->onSupportResult(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/manager/sysability/SysAbilityManager;->sysDevAbilityInfoBeanMap:Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    iget-object v1, p0, Lcom/manager/sysability/SysAbilityManager;->sysDevAbilityInfoBeanMap:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    new-instance p3, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;

    .line 41
    .line 42
    invoke-direct {p3, p2}, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/manager/sysability/SysAbilityManager;->sysDevAbilityInfoBeanMap:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    if-eqz p4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object p2, p0, Lcom/manager/sysability/SysAbilityManager;->lisenerMap:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_4

    .line 68
    :cond_2
    :goto_1
    iget p2, p0, Lcom/manager/sysability/SysAbilityManager;->userId:I

    .line 69
    .line 70
    invoke-virtual {p3, p1, p5}, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->getSendJson(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p2, p1, v2}, Lcom/lib/FunSDK;->SysGetDevAbilitySetFromServer(ILjava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-gez p1, :cond_6

    .line 79
    .line 80
    if-eqz p4, :cond_6

    .line 81
    .line 82
    new-instance p1, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p4, p1}, Lcom/manager/sysability/OnSysAbilityResultLisener;->onSupportResult(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/manager/sysability/SysAbilityManager;->sysDevAbilityInfoBeanMap:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->isConfigSupports()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz p4, :cond_5

    .line 106
    .line 107
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v3, p0, Lcom/manager/sysability/SysAbilityManager;->lisenerMap:Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v3, v4, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface {p4, v1}, Lcom/manager/sysability/OnSysAbilityResultLisener;->onSupportResult(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    if-eqz p4, :cond_5

    .line 125
    .line 126
    new-instance v1, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p4, v1}, Lcom/manager/sysability/OnSysAbilityResultLisener;->onSupportResult(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    .line 135
    .line 136
    iget p3, p0, Lcom/manager/sysability/SysAbilityManager;->userId:I

    .line 137
    .line 138
    invoke-virtual {p2, p1, p5}, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->getSendJson(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p3, p1, v2}, Lcom/lib/FunSDK;->SysGetDevAbilitySetFromServer(ILjava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-gez p1, :cond_6

    .line 147
    .line 148
    if-eqz p4, :cond_6

    .line 149
    .line 150
    new-instance p1, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {p4, p1}, Lcom/manager/sysability/OnSysAbilityResultLisener;->onSupportResult(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_3
    monitor-exit v0

    .line 159
    goto :goto_6

    .line 160
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :try_start_2
    throw p1

    .line 162
    :cond_7
    if-eqz p4, :cond_8

    .line 163
    .line 164
    new-instance p1, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p4, p1}, Lcom/manager/sysability/OnSysAbilityResultLisener;->onSupportResult(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_6
    return-void
.end method

.method public varargs isSupportsRefreshFromService(Landroid/content/Context;Ljava/lang/String;Lcom/manager/sysability/OnSysAbilityResultLisener;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/manager/sysability/OnSysAbilityResultLisener<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/manager/db/DevDataCenter;->isLoginByAccount()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p1}, Lcom/manager/sysability/OnSysAbilityResultLisener;->onSupportResult(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/manager/sysability/SysAbilityManager;->sysDevAbilityInfoBeanMap:Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    new-instance v1, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;

    .line 31
    .line 32
    invoke-direct {v1, p2}, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/manager/sysability/SysAbilityManager;->sysDevAbilityInfoBeanMap:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object v2, p0, Lcom/manager/sysability/SysAbilityManager;->lisenerMap:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 p2, 0x0

    .line 59
    :goto_1
    iget v2, p0, Lcom/manager/sysability/SysAbilityManager;->userId:I

    .line 60
    .line 61
    invoke-virtual {v1, p1, p4}, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->getSendJson(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v2, p1, p2}, Lcom/lib/FunSDK;->SysGetDevAbilitySetFromServer(ILjava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-gez p1, :cond_3

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    new-instance p1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p1}, Lcom/manager/sysability/OnSysAbilityResultLisener;->onSupportResult(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit v0

    .line 82
    goto :goto_4

    .line 83
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    throw p1

    .line 85
    :cond_4
    if-eqz p3, :cond_5

    .line 86
    .line 87
    new-instance p1, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, p1}, Lcom/manager/sysability/OnSysAbilityResultLisener;->onSupportResult(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_4
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/sysability/SysAbilityManager;->sysDevAbilityInfoBeanMap:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/manager/sysability/SysAbilityManager;->sysDevAbilityInfoBeanMap:Ljava/util/Map;

    .line 10
    .line 11
    :cond_0
    sput-object v1, Lcom/manager/sysability/SysAbilityManager;->instance:Lcom/manager/sysability/SysAbilityManager;

    .line 12
    .line 13
    iget v0, p0, Lcom/manager/sysability/SysAbilityManager;->userId:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/lib/FunSDK;->UnRegUser(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/manager/sysability/SysAbilityManager;->userId:I

    .line 20
    .line 21
    return-void
.end method

.method public removeNeedRefreshFlowState(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/sysability/SysAbilityManager;->needRefreshState:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/manager/sysability/SysAbilityManager;->needRefreshState:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public resetAllData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/sysability/SysAbilityManager;->sysDevAbilityInfoBeanMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/manager/sysability/SysAbilityManager;->sysDevAbilityInfoBeanMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public resetData(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/sysability/SysAbilityManager;->sysDevAbilityInfoBeanMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/manager/sysability/SysAbilityManager;->sysDevAbilityInfoBeanMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public updateAllDevAbilibty(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/manager/db/DevDataCenter;->isLoginByAccount()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/manager/account/AccountManager;->getInstance()Lcom/manager/account/AccountManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/manager/account/AccountManager;->getDevList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lcom/manager/sysability/SysAbilityManager;->sysDevAbilityInfoBeanMap:Ljava/util/Map;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/manager/sysability/SysAbilityManager;->sysDevAbilityInfoBeanMap:Ljava/util/Map;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    iget-object v3, p0, Lcom/manager/sysability/SysAbilityManager;->sysDevAbilityInfoBeanMap:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    new-instance v3, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/manager/sysability/SysAbilityManager;->sysDevAbilityInfoBeanMap:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v3, p0, Lcom/manager/sysability/SysAbilityManager;->sysDevAbilityInfoBeanMap:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;

    .line 75
    .line 76
    :goto_1
    iget v1, p0, Lcom/manager/sysability/SysAbilityManager;->userId:I

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    new-array v4, v4, [Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo v5, "xmc.service"

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    aput-object v5, v4, v6

    .line 86
    .line 87
    invoke-virtual {v3, p1, v4}, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->getSendJson(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v4, -0x1

    .line 92
    invoke-static {v1, v3, v4}, Lcom/lib/FunSDK;->SysGetDevAbilitySetFromServer(ILjava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    monitor-exit v2

    .line 96
    goto :goto_0

    .line 97
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1

    .line 99
    :cond_3
    :goto_3
    return-void
.end method
