.class public Lx3/g;
.super Ljava/lang/Object;
.source "DelMessagaeRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/g$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private final d:I

.field private e:Lj9/b;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DelMessagaeRequest"

    .line 5
    .line 6
    iput-object v0, p0, Lx3/g;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lx3/g;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput p3, p0, Lx3/g;->d:I

    .line 11
    .line 12
    iput-object p2, p0, Lx3/g;->c:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object p2, p0, Lx3/g;->e:Lj9/b;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Lj9/b;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lx3/g;->e:Lj9/b;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lx3/g;->e:Lj9/b;

    .line 26
    .line 27
    const-string p2, "server_ip"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lx3/g;->e:Lj9/b;

    .line 34
    .line 35
    const-string/jumbo v1, "token"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v1, p0, Lx3/g;->e:Lj9/b;

    .line 43
    .line 44
    const-string/jumbo v2, "uid"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "getAlarmCount, serverIp: "

    .line 52
    .line 53
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "getAlarmCount, token: "

    .line 61
    .line 62
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "getAlarmCount, localId: "

    .line 70
    .line 71
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    const-string v2, " DelMessagaeRequest, Thread->run serverIp is Null..."

    .line 85
    .line 86
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    const-string v2, " DelMessagaeRequest, Thread->run token is Null..."

    .line 100
    .line 101
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    const-string v2, " DelMessagaeRequest, Thread->run localId is Null..."

    .line 115
    .line 116
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    const-string v2, "DelMessagaeRequestssss, 000000   requestType: "

    .line 124
    .line 125
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v0, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    packed-switch p3, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_0
    const-string p3, "del_lock_alarm"

    .line 141
    .line 142
    invoke-static {p1, v1, p2, p3}, Lj3/a;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lx3/g;->f:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_1
    const-string p3, "del_lock_msg"

    .line 150
    .line 151
    invoke-static {p1, v1, p2, p3}, Lj3/a;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lx3/g;->f:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_2
    const-string p3, "del_device_ring"

    .line 159
    .line 160
    invoke-static {p1, v1, p2, p3}, Lj3/a;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lx3/g;->f:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_3
    const-string p3, "del_device_alarm"

    .line 168
    .line 169
    invoke-static {p1, v1, p2, p3}, Lj3/a;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lx3/g;->f:Ljava/lang/String;

    .line 174
    .line 175
    :goto_0
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lx3/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lx3/g;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lx3/g;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/g;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lx3/g;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/g;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public d([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Lx3/g;->d:I

    .line 19
    .line 20
    const-string v1, "favorites"

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :pswitch_0
    move-object p1, v1

    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    const-string p1, "alarm_id"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    const-string p1, "msg_id"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_3
    const-string p1, "fid"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_4
    const-string p1, "aid"

    .line 39
    .line 40
    :goto_1
    new-instance v2, Lorg/json/JSONArray;

    .line 41
    .line 42
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "device_id"

    .line 51
    .line 52
    invoke-virtual {v3, v4, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception p2

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    :goto_2
    invoke-static {p3}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_2

    .line 68
    .line 69
    const-string p4, "lock_id"

    .line 70
    .line 71
    invoke-virtual {v3, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    const-string p3, "context"

    .line 81
    .line 82
    invoke-virtual {v3, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :goto_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_5

    .line 103
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_5
    iget-object p2, p0, Lx3/g;->f:Ljava/lang/String;

    .line 108
    .line 109
    const-string p3, ""

    .line 110
    .line 111
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string p4, "DelMessagaeRequest"

    .line 116
    .line 117
    invoke-static {p4, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p4, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lf4/a;->h()Lg4/e;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2, p1}, Lg4/e;->d(Ljava/lang/String;)Lg4/e;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p2, p0, Lx3/g;->f:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lg4/e;

    .line 142
    .line 143
    invoke-virtual {p1}, Lg4/e;->c()Lj4/g;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lx3/g$a;

    .line 148
    .line 149
    invoke-direct {p2, p0}, Lx3/g$a;-><init>(Lx3/g;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lj4/g;->b(Lh4/a;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
