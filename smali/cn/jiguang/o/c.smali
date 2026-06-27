.class public Lcn/jiguang/o/c;
.super Lcn/jiguang/m/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/o/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jiguang/m/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/jiguang/o/c$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/o/c;-><init>()V

    return-void
.end method

.method public static a()Lcn/jiguang/o/c;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/o/c$a;->a()Lcn/jiguang/o/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/jiguang/o/c;->a:Landroid/content/Context;

    const-string p1, "JDeviceBattery"

    return-object p1
.end method

.method protected c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    const-string v2, "JDeviceBattery"

    .line 3
    .line 4
    const-string/jumbo v0, "temperature"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "voltage"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v4, "status"

    .line 11
    .line 12
    .line 13
    const-string v5, "scale"

    .line 14
    .line 15
    const-string v6, "level"

    .line 16
    .line 17
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/16 v8, 0x4b0

    .line 22
    .line 23
    invoke-virtual {v7, v8}, Lcn/jiguang/g/a;->g(I)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v8, ".permission.JPUSH_MESSAGE"

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const/4 v10, 0x0

    .line 52
    new-instance v11, Landroid/content/IntentFilter;

    .line 53
    .line 54
    const-string v7, "android.intent.action.BATTERY_CHANGED"

    .line 55
    .line 56
    invoke-direct {v11, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    move-object/from16 v9, p1

    .line 62
    .line 63
    invoke-static/range {v9 .. v14}, Lcn/jiguang/bv/r;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/4 v8, -0x1

    .line 71
    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {v7, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v7, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const/4 v12, 0x1

    .line 84
    if-eq v11, v12, :cond_4

    .line 85
    .line 86
    const/4 v13, 0x2

    .line 87
    if-eq v11, v13, :cond_2

    .line 88
    .line 89
    const/4 v13, 0x3

    .line 90
    if-eq v11, v13, :cond_3

    .line 91
    .line 92
    const/4 v14, 0x4

    .line 93
    if-eq v11, v14, :cond_3

    .line 94
    .line 95
    const/4 v12, 0x5

    .line 96
    if-eq v11, v12, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move v11, v13

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move v11, v12

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/4 v11, 0x0

    .line 104
    :goto_0
    invoke-virtual {v7, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iget-object v8, v1, Lcn/jiguang/o/c;->b:Lorg/json/JSONObject;

    .line 113
    .line 114
    if-nez v8, :cond_5

    .line 115
    .line 116
    new-instance v8, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v8, v1, Lcn/jiguang/o/c;->b:Lorg/json/JSONObject;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :goto_1
    iget-object v8, v1, Lcn/jiguang/o/c;->b:Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    iget-object v6, v1, Lcn/jiguang/o/c;->b:Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-virtual {v6, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    iget-object v5, v1, Lcn/jiguang/o/c;->b:Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-virtual {v5, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    iget-object v4, v1, Lcn/jiguang/o/c;->b:Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-virtual {v4, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, Lcn/jiguang/o/c;->b:Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v3, "collect success:"

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v3, v1, Lcn/jiguang/o/c;->b:Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-super/range {p0 .. p2}, Lcn/jiguang/m/a;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v4, "packageJson exception: "

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v2, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    return-void
.end method

.method protected d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x4b0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcn/jiguang/o/c;->b:Lorg/json/JSONObject;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p1, "JDeviceBattery"

    .line 19
    .line 20
    const-string/jumbo p2, "there are no data to report"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v1, "battery"

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lcn/jiguang/bb/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1, p2}, Lcn/jiguang/m/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcn/jiguang/o/c;->b:Lorg/json/JSONObject;

    .line 37
    .line 38
    return-void
.end method
