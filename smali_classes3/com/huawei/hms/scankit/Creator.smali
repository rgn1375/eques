.class public Lcom/huawei/hms/scankit/Creator;
.super Lcom/huawei/hms/hmsscankit/api/IRemoteCreator$Stub;
.source "Creator.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Creator"


# instance fields
.field private iRemoteDecoderDelegate:Lcom/huawei/hms/scankit/f;

.field private iRemoteHmsDecoderDelegate:Lcom/huawei/hms/scankit/g;

.field private iRemoteViewDelegate:Lcom/huawei/hms/scankit/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteCreator$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/huawei/hms/scankit/Creator;->iRemoteViewDelegate:Lcom/huawei/hms/scankit/e;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/huawei/hms/scankit/Creator;->iRemoteDecoderDelegate:Lcom/huawei/hms/scankit/f;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/hms/scankit/Creator;->iRemoteHmsDecoderDelegate:Lcom/huawei/hms/scankit/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public newRemoteDecoderDelegate()Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "Creator"

    .line 2
    .line 3
    const-string v1, "newRemoteDecoderDelegate()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/hms/scankit/f;->a()Lcom/huawei/hms/scankit/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/huawei/hms/scankit/Creator;->iRemoteDecoderDelegate:Lcom/huawei/hms/scankit/f;

    .line 13
    .line 14
    return-object v0
.end method

.method public newRemoteHmsDecoderDelegate()Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "Creator"

    .line 2
    .line 3
    const-string v1, "newRemoteHmsDecoderDelegate()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/hms/scankit/g;->a()Lcom/huawei/hms/scankit/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/huawei/hms/scankit/Creator;->iRemoteHmsDecoderDelegate:Lcom/huawei/hms/scankit/g;

    .line 13
    .line 14
    return-object v0
.end method

.method public newRemoteViewDelegate(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "Creator"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "ScankitRemoteS"

    .line 7
    .line 8
    const-string p2, "Context is null"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_5

    .line 21
    .line 22
    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    instance-of v5, v4, Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    check-cast v4, Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v1, "CustomedFlag"

    .line 33
    .line 34
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v5, "FormatValue"

    .line 39
    .line 40
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "RectValue"

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v8, "TransType"

    .line 57
    .line 58
    invoke-virtual {v7, v8, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    sput v7, Lcom/huawei/hms/hmsscankit/DetailRect;->HMSSCAN_SDK_VALUE:I

    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    if-lt v7, v8, :cond_1

    .line 66
    .line 67
    move v7, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v7, v3

    .line 70
    :goto_0
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-static {v5}, Lcom/huawei/hms/scankit/p/y6;->b(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    :cond_2
    const-string v8, "return_bitmap"

    .line 77
    .line 78
    invoke-virtual {v4, v8, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const-string v9, "localui"

    .line 83
    .line 84
    invoke-virtual {v4, v9, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const-string v10, "ScanViewTypeFlag"

    .line 89
    .line 90
    invoke-virtual {v4, v10, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    instance-of v4, p1, Landroid/content/Context;

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    :try_start_0
    move-object v4, p1

    .line 101
    check-cast v4, Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v4}, Lcom/huawei/hms/hmsscankit/f;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    const-string v4, "IllegalAccessException"

    .line 108
    .line 109
    invoke-static {v0, v4}, Lcom/huawei/hms/scankit/p/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_1
    const-string v4, "InvocationTargetException"

    .line 114
    .line 115
    invoke-static {v0, v4}, Lcom/huawei/hms/scankit/p/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_2
    const-string v4, "NoSuchMethodException"

    .line 120
    .line 121
    invoke-static {v0, v4}, Lcom/huawei/hms/scankit/p/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_3
    const-string v4, "ClassNotFoundException"

    .line 126
    .line 127
    invoke-static {v0, v4}, Lcom/huawei/hms/scankit/p/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    move v0, v7

    .line 131
    move v10, v8

    .line 132
    move-object v7, v6

    .line 133
    move v6, v5

    .line 134
    move v12, v3

    .line 135
    move v3, v1

    .line 136
    move v1, v12

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    :goto_2
    move-object v7, v1

    .line 139
    move v0, v3

    .line 140
    move v1, v0

    .line 141
    move v6, v1

    .line 142
    move v9, v6

    .line 143
    move v10, v9

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    new-instance p2, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    goto :goto_2

    .line 155
    :goto_3
    if-eqz v3, :cond_6

    .line 156
    .line 157
    instance-of v1, p1, Landroid/content/Context;

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    new-instance v1, Lcom/huawei/hms/scankit/e;

    .line 162
    .line 163
    move-object v5, p1

    .line 164
    check-cast v5, Landroid/content/Context;

    .line 165
    .line 166
    xor-int/lit8 v11, v9, 0x1

    .line 167
    .line 168
    move-object v4, v1

    .line 169
    move-object v8, p2

    .line 170
    move v9, v0

    .line 171
    invoke-direct/range {v4 .. v11}, Lcom/huawei/hms/scankit/e;-><init>(Landroid/content/Context;ILjava/lang/Object;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;ZZZ)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Lcom/huawei/hms/scankit/Creator;->iRemoteViewDelegate:Lcom/huawei/hms/scankit/e;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    instance-of v2, p1, Landroid/content/Context;

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    if-eqz v9, :cond_7

    .line 182
    .line 183
    new-instance v2, Lcom/huawei/hms/scankit/h;

    .line 184
    .line 185
    move-object v5, p1

    .line 186
    check-cast v5, Landroid/content/Context;

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    move-object v4, v2

    .line 190
    move-object v7, p2

    .line 191
    move v8, v0

    .line 192
    move v10, v1

    .line 193
    invoke-direct/range {v4 .. v10}, Lcom/huawei/hms/scankit/h;-><init>(Landroid/content/Context;ILcom/huawei/hms/feature/dynamic/IObjectWrapper;ZZI)V

    .line 194
    .line 195
    .line 196
    iput-object v2, p0, Lcom/huawei/hms/scankit/Creator;->iRemoteViewDelegate:Lcom/huawei/hms/scankit/e;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    new-instance v1, Lcom/huawei/hms/scankit/i;

    .line 200
    .line 201
    move-object v5, p1

    .line 202
    check-cast v5, Landroid/content/Context;

    .line 203
    .line 204
    const/4 v9, 0x1

    .line 205
    move-object v4, v1

    .line 206
    move-object v7, p2

    .line 207
    move v8, v0

    .line 208
    invoke-direct/range {v4 .. v9}, Lcom/huawei/hms/scankit/i;-><init>(Landroid/content/Context;ILcom/huawei/hms/feature/dynamic/IObjectWrapper;ZZ)V

    .line 209
    .line 210
    .line 211
    iput-object v1, p0, Lcom/huawei/hms/scankit/Creator;->iRemoteViewDelegate:Lcom/huawei/hms/scankit/e;

    .line 212
    .line 213
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/huawei/hms/scankit/Creator;->iRemoteViewDelegate:Lcom/huawei/hms/scankit/e;

    .line 214
    .line 215
    return-object p1
.end method
