.class public final Lcom/unicom/online/account/kernel/x;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-class v0, Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "connectivity"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v2, 0x5

    .line 16
    invoke-virtual {p0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "TYPE_MOBILE_HIPRI network state: "

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lcom/unicom/online/account/kernel/aa;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    const-string v3, "startUsingNetworkFeature"

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    new-array v6, v4, [Ljava/lang/Class;

    .line 60
    .line 61
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    aput-object v7, v6, v1

    .line 64
    .line 65
    const-class v7, Ljava/lang/String;

    .line 66
    .line 67
    aput-object v7, v6, v5

    .line 68
    .line 69
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 74
    .line 75
    .line 76
    new-array v6, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    aput-object v7, v6, v1

    .line 83
    .line 84
    const-string v7, "enableHIPRI"

    .line 85
    .line 86
    aput-object v7, v6, v5

    .line 87
    .line 88
    invoke-virtual {v3, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const-string v6, "startUsingNetworkFeature for enableHIPRI result: "

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6}, Lcom/unicom/online/account/kernel/aa;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v6, -0x1

    .line 112
    if-ne v6, v3, :cond_2

    .line 113
    .line 114
    const-string p0, "Wrong result of startUsingNetworkFeature, maybe problems"

    .line 115
    .line 116
    invoke-static {p0}, Lcom/unicom/online/account/kernel/aa;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    :catch_0
    move-exception p0

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    if-nez v3, :cond_3

    .line 123
    .line 124
    const-string p0, "No need to perform additional network settings"

    .line 125
    .line 126
    invoke-static {p0}, Lcom/unicom/online/account/kernel/aa;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v5

    .line 130
    :cond_3
    invoke-static {p1}, Lcom/unicom/online/account/kernel/ac;->d(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-ne v6, p1, :cond_4

    .line 135
    .line 136
    const-string p0, "Wrong host address transformation, result was -1"

    .line 137
    .line 138
    invoke-static {p0}, Lcom/unicom/online/account/kernel/aa;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    return v1

    .line 142
    :cond_4
    move v3, v1

    .line 143
    :goto_0
    if-ge v3, v2, :cond_5

    .line 144
    .line 145
    :try_start_1
    invoke-virtual {p0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v7, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    const-wide/16 v6, 0x1f4

    .line 162
    .line 163
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catch_1
    move-exception p0

    .line 170
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    return v1

    .line 174
    :cond_5
    const-string v3, "requestRouteToHost"

    .line 175
    .line 176
    new-array v6, v4, [Ljava/lang/Class;

    .line 177
    .line 178
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 179
    .line 180
    aput-object v7, v6, v1

    .line 181
    .line 182
    aput-object v7, v6, v5

    .line 183
    .line 184
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 189
    .line 190
    .line 191
    new-array v3, v4, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    aput-object v2, v3, v1

    .line 198
    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    aput-object p1, v3, v5

    .line 204
    .line 205
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    const-string p1, "requestRouteToHost result: "

    .line 216
    .line 217
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lcom/unicom/online/account/kernel/aa;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 226
    .line 227
    .line 228
    return p0

    .line 229
    :cond_6
    :goto_1
    return v5

    .line 230
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 231
    .line 232
    .line 233
    return v1
.end method
