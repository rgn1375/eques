.class public Lcom/eques/doorbell/gen/TabFaceGroupListInfoDao$Properties;
.super Ljava/lang/Object;
.source "TabFaceGroupListInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/gen/TabFaceGroupListInfoDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final DevId:Lorg/greenrobot/greendao/Property;

.field public static final FaceName:Lorg/greenrobot/greendao/Property;

.field public static final FaceTrustLevel:Lorg/greenrobot/greendao/Property;

.field public static final FaceUid:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final UserName:Lorg/greenrobot/greendao/Property;


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
    sput-object v6, Lcom/eques/doorbell/gen/TabFaceGroupListInfoDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

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
    sput-object v0, Lcom/eques/doorbell/gen/TabFaceGroupListInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    const-string v4, "devId"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v6, "DEV_ID"

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/eques/doorbell/gen/TabFaceGroupListInfoDao$Properties;->DevId:Lorg/greenrobot/greendao/Property;

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
    const-string v10, "faceName"

    .line 56
    .line 57
    const-string v12, "FACE_NAME"

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/eques/doorbell/gen/TabFaceGroupListInfoDao$Properties;->FaceName:Lorg/greenrobot/greendao/Property;

    .line 64
    .line 65
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    const-class v3, Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "faceUid"

    .line 71
    .line 72
    const-string v6, "FACE_UID"

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/eques/doorbell/gen/TabFaceGroupListInfoDao$Properties;->FaceUid:Lorg/greenrobot/greendao/Property;

    .line 79
    .line 80
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 81
    .line 82
    const/4 v8, 0x5

    .line 83
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    const-string v10, "faceTrustLevel"

    .line 86
    .line 87
    const-string v12, "FACE_TRUST_LEVEL"

    .line 88
    .line 89
    move-object v7, v0

    .line 90
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/eques/doorbell/gen/TabFaceGroupListInfoDao$Properties;->FaceTrustLevel:Lorg/greenrobot/greendao/Property;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
