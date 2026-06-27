.class public Lcom/eques/doorbell/gen/TabDeviceVoiceParamsInfoDao$Properties;
.super Ljava/lang/Object;
.source "TabDeviceVoiceParamsInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/gen/TabDeviceVoiceParamsInfoDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Db:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final Level:Lorg/greenrobot/greendao/Property;

.field public static final Module:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 13

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
    sput-object v6, Lcom/eques/doorbell/gen/TabDeviceVoiceParamsInfoDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

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
    const-string v10, "module"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-string v12, "MODULE"

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceVoiceParamsInfoDao$Properties;->Module:Lorg/greenrobot/greendao/Property;

    .line 32
    .line 33
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    const-string v4, "level"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v6, "LEVEL"

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    move-object v3, v7

    .line 45
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceVoiceParamsInfoDao$Properties;->Level:Lorg/greenrobot/greendao/Property;

    .line 49
    .line 50
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    const-string v6, "db"

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v8, "DB"

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    move-object v5, v7

    .line 60
    move v7, v1

    .line 61
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceVoiceParamsInfoDao$Properties;->Db:Lorg/greenrobot/greendao/Property;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
