.class public Lp3/a;
.super Lorg/greenrobot/greendao/AbstractDaoMaster;
.source "DaoMaster.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/database/StandardDatabase;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/database/StandardDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, v0}, Lp3/a;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/database/Database;)V
    .locals 1

    const/16 v0, 0x60

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/AbstractDaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;I)V

    const-class p1, Lcom/eques/doorbell/gen/TabAdverThemeInfoDao;

    .line 3
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/eques/doorbell/gen/TabAlarmDevice433InfoDao;

    .line 4
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/eques/doorbell/gen/TabAlarmUnReadTagInfoDao;

    .line 5
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/eques/doorbell/gen/TabBuddyInfoDao;

    .line 6
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/eques/doorbell/gen/TabC03MessageInfoDao;

    .line 7
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/eques/doorbell/gen/TabCustomMsgInfoDao;

    .line 8
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/eques/doorbell/gen/TabDevCloudSetInfoDao;

    .line 9
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/eques/doorbell/gen/TabDevVistorInfoDao;

    .line 10
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao;

    .line 11
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao;

    .line 12
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/eques/doorbell/gen/TabDevicePaidInfoDao;

    .line 13
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/eques/doorbell/gen/TabDeviceVoiceParamsInfoDao;

    .line 14
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgCountInfoDao;

    .line 15
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao;

    .line 16
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao;

    .line 17
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/eques/doorbell/gen/TabFaceGroupListInfoDao;

    .line 18
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/eques/doorbell/gen/TabFavoritesInfoDao;

    .line 19
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/eques/doorbell/gen/TabGetCommonObjectDataInfoDao;

    .line 20
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/eques/doorbell/gen/TabIntegralLimitInfoDao;

    .line 21
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/eques/doorbell/gen/TabIntegralLogInfoDao;

    .line 22
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/eques/doorbell/gen/TabLeaveMsgInfoDao;

    .line 23
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/eques/doorbell/gen/TabLoginUserInfoDao;

    .line 24
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/eques/doorbell/gen/TabLowBatDevInfoDao;

    .line 25
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao;

    .line 26
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/eques/doorbell/gen/TabM1DeviceNetworkInfoDao;

    .line 27
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/eques/doorbell/gen/TabMyFavoriteStatusInfoDao;

    .line 28
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/eques/doorbell/gen/TabPersonalDataInfoDao;

    .line 29
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/eques/doorbell/gen/TabPirMessageInfoDao;

    .line 30
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;

    .line 31
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/eques/doorbell/gen/TabRobotLoginInfoDao;

    .line 32
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/eques/doorbell/gen/TabSmartDevInfoDao;

    .line 33
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/eques/doorbell/gen/TabSmartLockAlarmInfoDao;

    .line 34
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/eques/doorbell/gen/TabSmartLockInfoDao;

    .line 35
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/eques/doorbell/gen/TabSmartLockMessageInfoDao;

    .line 36
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/eques/doorbell/gen/TabSmartLockMsgNicknameDao;

    .line 37
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/eques/doorbell/gen/TabSocketTimingInfoDao;

    .line 38
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/eques/doorbell/gen/TabSplitInfoDao;

    .line 39
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao;

    .line 40
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/eques/doorbell/gen/TabUserLoginSpDao;

    .line 41
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/eques/doorbell/gen/TabVisitorRecordInfoDao;

    .line 42
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/eques/doorbell/gen/UserServiceAllInfoDao;

    .line 43
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    const-class p1, Lcom/eques/doorbell/gen/CommunityCountProtocolInfoDao;

    .line 44
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/gen/TabAdverThemeInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/eques/doorbell/gen/TabAlarmDevice433InfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/eques/doorbell/gen/TabAlarmUnReadTagInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/eques/doorbell/gen/TabBuddyInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/eques/doorbell/gen/TabC03MessageInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/eques/doorbell/gen/TabCustomMsgInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/eques/doorbell/gen/TabDevCloudSetInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/eques/doorbell/gen/TabDevVistorInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/eques/doorbell/gen/TabDevicePaidInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/eques/doorbell/gen/TabDeviceVoiceParamsInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgCountInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/eques/doorbell/gen/TabFaceGroupListInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lcom/eques/doorbell/gen/TabFavoritesInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/eques/doorbell/gen/TabGetCommonObjectDataInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/eques/doorbell/gen/TabIntegralLimitInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/eques/doorbell/gen/TabIntegralLogInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/eques/doorbell/gen/TabLeaveMsgInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/eques/doorbell/gen/TabLoginUserInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Lcom/eques/doorbell/gen/TabLowBatDevInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Lcom/eques/doorbell/gen/TabM1DeviceNetworkInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/eques/doorbell/gen/TabMyFavoriteStatusInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1}, Lcom/eques/doorbell/gen/TabPersonalDataInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/eques/doorbell/gen/TabPirMessageInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Lcom/eques/doorbell/gen/TabR700DeviceDetailsInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1}, Lcom/eques/doorbell/gen/TabRobotLoginInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1}, Lcom/eques/doorbell/gen/TabSmartDevInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1}, Lcom/eques/doorbell/gen/TabSmartLockAlarmInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1}, Lcom/eques/doorbell/gen/TabSmartLockInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p1}, Lcom/eques/doorbell/gen/TabSmartLockMessageInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1}, Lcom/eques/doorbell/gen/TabSmartLockMsgNicknameDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1}, Lcom/eques/doorbell/gen/TabSocketTimingInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1}, Lcom/eques/doorbell/gen/TabSplitInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1}, Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1}, Lcom/eques/doorbell/gen/TabUserLoginSpDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, p1}, Lcom/eques/doorbell/gen/TabVisitorRecordInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p1}, Lcom/eques/doorbell/gen/UserServiceAllInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p1}, Lcom/eques/doorbell/gen/CommunityCountProtocolInfoDao;->c(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public b()Lp3/b;
    .locals 4

    .line 1
    new-instance v0, Lp3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/greenrobot/greendao/AbstractDaoMaster;->db:Lorg/greenrobot/greendao/database/Database;

    .line 4
    .line 5
    sget-object v2, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->Session:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/greenrobot/greendao/AbstractDaoMaster;->daoConfigMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lp3/b;-><init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lp3/b;
    .locals 3

    .line 1
    new-instance v0, Lp3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/greenrobot/greendao/AbstractDaoMaster;->db:Lorg/greenrobot/greendao/database/Database;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/greenrobot/greendao/AbstractDaoMaster;->daoConfigMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lp3/b;-><init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic newSession()Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp3/a;->b()Lp3/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lp3/a;->c(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lp3/b;

    move-result-object p1

    return-object p1
.end method
