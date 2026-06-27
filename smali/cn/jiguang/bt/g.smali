.class public Lcn/jiguang/bt/g;
.super Lcn/jiguang/api/JDispatchAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jiguang/api/JDispatchAction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/lang/String;)Lcn/jiguang/api/JAction;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/bt/a;->a()Lcn/jiguang/bt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcn/jiguang/bt/a;->a(Ljava/lang/String;)Lcn/jiguang/api/JAction;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private b(Ljava/lang/String;)Lcn/jiguang/api/JActionExtra;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/bt/a;->a()Lcn/jiguang/bt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcn/jiguang/bt/a;->b(Ljava/lang/String;)Lcn/jiguang/api/JActionExtra;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public beforLogin(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcn/jiguang/bt/g;->b(Ljava/lang/String;)Lcn/jiguang/api/JActionExtra;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1, p3, p4}, Lcn/jiguang/api/JActionExtra;->beforLogin(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public beforRegister(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcn/jiguang/bt/g;->b(Ljava/lang/String;)Lcn/jiguang/api/JActionExtra;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1, p3, p4}, Lcn/jiguang/api/JActionExtra;->beforRegister(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public checkAction(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/jiguang/bt/g;->b(Ljava/lang/String;)Lcn/jiguang/api/JActionExtra;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcn/jiguang/api/JActionExtra;->checkAction(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public dispatchMessage(Landroid/content/Context;Ljava/lang/String;IIJJLjava/nio/ByteBuffer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcn/jiguang/bt/g;->a(Ljava/lang/String;)Lcn/jiguang/api/JAction;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "dispatchMessage ,command:"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move/from16 v15, p3

    .line 22
    .line 23
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, ",ver:"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move/from16 v4, p4

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, ",rid:"

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-wide/from16 v10, p5

    .line 42
    .line 43
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, ",reuqestId:"

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-wide/from16 v12, p7

    .line 52
    .line 53
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v5, "SupportDispatchAction"

    .line 61
    .line 62
    invoke-static {v5, v3}, Lcn/jiguang/bt/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcn/jiguang/api/SdkType;->JMESSAGE:Lcn/jiguang/api/SdkType;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual/range {p9 .. p9}, Ljava/nio/Buffer;->limit()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v7, v0, 0x14

    .line 82
    .line 83
    new-instance v0, Lcn/jiguang/bt/c;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getSid()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getUid()J

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    move-object v5, v0

    .line 95
    move/from16 v8, p4

    .line 96
    .line 97
    move/from16 v9, p3

    .line 98
    .line 99
    move-wide/from16 v10, p5

    .line 100
    .line 101
    invoke-direct/range {v5 .. v14}, Lcn/jiguang/bt/c;-><init>(ZIIIJIJ)V

    .line 102
    .line 103
    .line 104
    :goto_0
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    move-object/from16 v3, p1

    .line 107
    .line 108
    move/from16 v6, p3

    .line 109
    .line 110
    move-object v7, v0

    .line 111
    move-object/from16 v8, p9

    .line 112
    .line 113
    invoke-interface/range {v2 .. v8}, Lcn/jiguang/api/JAction;->dispatchMessage(Landroid/content/Context;JILjava/lang/Object;Ljava/nio/ByteBuffer;)J

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    new-instance v0, Lcn/jiguang/bt/c;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    move-object v5, v0

    .line 121
    move/from16 v7, p4

    .line 122
    .line 123
    move/from16 v8, p3

    .line 124
    .line 125
    move-wide/from16 v9, p7

    .line 126
    .line 127
    invoke-direct/range {v5 .. v10}, Lcn/jiguang/bt/c;-><init>(ZIIJ)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    :goto_1
    return-void
.end method

.method public dispatchTimeOutMessage(Landroid/content/Context;Ljava/lang/String;JI)V
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcn/jiguang/bt/g;->a(Ljava/lang/String;)Lcn/jiguang/api/JAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-interface/range {v0 .. v6}, Lcn/jiguang/api/JAction;->dispatchTimeOutMessage(Landroid/content/Context;JJI)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getLogPriority(Ljava/lang/String;)S
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/api/SdkType;->JPUSH:Lcn/jiguang/api/SdkType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    sget-object v0, Lcn/jiguang/api/SdkType;->JANALYTICS:Lcn/jiguang/api/SdkType;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    return p1

    .line 29
    :cond_1
    sget-object v0, Lcn/jiguang/api/SdkType;->JSHARE:Lcn/jiguang/api/SdkType;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    return p1

    .line 43
    :cond_2
    sget-object v0, Lcn/jiguang/api/SdkType;->JAD:Lcn/jiguang/api/SdkType;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x5

    .line 56
    return p1

    .line 57
    :cond_3
    sget-object v0, Lcn/jiguang/api/SdkType;->JVERIFICATION:Lcn/jiguang/api/SdkType;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    return p1

    .line 71
    :cond_4
    sget-object v0, Lcn/jiguang/api/SdkType;->JMLINK:Lcn/jiguang/api/SdkType;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/4 p1, 0x6

    .line 84
    return p1

    .line 85
    :cond_5
    sget-object v0, Lcn/jiguang/api/SdkType;->JUNION:Lcn/jiguang/api/SdkType;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    const/4 p1, 0x7

    .line 98
    return p1

    .line 99
    :cond_6
    const/4 p1, 0x0

    .line 100
    return p1
.end method

.method public getLoginFlag(Ljava/lang/String;)S
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/api/SdkType;->JPUSH:Lcn/jiguang/api/SdkType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    sget-object v0, Lcn/jiguang/api/SdkType;->JANALYTICS:Lcn/jiguang/api/SdkType;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    return p1

    .line 29
    :cond_1
    sget-object v0, Lcn/jiguang/api/SdkType;->JSHARE:Lcn/jiguang/api/SdkType;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    sget-object v0, Lcn/jiguang/api/SdkType;->JAD:Lcn/jiguang/api/SdkType;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/16 p1, 0x80

    .line 57
    .line 58
    return p1

    .line 59
    :cond_3
    sget-object v0, Lcn/jiguang/api/SdkType;->JMESSAGE:Lcn/jiguang/api/SdkType;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const/16 p1, 0x20

    .line 72
    .line 73
    return p1

    .line 74
    :cond_4
    sget-object v0, Lcn/jiguang/api/SdkType;->JVERIFICATION:Lcn/jiguang/api/SdkType;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const/16 p1, 0x100

    .line 87
    .line 88
    return p1

    .line 89
    :cond_5
    sget-object v0, Lcn/jiguang/api/SdkType;->JMLINK:Lcn/jiguang/api/SdkType;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    const/16 p1, 0x200

    .line 102
    .line 103
    return p1

    .line 104
    :cond_6
    sget-object v0, Lcn/jiguang/api/SdkType;->JUNION:Lcn/jiguang/api/SdkType;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    const/16 p1, 0x400

    .line 117
    .line 118
    return p1

    .line 119
    :cond_7
    const/4 p1, 0x0

    .line 120
    return p1
.end method

.method public getRegFlag(Ljava/lang/String;)S
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/api/SdkType;->JPUSH:Lcn/jiguang/api/SdkType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    sget-object v0, Lcn/jiguang/api/SdkType;->JANALYTICS:Lcn/jiguang/api/SdkType;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    return p1

    .line 29
    :cond_1
    sget-object v0, Lcn/jiguang/api/SdkType;->JSHARE:Lcn/jiguang/api/SdkType;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    sget-object v0, Lcn/jiguang/api/SdkType;->JAD:Lcn/jiguang/api/SdkType;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/16 p1, 0x80

    .line 57
    .line 58
    return p1

    .line 59
    :cond_3
    sget-object v0, Lcn/jiguang/api/SdkType;->JMESSAGE:Lcn/jiguang/api/SdkType;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const/16 p1, 0x20

    .line 72
    .line 73
    return p1

    .line 74
    :cond_4
    sget-object v0, Lcn/jiguang/api/SdkType;->JVERIFICATION:Lcn/jiguang/api/SdkType;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const/16 p1, 0x100

    .line 87
    .line 88
    return p1

    .line 89
    :cond_5
    sget-object v0, Lcn/jiguang/api/SdkType;->JMLINK:Lcn/jiguang/api/SdkType;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    const/16 p1, 0x200

    .line 102
    .line 103
    return p1

    .line 104
    :cond_6
    sget-object v0, Lcn/jiguang/api/SdkType;->JUNION:Lcn/jiguang/api/SdkType;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    const/16 p1, 0x400

    .line 117
    .line 118
    return p1

    .line 119
    :cond_7
    const/4 p1, 0x0

    .line 120
    return p1
.end method

.method public getRegPriority(Ljava/lang/String;)S
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/api/SdkType;->JPUSH:Lcn/jiguang/api/SdkType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    sget-object v0, Lcn/jiguang/api/SdkType;->JANALYTICS:Lcn/jiguang/api/SdkType;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    sget-object v0, Lcn/jiguang/api/SdkType;->JSHARE:Lcn/jiguang/api/SdkType;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    return p1

    .line 43
    :cond_2
    sget-object v0, Lcn/jiguang/api/SdkType;->JAD:Lcn/jiguang/api/SdkType;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x4

    .line 56
    return p1

    .line 57
    :cond_3
    sget-object v0, Lcn/jiguang/api/SdkType;->JVERIFICATION:Lcn/jiguang/api/SdkType;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 p1, 0x5

    .line 70
    return p1

    .line 71
    :cond_4
    sget-object v0, Lcn/jiguang/api/SdkType;->JMLINK:Lcn/jiguang/api/SdkType;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/4 p1, 0x6

    .line 84
    return p1

    .line 85
    :cond_5
    sget-object v0, Lcn/jiguang/api/SdkType;->JUNION:Lcn/jiguang/api/SdkType;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    const/4 p1, 0x7

    .line 98
    return p1

    .line 99
    :cond_6
    const/4 p1, 0x3

    .line 100
    return p1
.end method

.method public getReportVersionKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/api/SdkType;->JPUSH:Lcn/jiguang/api/SdkType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "sdk_ver"

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v0, Lcn/jiguang/api/SdkType;->JANALYTICS:Lcn/jiguang/api/SdkType;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string/jumbo p1, "statistics_sdk_ver"

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object v0, Lcn/jiguang/api/SdkType;->JSHARE:Lcn/jiguang/api/SdkType;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string p1, "share_sdk_ver"

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    sget-object v0, Lcn/jiguang/api/SdkType;->JAD:Lcn/jiguang/api/SdkType;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string/jumbo p1, "ssp_sdk_ver"

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    sget-object v0, Lcn/jiguang/api/SdkType;->JMESSAGE:Lcn/jiguang/api/SdkType;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const-string p1, "im_sdk_ver"

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    sget-object v0, Lcn/jiguang/api/SdkType;->JVERIFICATION:Lcn/jiguang/api/SdkType;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-string/jumbo p1, "verification_sdk_ver"

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_5
    sget-object v0, Lcn/jiguang/api/SdkType;->JMLINK:Lcn/jiguang/api/SdkType;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    const-string p1, "mlink_sdk_ver"

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6
    sget-object v0, Lcn/jiguang/api/SdkType;->JUNION:Lcn/jiguang/api/SdkType;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    const-string p1, "junion_sdk_ver"

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_7
    const/4 p1, 0x0

    .line 125
    return-object p1
.end method

.method public getSdkVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/jiguang/bt/g;->a(Ljava/lang/String;)Lcn/jiguang/api/JAction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcn/jiguang/api/JAction;->getSdkVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, ""

    .line 13
    .line 14
    return-object p1
.end method

.method public getUserCtrlProperty(Ljava/lang/String;)S
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/api/SdkType;->JPUSH:Lcn/jiguang/api/SdkType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    sget-object v0, Lcn/jiguang/api/SdkType;->JMESSAGE:Lcn/jiguang/api/SdkType;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    return p1

    .line 29
    :cond_1
    sget-object v0, Lcn/jiguang/api/SdkType;->JANALYTICS:Lcn/jiguang/api/SdkType;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    return p1

    .line 43
    :cond_2
    sget-object v0, Lcn/jiguang/api/SdkType;->JSHARE:Lcn/jiguang/api/SdkType;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x5

    .line 56
    return p1

    .line 57
    :cond_3
    sget-object v0, Lcn/jiguang/api/SdkType;->JAD:Lcn/jiguang/api/SdkType;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/16 p1, 0x9

    .line 70
    .line 71
    return p1

    .line 72
    :cond_4
    sget-object v0, Lcn/jiguang/api/SdkType;->JVERIFICATION:Lcn/jiguang/api/SdkType;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const/16 p1, 0xa

    .line 85
    .line 86
    return p1

    .line 87
    :cond_5
    sget-object v0, Lcn/jiguang/api/SdkType;->JMLINK:Lcn/jiguang/api/SdkType;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    const/16 p1, 0xb

    .line 100
    .line 101
    return p1

    .line 102
    :cond_6
    sget-object v0, Lcn/jiguang/api/SdkType;->JUNION:Lcn/jiguang/api/SdkType;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    const/16 p1, 0xc

    .line 115
    .line 116
    return p1

    .line 117
    :cond_7
    const/4 p1, 0x6

    .line 118
    return p1
.end method

.method public handleMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "handleMessage,sdkType:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SupportDispatchAction"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcn/jiguang/bt/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcn/jiguang/bt/g;->a(Ljava/lang/String;)Lcn/jiguang/api/JAction;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-interface {p2, p1, v0, v1, p3}, Lcn/jiguang/api/JAction;->handleMessage(Landroid/content/Context;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public isSupportedCMD(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/jiguang/bt/g;->a(Ljava/lang/String;)Lcn/jiguang/api/JAction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcn/jiguang/api/JAction;->isSupportedCMD(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public onActionRun(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lcn/jiguang/bt/g;->a(Ljava/lang/String;)Lcn/jiguang/api/JAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move-object v4, p4

    .line 12
    invoke-interface/range {v0 .. v5}, Lcn/jiguang/api/JAction;->onActionRun(Landroid/content/Context;JLandroid/os/Bundle;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onEvent(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcn/jiguang/bt/g;->a(Ljava/lang/String;)Lcn/jiguang/api/JAction;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-wide/16 p4, 0x0

    .line 8
    .line 9
    invoke-interface {p2, p1, p4, p5, p3}, Lcn/jiguang/api/JAction;->onEvent(Landroid/content/Context;JI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onSendData(Landroid/content/Context;Ljava/lang/String;JII)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-direct {p0, p2}, Lcn/jiguang/bt/g;->b(Ljava/lang/String;)Lcn/jiguang/api/JActionExtra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    move v7, p6

    .line 13
    invoke-virtual/range {v0 .. v7}, Lcn/jiguang/api/JActionExtra;->onSendData(Landroid/content/Context;JJII)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method
