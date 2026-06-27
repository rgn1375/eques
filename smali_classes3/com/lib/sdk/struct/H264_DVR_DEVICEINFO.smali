.class public Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;
.super Ljava/lang/Object;
.source "H264_DVR_DEVICEINFO.java"


# instance fields
.field public st_00_sSoftWareVersion:[B

.field public st_01_sHardWareVersion:[B

.field public st_02_sEncryptVersion:[B

.field public st_03_tmBuildTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

.field public st_04_sSerialNumber:[B

.field public st_05_byChanNum:I

.field public st_06_iVideoOutChannel:I

.field public st_07_byAlarmInPortNum:I

.field public st_08_byAlarmOutPortNum:I

.field public st_09_iTalkInChannel:I

.field public st_10_iTalkOutChannel:I

.field public st_11_iExtraChannel:I

.field public st_12_iAudioInChannel:I

.field public st_13_iCombineSwitch:I

.field public st_14_iDigChannel:I

.field public st_15_uiDeviceRunTime:I

.field public st_16_deviceTye:I

.field public st_17_sHardWare:[B

.field public st_18_uUpdataTime:[B

.field public st_19_uUpdataType:I

.field public st_21_nLanguage:I

.field public st_22_sCloudErrCode:[B

.field public st_23_status:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_00_sSoftWareVersion:[B

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    iput-object v1, p0, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_01_sHardWareVersion:[B

    .line 13
    .line 14
    new-array v1, v0, [B

    .line 15
    .line 16
    iput-object v1, p0, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_02_sEncryptVersion:[B

    .line 17
    .line 18
    new-instance v1, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_03_tmBuildTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 24
    .line 25
    new-array v1, v0, [B

    .line 26
    .line 27
    iput-object v1, p0, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_04_sSerialNumber:[B

    .line 28
    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    iput-object v0, p0, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_17_sHardWare:[B

    .line 32
    .line 33
    const/16 v0, 0x14

    .line 34
    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    iput-object v0, p0, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_18_uUpdataTime:[B

    .line 38
    .line 39
    const/16 v0, 0x104

    .line 40
    .line 41
    new-array v0, v0, [B

    .line 42
    .line 43
    iput-object v0, p0, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_22_sCloudErrCode:[B

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    new-array v0, v0, [I

    .line 48
    .line 49
    iput-object v0, p0, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_23_status:[I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public GetChnCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_05_byChanNum:I

    .line 2
    .line 3
    iget v1, p0, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_14_iDigChannel:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public ParserFromJson(Ljava/lang/String;)Z
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "DigChannel"

    const-string v2, "CombineSwitch"

    const-string v3, "AudioInChannel"

    const-string v4, "ExtraChannel"

    const-string v5, "TalkOutChannel"

    const-string v6, "TalkInChannel"

    const-string v7, "AlarmOutChannel"

    const-string v8, "AlarmInChannel"

    const-string v9, "VideoOutChannel"

    const-string v10, "VideoInChannel"

    const-string v11, "UpdataTime"

    const-string v12, "HardWare"

    const-string v13, "SerialNo"

    const-string v14, "EncryptVersion"

    const-string v15, "HardWareVersion"

    move-object/from16 v16, v0

    const-string v0, "SoftWareVersion"

    move-object/from16 v17, v2

    const-string v2, "UpdataType"

    move-object/from16 v18, v2

    const-string v2, "DeviceRunTime"

    const/16 v19, 0x1

    move-object/from16 v20, v2

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v21, v3

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "SystemInfo"

    .line 2
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v1, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_00_sSoftWareVersion:[B

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v1, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_01_sHardWareVersion:[B

    .line 9
    :cond_1
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v1, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_02_sEncryptVersion:[B

    .line 12
    :cond_2
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v1, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_04_sSerialNumber:[B

    .line 14
    :cond_3
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v1, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_17_sHardWare:[B

    .line 16
    :cond_4
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v1, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_18_uUpdataTime:[B

    .line 18
    :cond_5
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_05_byChanNum:I

    .line 20
    :cond_6
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_06_iVideoOutChannel:I

    .line 22
    :cond_7
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_07_byAlarmInPortNum:I

    .line 24
    :cond_8
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_08_byAlarmOutPortNum:I

    .line 26
    :cond_9
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_09_iTalkInChannel:I

    .line 28
    :cond_a
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_10_iTalkOutChannel:I

    .line 30
    :cond_b
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 31
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_11_iExtraChannel:I

    :cond_c
    move-object/from16 v0, v21

    .line 32
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 33
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_12_iAudioInChannel:I

    :cond_d
    move-object/from16 v0, v17

    .line 34
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 35
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_13_iCombineSwitch:I

    :cond_e
    move-object/from16 v0, v16

    .line 36
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 37
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_14_iDigChannel:I

    :cond_f
    move-object/from16 v0, v20

    .line 38
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x10

    const/4 v5, 0x2

    if-eqz v3, :cond_10

    .line 39
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_10

    .line 40
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_15_uiDeviceRunTime:I

    :cond_10
    move-object/from16 v0, v18

    .line 42
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 43
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_11

    .line 44
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_19_uUpdataType:I

    :cond_11
    const-string v0, "BuildTime"

    .line 45
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "BuildTime"

    .line 46
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 48
    array-length v2, v0

    if-ne v5, v2, :cond_12

    const/4 v2, 0x0

    .line 49
    aget-object v3, v0, v2

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_03_tmBuildTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 50
    aget-object v6, v3, v2

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_0_year:I

    iget-object v4, v1, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_03_tmBuildTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 52
    aget-object v6, v3, v19

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_1_month:I

    iget-object v4, v1, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_03_tmBuildTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 54
    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_2_day:I

    .line 55
    aget-object v0, v0, v19

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_03_tmBuildTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 56
    aget-object v2, v0, v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_4_hour:I

    iget-object v2, v1, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_03_tmBuildTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 58
    aget-object v3, v0, v19

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_5_minute:I

    iget-object v2, v1, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_03_tmBuildTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 60
    aget-object v0, v0, v5

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_6_second:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 62
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_12
    :goto_2
    return v19
.end method

.method public ParserFromJson([B)Z
    .locals 0

    .line 63
    invoke-static {p1}, Lcom/basic/G;->ToStringJson([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->ParserFromJson(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getBuildTime()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_03_tmBuildTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 2
    .line 3
    iget v0, v0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_0_year:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_03_tmBuildTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 10
    .line 11
    iget v0, v0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_1_month:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_03_tmBuildTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 18
    .line 19
    iget v0, v0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_2_day:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_03_tmBuildTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 26
    .line 27
    iget v0, v0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_4_hour:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, p0, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_03_tmBuildTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 34
    .line 35
    iget v0, v0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_5_minute:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, p0, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_03_tmBuildTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 42
    .line 43
    iget v0, v0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_6_second:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "%04d-%02d-%02d %02d:%02d:%02d"

    .line 54
    .line 55
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "H264_DVR_DEVICEINFO [st_00_sSoftWareVersion="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_00_sSoftWareVersion:[B

    .line 12
    .line 13
    invoke-static {v1}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", st_01_sHardWareVersion="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_01_sHardWareVersion:[B

    .line 26
    .line 27
    invoke-static {v1}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", st_02_sEncryptVersion="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_02_sEncryptVersion:[B

    .line 40
    .line 41
    invoke-static {v1}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", st_03_tmBuildTime="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_03_tmBuildTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", st_04_sSerialNumber="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_04_sSerialNumber:[B

    .line 64
    .line 65
    invoke-static {v1}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", st_05_byChanNum="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_05_byChanNum:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", st_06_iVideoOutChannel="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_06_iVideoOutChannel:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", st_07_byAlarmInPortNum="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_07_byAlarmInPortNum:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", st_08_byAlarmOutPortNum="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v1, p0, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_08_byAlarmOutPortNum:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", st_09_iTalkInChannel="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v1, p0, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_09_iTalkInChannel:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", st_10_iTalkOutChannel="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_10_iTalkOutChannel:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", st_11_iExtraChannel="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget v1, p0, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_11_iExtraChannel:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", st_12_iAudioInChannel="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget v1, p0, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_12_iAudioInChannel:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", st_13_iCombineSwitch="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v1, p0, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_13_iCombineSwitch:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", st_14_iDigChannel="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget v1, p0, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_14_iDigChannel:I

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", st_15_uiDeviceRunTime="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget v1, p0, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_15_uiDeviceRunTime:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", st_16_deviceTye="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget v1, p0, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_16_deviceTye:I

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", st_17_sHardWare="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_17_sHardWare:[B

    .line 198
    .line 199
    invoke-static {v1}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", st_18_uUpdataTime="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_18_uUpdataTime:[B

    .line 212
    .line 213
    invoke-static {v1}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, ", st_19_uUpdataType="

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget v1, p0, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_19_uUpdataType:I

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, ", st_21_nLanguage="

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget v1, p0, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_21_nLanguage:I

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, ", st_22_sCloudErrCode="

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_22_sCloudErrCode:[B

    .line 246
    .line 247
    invoke-static {v1}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ", st_23_status="

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/lib/sdk/struct/H264_DVR_DEVICEINFO;->st_23_status:[I

    .line 260
    .line 261
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, "]"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0
.end method
