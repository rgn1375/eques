.class public Lcn/jiguang/j/a;
.super Lcn/jiguang/m/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/j/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lorg/json/JSONObject;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Landroid/net/DhcpInfo;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jiguang/m/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/jiguang/j/a$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/j/a;-><init>()V

    return-void
.end method

.method public static a()Lcn/jiguang/j/a;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/j/a$a;->a()Lcn/jiguang/j/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/jiguang/k/a;",
            ">;)V"
        }
    .end annotation

    .line 4
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/j/a;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcn/jiguang/j/a;->b:Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/jiguang/j/a;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "ssid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcn/jiguang/j/a;->b:Lorg/json/JSONObject;

    const-string v0, "bssid"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcn/jiguang/j/a;->b:Lorg/json/JSONObject;

    const-string p2, "local_ip"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcn/jiguang/j/a;->b:Lorg/json/JSONObject;

    const-string p2, "local_mac"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcn/jiguang/j/a;->b:Lorg/json/JSONObject;

    const-string p2, "netmask"

    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcn/jiguang/j/a;->b:Lorg/json/JSONObject;

    const-string p2, "gateway"

    invoke-virtual {p1, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcn/jiguang/j/a;->b:Lorg/json/JSONObject;

    const-string p2, "dhcp"

    invoke-virtual {p1, p2, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, p6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, p7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    iget-object p2, p0, Lcn/jiguang/j/a;->b:Lorg/json/JSONObject;

    const-string p3, "dns"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/jiguang/k/a;

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const-string p5, "ip"

    iget-object p6, p3, Lcn/jiguang/k/a;->a:Ljava/lang/String;

    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "mac"

    iget-object p3, p3, Lcn/jiguang/k/a;->d:Ljava/lang/String;

    invoke-virtual {p4, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcn/jiguang/j/a;->b:Lorg/json/JSONObject;

    const-string p3, "source"

    iget p4, p0, Lcn/jiguang/j/a;->d:I

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p2, p0, Lcn/jiguang/j/a;->b:Lorg/json/JSONObject;

    const-string p3, "data"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "packageJson exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JArp"

    invoke-static {p2, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/net/DhcpInfo;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    const-string v0, "JArp"

    if-nez p1, :cond_0

    const-string p1, "collect arp failed because get wifiManager failed"

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/j/a;->f:Landroid/net/DhcpInfo;

    return-object p1

    :cond_0
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v1

    const/16 v2, 0x640

    invoke-virtual {v1, v2}, Lcn/jiguang/g/a;->d(I)I

    move-result v1

    if-gtz v1, :cond_1

    const v1, 0x927c0

    :cond_1
    int-to-long v1, v1

    const/4 v3, 0x3

    const-string v4, "getDhcpInfo"

    invoke-static {v4, v1, v2, v3}, Lcn/jiguang/bv/j;->a(Ljava/lang/Object;JI)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/j/a;->f:Landroid/net/DhcpInfo;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get dhcp by api, value is: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/j/a;->f:Landroid/net/DhcpInfo;

    invoke-virtual {v1}, Landroid/net/DhcpInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object p1, p0, Lcn/jiguang/j/a;->f:Landroid/net/DhcpInfo;

    return-object p1
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/jiguang/j/a;->a:Landroid/content/Context;

    const-string p1, "JArp"

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcn/jiguang/j/a;->d:I

    return-void
.end method

.method protected a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 5
    const-string p1, "content"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "disable"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Lcn/jiguang/j/a;->c:Z

    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcn/jiguang/j/a;->c:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcn/jiguang/m/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected a_()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/jiguang/j/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-super {p0}, Lcn/jiguang/m/a;->a_()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcn/jiguang/j/a;->c:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcn/jiguang/m/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x823

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcn/jiguang/bs/a;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v11, Lcn/jiguang/j/a;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x640

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v11, Lcn/jiguang/j/a;->e:Z

    .line 33
    .line 34
    :cond_0
    iget-boolean v0, v11, Lcn/jiguang/j/a;->c:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, v11, Lcn/jiguang/j/a;->e:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1f

    .line 41
    .line 42
    :cond_1
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 43
    .line 44
    invoke-static {v12, v0}, Lcn/jiguang/bv/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v1, "JArp"

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v2, 0x7f1

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lcn/jiguang/bs/a;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "collect arp failed because has no permission Manifest.permission.ACCESS_WIFI_STATE"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-static {}, Lcn/jiguang/bv/n;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v2, 0x81d

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Lcn/jiguang/bs/a;->g(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "collect arp failed because networkType is not wifi"

    .line 91
    .line 92
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-static/range {p1 .. p1}, Lcn/jiguang/d/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const-string v0, "collect arp failed because can\'t get registerId"

    .line 107
    .line 108
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/16 v1, 0x81e

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcn/jiguang/bs/a;->g(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    iget-boolean v0, v11, Lcn/jiguang/j/a;->c:Z

    .line 126
    .line 127
    const-string v2, ""

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/16 v3, 0x648

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lcn/jiguang/g/a;->a(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    move-object v0, v2

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    :goto_0
    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-boolean v3, v11, Lcn/jiguang/j/a;->c:Z

    .line 151
    .line 152
    invoke-virtual {v0, v12, v3}, Lcn/jiguang/bv/a;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lcn/jiguang/bv/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_1
    iget-boolean v3, v11, Lcn/jiguang/j/a;->c:Z

    .line 161
    .line 162
    if-nez v3, :cond_8

    .line 163
    .line 164
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/16 v4, 0x641

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Lcn/jiguang/g/a;->a(I)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    move-object v3, v2

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    :goto_2
    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-boolean v4, v11, Lcn/jiguang/j/a;->c:Z

    .line 184
    .line 185
    invoke-virtual {v3, v12, v4}, Lcn/jiguang/bv/a;->b(Landroid/content/Context;Z)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_9

    .line 194
    .line 195
    move-object v3, v2

    .line 196
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_a

    .line 201
    .line 202
    move-object v4, v2

    .line 203
    goto :goto_4

    .line 204
    :cond_a
    move-object v4, v0

    .line 205
    :goto_4
    const/4 v0, 0x0

    .line 206
    new-array v0, v0, [B

    .line 207
    .line 208
    iget-boolean v5, v11, Lcn/jiguang/j/a;->c:Z

    .line 209
    .line 210
    const-string v6, "0.0.0.0"

    .line 211
    .line 212
    if-nez v5, :cond_b

    .line 213
    .line 214
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const/16 v7, 0x645

    .line 219
    .line 220
    invoke-virtual {v5, v7}, Lcn/jiguang/g/a;->e(I)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_c

    .line 225
    .line 226
    :cond_b
    invoke-direct/range {p0 .. p1}, Lcn/jiguang/j/a;->b(Landroid/content/Context;)Landroid/net/DhcpInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_c

    .line 231
    .line 232
    iget v0, v5, Landroid/net/DhcpInfo;->ipAddress:I

    .line 233
    .line 234
    int-to-long v7, v0

    .line 235
    invoke-static {v7, v8}, Lcn/jiguang/l/a;->a(J)[B

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget v5, v5, Landroid/net/DhcpInfo;->ipAddress:I

    .line 240
    .line 241
    invoke-static {v5}, Lcn/jiguang/l/a;->a(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_d

    .line 250
    .line 251
    :cond_c
    move-object v5, v2

    .line 252
    :cond_d
    iget-boolean v7, v11, Lcn/jiguang/j/a;->c:Z

    .line 253
    .line 254
    if-nez v7, :cond_f

    .line 255
    .line 256
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    const/16 v8, 0x646

    .line 261
    .line 262
    invoke-virtual {v7, v8}, Lcn/jiguang/g/a;->e(I)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_e

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_e
    move-object v7, v2

    .line 270
    goto :goto_6

    .line 271
    :cond_f
    :goto_5
    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    iget-boolean v8, v11, Lcn/jiguang/j/a;->c:Z

    .line 276
    .line 277
    invoke-virtual {v7, v12, v2, v8}, Lcn/jiguang/bv/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    :goto_6
    iget-boolean v8, v11, Lcn/jiguang/j/a;->c:Z

    .line 282
    .line 283
    if-nez v8, :cond_10

    .line 284
    .line 285
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    const/16 v9, 0x647

    .line 290
    .line 291
    invoke-virtual {v8, v9}, Lcn/jiguang/g/a;->e(I)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_11

    .line 296
    .line 297
    :cond_10
    invoke-direct/range {p0 .. p1}, Lcn/jiguang/j/a;->b(Landroid/content/Context;)Landroid/net/DhcpInfo;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-eqz v8, :cond_11

    .line 302
    .line 303
    iget v8, v8, Landroid/net/DhcpInfo;->netmask:I

    .line 304
    .line 305
    invoke-static {v8}, Lcn/jiguang/l/a;->a(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_12

    .line 314
    .line 315
    :cond_11
    move-object v8, v2

    .line 316
    :cond_12
    iget-boolean v9, v11, Lcn/jiguang/j/a;->c:Z

    .line 317
    .line 318
    if-nez v9, :cond_13

    .line 319
    .line 320
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    const/16 v10, 0x643

    .line 325
    .line 326
    invoke-virtual {v9, v10}, Lcn/jiguang/g/a;->e(I)Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_15

    .line 331
    .line 332
    :cond_13
    invoke-direct/range {p0 .. p1}, Lcn/jiguang/j/a;->b(Landroid/content/Context;)Landroid/net/DhcpInfo;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    if-eqz v9, :cond_15

    .line 337
    .line 338
    iget v10, v9, Landroid/net/DhcpInfo;->dns1:I

    .line 339
    .line 340
    invoke-static {v10}, Lcn/jiguang/l/a;->a(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-static {v10, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    if-eqz v13, :cond_14

    .line 349
    .line 350
    move-object v10, v2

    .line 351
    :cond_14
    iget v9, v9, Landroid/net/DhcpInfo;->dns2:I

    .line 352
    .line 353
    invoke-static {v9}, Lcn/jiguang/l/a;->a(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    if-eqz v13, :cond_16

    .line 362
    .line 363
    move-object v9, v2

    .line 364
    goto :goto_7

    .line 365
    :cond_15
    move-object v9, v2

    .line 366
    move-object v10, v9

    .line 367
    :cond_16
    :goto_7
    iget-boolean v13, v11, Lcn/jiguang/j/a;->c:Z

    .line 368
    .line 369
    if-nez v13, :cond_17

    .line 370
    .line 371
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    const/16 v14, 0x644

    .line 376
    .line 377
    invoke-virtual {v13, v14}, Lcn/jiguang/g/a;->e(I)Z

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-eqz v13, :cond_18

    .line 382
    .line 383
    :cond_17
    invoke-direct/range {p0 .. p1}, Lcn/jiguang/j/a;->b(Landroid/content/Context;)Landroid/net/DhcpInfo;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    if-eqz v13, :cond_18

    .line 388
    .line 389
    iget v13, v13, Landroid/net/DhcpInfo;->gateway:I

    .line 390
    .line 391
    invoke-static {v13}, Lcn/jiguang/l/a;->a(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    invoke-static {v13, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    if-eqz v14, :cond_19

    .line 400
    .line 401
    :cond_18
    move-object v13, v2

    .line 402
    :cond_19
    iget-boolean v14, v11, Lcn/jiguang/j/a;->c:Z

    .line 403
    .line 404
    if-nez v14, :cond_1a

    .line 405
    .line 406
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    const/16 v15, 0x642

    .line 411
    .line 412
    invoke-virtual {v14, v15}, Lcn/jiguang/g/a;->e(I)Z

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    if-eqz v14, :cond_1c

    .line 417
    .line 418
    :cond_1a
    invoke-direct/range {p0 .. p1}, Lcn/jiguang/j/a;->b(Landroid/content/Context;)Landroid/net/DhcpInfo;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    if-eqz v14, :cond_1c

    .line 423
    .line 424
    iget v14, v14, Landroid/net/DhcpInfo;->serverAddress:I

    .line 425
    .line 426
    invoke-static {v14}, Lcn/jiguang/l/a;->a(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    invoke-static {v14, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_1b

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_1b
    move-object v2, v14

    .line 438
    :goto_8
    invoke-static {v2, v0}, Lcn/jiguang/l/a;->a(Ljava/lang/String;[B)V

    .line 439
    .line 440
    .line 441
    :cond_1c
    move-object v14, v2

    .line 442
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const/16 v2, 0x7d7

    .line 447
    .line 448
    invoke-virtual {v0, v2}, Lcn/jiguang/g/a;->h(I)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1d

    .line 453
    .line 454
    invoke-direct/range {p0 .. p1}, Lcn/jiguang/j/a;->b(Landroid/content/Context;)Landroid/net/DhcpInfo;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v14, v0}, Lcn/jiguang/l/a;->a(Ljava/lang/String;Landroid/net/DhcpInfo;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const/16 v6, 0x7e1

    .line 467
    .line 468
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v2, v6}, Lcn/jiguang/bs/a;->g(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :goto_9
    move-object v15, v0

    .line 476
    goto :goto_a

    .line 477
    :cond_1d
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const/16 v2, 0x7d4

    .line 482
    .line 483
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v0, v2}, Lcn/jiguang/bs/a;->g(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    goto :goto_9

    .line 492
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    const-string v2, "collect arp arpInfoList="

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    if-eqz v15, :cond_1e

    .line 513
    .line 514
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_1e

    .line 519
    .line 520
    const-string v0, "collect arp success"

    .line 521
    .line 522
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const/16 v1, 0x7f3

    .line 530
    .line 531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v0, v1}, Lcn/jiguang/bs/a;->g(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v0, p0

    .line 539
    .line 540
    move-object v1, v4

    .line 541
    move-object v2, v3

    .line 542
    move-object v3, v5

    .line 543
    move-object v4, v7

    .line 544
    move-object v5, v8

    .line 545
    move-object v6, v10

    .line 546
    move-object v7, v9

    .line 547
    move-object v8, v13

    .line 548
    move-object v9, v14

    .line 549
    move-object v10, v15

    .line 550
    invoke-direct/range {v0 .. v10}, Lcn/jiguang/j/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 551
    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_1e
    const-string v0, "collect arp failed because can\'t get arp info"

    .line 555
    .line 556
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const/16 v1, 0x7fa

    .line 564
    .line 565
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v0, v1}, Lcn/jiguang/bs/a;->g(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :goto_b
    invoke-super/range {p0 .. p2}, Lcn/jiguang/m/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :cond_1f
    return-void
.end method

.method protected d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x824

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcn/jiguang/bs/a;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcn/jiguang/j/a;->c:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcn/jiguang/j/a;->b:Lorg/json/JSONObject;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string p1, "JArp"

    .line 22
    .line 23
    const-string/jumbo p2, "there are no data to report"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 p2, 0x815

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lcn/jiguang/bs/a;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v1, "mac_list"

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lcn/jiguang/bb/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0x810

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcn/jiguang/bs/a;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcn/jiguang/j/a;->b:Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-super {p0, p1, p2}, Lcn/jiguang/m/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
