.class public Lcom/huawei/hms/framework/network/grs/g/i/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static b:Lcom/huawei/hms/framework/network/grs/g/j/d;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/framework/network/grs/g/i/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/huawei/hms/framework/network/grs/g/j/d;
    .locals 7

    .line 1
    const-class v0, Lcom/huawei/hms/framework/network/grs/g/i/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/huawei/hms/framework/network/grs/g/i/a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v2, Lcom/huawei/hms/framework/network/grs/g/i/a;->b:Lcom/huawei/hms/framework/network/grs/g/j/d;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object v2

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getInstance()Lcom/huawei/hms/framework/network/grs/GrsApp;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "/"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getBrand(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "grs_sdk_server_config.json"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, p0}, Lcom/huawei/hms/framework/network/grs/h/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    monitor-exit v0

    .line 57
    return-object v3

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "grs_server"

    .line 65
    .line 66
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v4, "grs_base_url"

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-lez v5, :cond_2

    .line 83
    .line 84
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    move v5, v2

    .line 90
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ge v5, v6, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception p0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance v4, Lcom/huawei/hms/framework/network/grs/g/j/d;

    .line 113
    .line 114
    invoke-direct {v4}, Lcom/huawei/hms/framework/network/grs/g/j/d;-><init>()V

    .line 115
    .line 116
    .line 117
    sput-object v4, Lcom/huawei/hms/framework/network/grs/g/i/a;->b:Lcom/huawei/hms/framework/network/grs/g/j/d;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Lcom/huawei/hms/framework/network/grs/g/j/d;->a(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "grs_query_endpoint_2.0"

    .line 123
    .line 124
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Lcom/huawei/hms/framework/network/grs/g/i/a;->b:Lcom/huawei/hms/framework/network/grs/g/j/d;

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Lcom/huawei/hms/framework/network/grs/g/j/d;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v3, "grs_query_timeout"

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    sget-object v3, Lcom/huawei/hms/framework/network/grs/g/i/a;->b:Lcom/huawei/hms/framework/network/grs/g/j/d;

    .line 140
    .line 141
    invoke-virtual {v3, p0}, Lcom/huawei/hms/framework/network/grs/g/j/d;->a(I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_1
    :try_start_4
    sget-object v3, Lcom/huawei/hms/framework/network/grs/g/i/a;->a:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    .line 147
    :try_start_5
    const-string v4, "getGrsServerBean catch JSONException: %s"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    :try_start_6
    new-array v5, v5, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    aput-object p0, v5, v2

    .line 161
    .line 162
    invoke-static {v3, v4, v5}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    sget-object p0, Lcom/huawei/hms/framework/network/grs/g/i/a;->b:Lcom/huawei/hms/framework/network/grs/g/j/d;

    .line 166
    .line 167
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 168
    monitor-exit v0

    .line 169
    return-object p0

    .line 170
    :catchall_1
    move-exception p0

    .line 171
    goto :goto_4

    .line 172
    :goto_3
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 173
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 174
    :goto_4
    monitor-exit v0

    .line 175
    throw p0
.end method
