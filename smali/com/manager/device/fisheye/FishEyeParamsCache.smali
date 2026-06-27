.class public Lcom/manager/device/fisheye/FishEyeParamsCache;
.super Ljava/lang/Object;
.source "FishEyeParamsCache.java"


# static fields
.field private static final FISHEYE_HARDWARE:I = 0x1

.field private static final FISHEYE_SOFTWARE:I = 0x2

.field private static mInstance:Lcom/manager/device/fisheye/FishEyeParamsCache;


# instance fields
.field private mFilePath:Ljava/lang/String;

.field private mFishFrameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lib/sdk/struct/SDK_FishEyeFrame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/manager/device/fisheye/FishEyeParamsCache;->mFilePath:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/manager/device/fisheye/FishEyeParamsCache;->mFishFrameMap:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$000(Lcom/manager/device/fisheye/FishEyeParamsCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/manager/device/fisheye/FishEyeParamsCache;->load()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/manager/device/fisheye/FishEyeParamsCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/manager/device/fisheye/FishEyeParamsCache;->save()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/manager/device/fisheye/FishEyeParamsCache;
    .locals 1

    .line 1
    sget-object v0, Lcom/manager/device/fisheye/FishEyeParamsCache;->mInstance:Lcom/manager/device/fisheye/FishEyeParamsCache;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/manager/device/fisheye/FishEyeParamsCache;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/manager/device/fisheye/FishEyeParamsCache;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/manager/device/fisheye/FishEyeParamsCache;->mInstance:Lcom/manager/device/fisheye/FishEyeParamsCache;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/manager/device/fisheye/FishEyeParamsCache;->mInstance:Lcom/manager/device/fisheye/FishEyeParamsCache;

    .line 13
    .line 14
    return-object v0
.end method

.method private load()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/manager/device/fisheye/FishEyeParamsCache;->mFishFrameMap:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lcom/utils/FileUtils;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/utils/FileUtils;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/manager/device/fisheye/FishEyeParamsCache;->mFilePath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/utils/FileUtils;->readSDFile(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v1, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "sn"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {p0, v3}, Lcom/manager/device/fisheye/FishEyeParamsCache;->toParam(Lorg/json/JSONObject;)Lcom/lib/sdk/struct/SDK_FishEyeFrame;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-lez v5, :cond_0

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iget-object v5, p0, Lcom/manager/device/fisheye/FishEyeParamsCache;->mFishFrameMap:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_3

    .line 64
    :catch_0
    move-exception v1

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :cond_1
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v1
.end method

.method private save()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/manager/device/fisheye/FishEyeParamsCache;->mFishFrameMap:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/manager/device/fisheye/FishEyeParamsCache;->mFishFrameMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/manager/device/fisheye/FishEyeParamsCache;->mFishFrameMap:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/lib/sdk/struct/SDK_FishEyeFrame;

    .line 38
    .line 39
    invoke-direct {p0, v3, v4}, Lcom/manager/device/fisheye/FishEyeParamsCache;->toJsonObj(Ljava/lang/String;Lcom/lib/sdk/struct/SDK_FishEyeFrame;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v1, Lcom/utils/FileUtils;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/utils/FileUtils;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/manager/device/fisheye/FishEyeParamsCache;->mFilePath:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Lcom/utils/FileUtils;->writeSDFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :goto_2
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v1
.end method

.method private toJsonObj(Ljava/lang/String;Lcom/lib/sdk/struct/SDK_FishEyeFrame;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sn"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    instance-of p1, p2, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const-string/jumbo v1, "type"

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    :try_start_1
    check-cast p2, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string/jumbo p1, "st_0_version"

    .line 25
    .line 26
    .line 27
    iget-byte v1, p2, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_0_version:B

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string/jumbo p1, "st_1_lensType"

    .line 33
    .line 34
    .line 35
    iget-byte v1, p2, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_1_lensType:B

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string/jumbo p1, "st_2_centerOffsetX"

    .line 41
    .line 42
    .line 43
    iget-short v1, p2, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_2_centerOffsetX:S

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string/jumbo p1, "st_3_centerOffsetY"

    .line 49
    .line 50
    .line 51
    iget-short v1, p2, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_3_centerOffsetY:S

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string/jumbo p1, "st_4_radius"

    .line 57
    .line 58
    .line 59
    iget-short v1, p2, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_4_radius:S

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string/jumbo p1, "st_5_imageWidth"

    .line 65
    .line 66
    .line 67
    iget-short v1, p2, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_5_imageWidth:S

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string/jumbo p1, "st_6_imageHeight"

    .line 73
    .line 74
    .line 75
    iget-short v1, p2, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_6_imageHeight:S

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string/jumbo p1, "st_7_viewAngle"

    .line 81
    .line 82
    .line 83
    iget-byte v1, p2, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_7_viewAngle:B

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string/jumbo p1, "st_8_viewMode"

    .line 89
    .line 90
    .line 91
    iget-byte p2, p2, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_8_viewMode:B

    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    instance-of p1, p2, Lcom/lib/sdk/struct/SDK_FishEyeFrameHW;

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    check-cast p2, Lcom/lib/sdk/struct/SDK_FishEyeFrameHW;

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string/jumbo p1, "st_0_secene"

    .line 108
    .line 109
    .line 110
    iget-byte p2, p2, Lcom/lib/sdk/struct/SDK_FishEyeFrameHW;->st_0_secene:B

    .line 111
    .line 112
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    return-object v0

    .line 116
    :catch_0
    const/4 p1, 0x0

    .line 117
    return-object p1
.end method

.method private toParam(Lorg/json/JSONObject;)Lcom/lib/sdk/struct/SDK_FishEyeFrame;
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/lib/sdk/struct/SDK_FishEyeFrameHW;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/lib/sdk/struct/SDK_FishEyeFrameHW;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "st_0_secene"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-byte p1, p1

    .line 24
    iput-byte p1, v0, Lcom/lib/sdk/struct/SDK_FishEyeFrameHW;->st_0_secene:B

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "st_0_version"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-byte v1, v1

    .line 43
    iput-byte v1, v0, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_0_version:B

    .line 44
    .line 45
    const-string/jumbo v1, "st_1_lensType"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-byte v1, v1

    .line 53
    iput-byte v1, v0, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_1_lensType:B

    .line 54
    .line 55
    const-string/jumbo v1, "st_2_centerOffsetX"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-short v1, v1

    .line 63
    iput-short v1, v0, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_2_centerOffsetX:S

    .line 64
    .line 65
    const-string/jumbo v1, "st_3_centerOffsetY"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-short v1, v1

    .line 73
    iput-short v1, v0, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_3_centerOffsetY:S

    .line 74
    .line 75
    const-string/jumbo v1, "st_4_radius"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-short v1, v1

    .line 83
    iput-short v1, v0, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_4_radius:S

    .line 84
    .line 85
    const-string/jumbo v1, "st_5_imageWidth"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-short v1, v1

    .line 93
    iput-short v1, v0, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_5_imageWidth:S

    .line 94
    .line 95
    const-string/jumbo v1, "st_6_imageHeight"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-short v1, v1

    .line 103
    iput-short v1, v0, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_6_imageHeight:S

    .line 104
    .line 105
    const-string/jumbo v1, "st_7_viewAngle"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-byte v1, v1

    .line 113
    iput-byte v1, v0, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_7_viewAngle:B

    .line 114
    .line 115
    const-string/jumbo v1, "st_8_viewMode"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-byte p1, p1

    .line 123
    iput-byte p1, v0, Lcom/lib/sdk/struct/SDK_FishEyeFrameSW;->st_8_viewMode:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    return-object v0

    .line 126
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 127
    return-object p1
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/device/fisheye/FishEyeParamsCache;->mFishFrameMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/manager/device/fisheye/FishEyeParamsCache;->save()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getFishFrame(Ljava/lang/String;)Lcom/lib/sdk/struct/SDK_FishEyeFrame;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/manager/device/fisheye/FishEyeParamsCache;->mFishFrameMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/lib/sdk/struct/SDK_FishEyeFrame;

    .line 12
    .line 13
    return-object p1
.end method

.method public init(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/device/fisheye/FishEyeParamsCache;->mFilePath:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Lcom/manager/device/fisheye/FishEyeParamsCache$1;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/manager/device/fisheye/FishEyeParamsCache$1;-><init>(Lcom/manager/device/fisheye/FishEyeParamsCache;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFishFrame(Ljava/lang/String;Lcom/lib/sdk/struct/SDK_FishEyeFrame;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/manager/device/fisheye/FishEyeParamsCache;->getFishFrame(Ljava/lang/String;)Lcom/lib/sdk/struct/SDK_FishEyeFrame;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/lib/sdk/struct/SDK_FishEyeFrame;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/manager/device/fisheye/FishEyeParamsCache;->mFishFrameMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/manager/device/fisheye/FishEyeParamsCache$2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/manager/device/fisheye/FishEyeParamsCache$2;-><init>(Lcom/manager/device/fisheye/FishEyeParamsCache;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
