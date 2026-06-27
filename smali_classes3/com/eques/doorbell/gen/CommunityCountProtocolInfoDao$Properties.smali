.class public Lcom/eques/doorbell/gen/CommunityCountProtocolInfoDao$Properties;
.super Ljava/lang/Object;
.source "CommunityCountProtocolInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/gen/CommunityCountProtocolInfoDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Count:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final IsAgree:Lorg/greenrobot/greendao/Property;

.field public static final ReserveInt:Lorg/greenrobot/greendao/Property;

.field public static final ReserveStr:Lorg/greenrobot/greendao/Property;

.field public static final UserName:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 19

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
    sput-object v6, Lcom/eques/doorbell/gen/CommunityCountProtocolInfoDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    .line 16
    .line 17
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const-class v9, Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v10, "userName"

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const-string v12, "USER_NAME"

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/eques/doorbell/gen/CommunityCountProtocolInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 33
    .line 34
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const-class v3, Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "reserveStr"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v6, "RESERVE_STR"

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/eques/doorbell/gen/CommunityCountProtocolInfoDao$Properties;->ReserveStr:Lorg/greenrobot/greendao/Property;

    .line 49
    .line 50
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    const-string v10, "reserveInt"

    .line 56
    .line 57
    const-string v12, "RESERVE_INT"

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    move-object v9, v3

    .line 61
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/eques/doorbell/gen/CommunityCountProtocolInfoDao$Properties;->ReserveInt:Lorg/greenrobot/greendao/Property;

    .line 65
    .line 66
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 67
    .line 68
    const/4 v14, 0x4

    .line 69
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    const-string v16, "isAgree"

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const-string v18, "IS_AGREE"

    .line 76
    .line 77
    move-object v13, v0

    .line 78
    invoke-direct/range {v13 .. v18}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/eques/doorbell/gen/CommunityCountProtocolInfoDao$Properties;->IsAgree:Lorg/greenrobot/greendao/Property;

    .line 82
    .line 83
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    const-string v4, "count"

    .line 87
    .line 88
    const-string v6, "COUNT"

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/eques/doorbell/gen/CommunityCountProtocolInfoDao$Properties;->Count:Lorg/greenrobot/greendao/Property;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
