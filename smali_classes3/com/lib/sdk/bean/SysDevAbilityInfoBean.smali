.class public Lcom/lib/sdk/bean/SysDevAbilityInfoBean;
.super Ljava/lang/Object;
.source "SysDevAbilityInfoBean.java"


# static fields
.field public static final CLOUD_STATE_EXPIRE:I = 0x2

.field public static final CLOUD_STATE_NORMAL:I = 0x1

.field public static final CLOUD_STATE_NOT_OPENED:I = 0x3

.field public static final CLOUD_STATE_NOT_SUPPORT:I = 0x0

.field public static final CLOUD_STATE_UNKOWN:I = -0x1


# instance fields
.field private devAbilityMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private devAbilityNames:[Ljava/lang/String;

.field private devType:I

.field private sn:Ljava/lang/String;

.field private sysInfo:Lcom/lib/sdk/bean/SystemInfoBean;


# direct methods
.method public constructor <init>(Lcom/lib/sdk/bean/SystemInfoBean;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->devAbilityMap:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->sysInfo:Lcom/lib/sdk/bean/SystemInfoBean;

    iput-object p2, p0, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->sn:Ljava/lang/String;

    iput p3, p0, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->devType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->devAbilityMap:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->sn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConfig(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->devAbilityMap:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->devAbilityMap:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public getDevId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->sn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public varargs getSendJson(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->sn:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_1
    const-string/jumbo p2, "xmc.service"

    .line 14
    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_2
    iput-object p2, p0, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->devAbilityNames:[Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v2, p0, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->sysInfo:Lcom/lib/sdk/bean/SystemInfoBean;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    const-string v3, "hw"

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/lib/sdk/bean/SystemInfoBean;->getHardWare()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "sw"

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->sysInfo:Lcom/lib/sdk/bean/SystemInfoBean;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/lib/sdk/bean/SystemInfoBean;->getSoftWareVersion()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_0
    const-string/jumbo v2, "ver"

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, "tp"

    .line 67
    .line 68
    .line 69
    iget v3, p0, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->devType:I

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v2, "sn"

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->sn:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v2, "caps"

    .line 87
    .line 88
    invoke-virtual {v0, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v2, "appType"

    .line 92
    .line 93
    invoke-static {p1}, Lcom/utils/XUtils;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    array-length p1, p2

    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_1
    if-ge v2, p1, :cond_4

    .line 103
    .line 104
    aget-object v3, p2, v2

    .line 105
    .line 106
    iget-object v4, p0, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->devAbilityMap:Ljava/util/HashMap;

    .line 107
    .line 108
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object p1, p0, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->devAbilityMap:Ljava/util/HashMap;

    .line 117
    .line 118
    const-string p2, "devId"

    .line 119
    .line 120
    iget-object v2, p0, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->sn:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 126
    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string/jumbo v1, "sysDevAbility:"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    return-object v1
.end method

.method public isConfigSupport()Z
    .locals 3

    iget-object v0, p0, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->devAbilityNames:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->devAbilityMap:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    .line 1
    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->devAbilityMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->devAbilityNames:[Ljava/lang/String;

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public isConfigSupport(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->devAbilityMap:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->devAbilityMap:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    .line 9
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return v0
.end method

.method public isConfigSupports()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->devAbilityMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseJson(Ljava/lang/String;)Z
    .locals 10

    .line 1
    const-string/jumbo v0, "xmc.css.vid.expirationtime"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "xmc.css.vid.normal"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->devAbilityMap:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->devAbilityMap:Ljava/util/HashMap;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->devAbilityMap:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->devAbilityMap:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    const-wide/16 v8, 0x3e8

    .line 61
    .line 62
    div-long/2addr v6, v8

    .line 63
    sub-long/2addr v4, v6

    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    cmp-long p1, v4, v6

    .line 67
    .line 68
    if-lez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/lib/sdk/bean/SysDevAbilityInfoBean;->devAbilityMap:Ljava/util/HashMap;

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    return v3
.end method
