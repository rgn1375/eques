.class public final Lcn/jpush/android/h/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/e/c;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "ups.register"

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const-string v3, "PushPlatformManager"

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string p0, "appId is empty"

    .line 15
    .line 16
    invoke-static {v3, p0}, Lcn/jpush/android/i/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcn/jpush/android/e/b;

    .line 22
    .line 23
    sget v0, Lcn/jpush/android/f/f;->b:I

    .line 24
    .line 25
    invoke-direct {p1, v0, v2, p0}, Lcn/jpush/android/e/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Lcn/jpush/android/e/a;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v4, 0x18

    .line 37
    .line 38
    if-eq v1, v4, :cond_3

    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "Invalid appId : "

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ", Please check your appId again!"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v3, p0}, Lcn/jpush/android/i/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    new-instance p0, Lcn/jpush/android/e/b;

    .line 65
    .line 66
    sget p1, Lcn/jpush/android/f/f;->b:I

    .line 67
    .line 68
    const-string v0, "Invalid appId"

    .line 69
    .line 70
    invoke-direct {p0, p1, v2, v0}, Lcn/jpush/android/e/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p0}, Lcn/jpush/android/e/a;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    :try_start_0
    invoke-static {p0}, Lcn/jpush/android/a/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p1, "has register,token:"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v3, p0}, Lcn/jpush/android/i/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    new-instance p0, Lcn/jpush/android/e/b;

    .line 107
    .line 108
    const-string p1, "has register"

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, v0, v1, p1}, Lcn/jpush/android/e/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, p0}, Lcn/jpush/android/e/a;->a(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    :goto_0
    return-void

    .line 121
    :cond_5
    sput-object p1, Lcn/jpush/android/f/c;->b:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "register: appId - "

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v3, v1}, Lcn/jpush/android/i/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v2, "JPUSH_APPKEY"

    .line 146
    .line 147
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lcn/jpush/android/a/b;->c(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const-string v2, "FIRST_REQUESTA"

    .line 155
    .line 156
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lcn/jpush/android/a/b;->d(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcn/jpush/android/f/c;->a()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    new-instance p1, Lcn/jpush/android/f/b;

    .line 167
    .line 168
    invoke-direct {p1, v0, v2, v3}, Lcn/jpush/android/f/b;-><init>(Ljava/lang/String;J)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p2}, Lcn/jpush/android/f/a;->a(Lcn/jpush/android/f/b;Lcn/jpush/android/e/a;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v0, v2, v3, v1}, Lcn/jpush/android/f/c;->a(Landroid/content/Context;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    .line 180
    .line 181
    return-void
.end method
