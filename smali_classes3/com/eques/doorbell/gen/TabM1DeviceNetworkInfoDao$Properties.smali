.class public Lcom/eques/doorbell/gen/TabM1DeviceNetworkInfoDao$Properties;
.super Ljava/lang/Object;
.source "TabM1DeviceNetworkInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/gen/TabM1DeviceNetworkInfoDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Bid:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final Model:Lorg/greenrobot/greendao/Property;

.field public static final Rssi:Lorg/greenrobot/greendao/Property;

.field public static final Ssid:Lorg/greenrobot/greendao/Property;

.field public static final Stat:Lorg/greenrobot/greendao/Property;

.field public static final Type:Lorg/greenrobot/greendao/Property;

.field public static final UserName:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lorg/greenrobot/greendao/Property;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Ljava/lang/Long;

    .line 5
    .line 6
    const-string v3, "id"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "_id"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/eques/doorbell/gen/TabM1DeviceNetworkInfoDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    .line 16
    .line 17
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const-string v10, "model"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-string v12, "MODEL"

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    move-object v9, v13

    .line 29
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/eques/doorbell/gen/TabM1DeviceNetworkInfoDao$Properties;->Model:Lorg/greenrobot/greendao/Property;

    .line 33
    .line 34
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const-string/jumbo v4, "type"

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v6, "TYPE"

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    move-object v3, v13

    .line 45
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/eques/doorbell/gen/TabM1DeviceNetworkInfoDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    .line 49
    .line 50
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    const-class v9, Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v10, "ssid"

    .line 56
    .line 57
    .line 58
    const-string v12, "SSID"

    .line 59
    .line 60
    move-object v7, v0

    .line 61
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/eques/doorbell/gen/TabM1DeviceNetworkInfoDao$Properties;->Ssid:Lorg/greenrobot/greendao/Property;

    .line 65
    .line 66
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    const-string/jumbo v4, "stat"

    .line 70
    .line 71
    .line 72
    const-string v6, "STAT"

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/eques/doorbell/gen/TabM1DeviceNetworkInfoDao$Properties;->Stat:Lorg/greenrobot/greendao/Property;

    .line 79
    .line 80
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    const-string v4, "rssi"

    .line 84
    .line 85
    const-string v6, "RSSI"

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/eques/doorbell/gen/TabM1DeviceNetworkInfoDao$Properties;->Rssi:Lorg/greenrobot/greendao/Property;

    .line 92
    .line 93
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 94
    .line 95
    const/4 v8, 0x6

    .line 96
    const-class v9, Ljava/lang/String;

    .line 97
    .line 98
    const-string v10, "bid"

    .line 99
    .line 100
    const-string v12, "BID"

    .line 101
    .line 102
    move-object v7, v0

    .line 103
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/eques/doorbell/gen/TabM1DeviceNetworkInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    .line 107
    .line 108
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 109
    .line 110
    const/4 v2, 0x7

    .line 111
    const-class v3, Ljava/lang/String;

    .line 112
    .line 113
    const-string/jumbo v4, "userName"

    .line 114
    .line 115
    .line 116
    const-string v6, "USER_NAME"

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/eques/doorbell/gen/TabM1DeviceNetworkInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 123
    .line 124
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
