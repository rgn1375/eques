.class public Lcn/jiguang/bk/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/jiguang/bk/d;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "OK"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, -0x3e9

    .line 15
    .line 16
    const-string v2, "Exceed buffer size. Please contact support."

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, -0x3e8

    .line 22
    .line 23
    const-string v2, "Connection failed. Please check your connection and retry later!"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, -0x3e6

    .line 29
    .line 30
    const-string v2, "Sending failed or timeout. Please Retry later!"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, -0x3e5

    .line 36
    .line 37
    const-string v2, "Receiving failed or timeout. Please Retry later!"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, -0x3e4

    .line 43
    .line 44
    const-string v2, "Connection is closed. Please Retry later!"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, -0x3e2

    .line 50
    .line 51
    const-string v2, "Response timeout. Please Retry later!"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, -0x3e1

    .line 57
    .line 58
    const-string v2, "Invalid socket. Please Retry later!"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    const-string v2, "Failed to register!"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x3ed

    .line 71
    .line 72
    const-string v2, "Your appKey and android package name are not matched. Please double check them according to Application you created on Portal."

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x3ee

    .line 78
    .line 79
    const-string v2, "You android package name is not exist, Please register your pacakge name in Portal."

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x3ef

    .line 85
    .line 86
    const-string v2, "Invalid Imei, Register again."

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x3f0

    .line 92
    .line 93
    const-string v2, "Invalid appKey, Please get your Appkey from JIGUANG web console!"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x3f1

    .line 99
    .line 100
    const-string v2, "Your appKey is related to a non-Android App.Please use your Android App\'s appKey, or add an Android app for this appKey."

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x2710

    .line 106
    .line 107
    const-string v2, "Receiver data parse error"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x66

    .line 113
    .line 114
    const-string v2, "102 - Incorrect password"

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x6c

    .line 120
    .line 121
    const-string v2, "108 - Incorrect uid"

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x3f4

    .line 127
    .line 128
    const-string v2, "Server reject this connection, will clear cache and restart connect."

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x3e8

    .line 134
    .line 135
    const-string v2, "Context is null"

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v2, "The permission should be defined - "

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    sget-object v2, Lcn/jiguang/a/a;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v2, 0x3e9

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/16 v1, 0x3ea

    .line 165
    .line 166
    const-string v2, "The permissoin is required - android.permission.INTERNET and android.permission.ACCESS_NETWORK_STATE"

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x2711

    .line 172
    .line 173
    const-string v2, "JCore appKey - not defined in manifest"

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/16 v1, 0x2712

    .line 179
    .line 180
    const-string v2, "Appkey not same with meta appkey"

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x2713

    .line 186
    .line 187
    const-string v2, "Appkey is empty"

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcn/jiguang/bk/d;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Unknown error code - "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "StatusCode"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    return-object p0
.end method
