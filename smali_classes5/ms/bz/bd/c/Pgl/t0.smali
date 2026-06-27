.class final Lms/bz/bd/c/Pgl/t0;
.super Lms/bz/bd/c/Pgl/pbly$pgla;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pbly$pgla;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lms/bz/bd/c/Pgl/pblv;->a()Lms/bz/bd/c/Pgl/pblv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lms/bz/bd/c/Pgl/pblv;->c()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p1, p3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    invoke-static {p2}, Lms/bz/bd/c/Pgl/pblc;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, ""

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const p4, 0x71777777

    .line 37
    .line 38
    .line 39
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object p1, p2

    .line 61
    :goto_0
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-lez p4, :cond_2

    .line 68
    .line 69
    new-instance p4, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {p4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x12

    .line 75
    .line 76
    new-array v5, p1, [B

    .line 77
    .line 78
    fill-array-data v5, :array_0

    .line 79
    .line 80
    .line 81
    const v0, 0x1000001

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    const-string v4, "f05b16"

    .line 88
    .line 89
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    :try_start_0
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-object p1, p2

    .line 101
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    new-array v6, p1, [B

    .line 111
    .line 112
    const/16 p1, 0x79

    .line 113
    .line 114
    aput-byte p1, v6, p3

    .line 115
    .line 116
    const v1, 0x1000001

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const-wide/16 v3, 0x0

    .line 121
    .line 122
    const-string v5, "3e10d3"

    .line 123
    .line 124
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 p1, 0xd

    .line 134
    .line 135
    new-array v6, p1, [B

    .line 136
    .line 137
    fill-array-data v6, :array_1

    .line 138
    .line 139
    .line 140
    const-string v5, "2066ae"

    .line 141
    .line 142
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    :try_start_1
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    :catch_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_3

    .line 164
    .line 165
    const/4 p1, 0x4

    .line 166
    new-array v5, p1, [B

    .line 167
    .line 168
    fill-array-data v5, :array_2

    .line 169
    .line 170
    .line 171
    const v0, 0x1000001

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    const-wide/16 v2, 0x0

    .line 176
    .line 177
    const-string v4, "97bda5"

    .line 178
    .line 179
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    move-object p2, p1

    .line 184
    check-cast p2, Ljava/lang/String;

    .line 185
    .line 186
    :cond_3
    return-object p2

    .line 187
    :array_0
    .array-data 1
        0x7at
        0x37t
        0x52t
        0x17t
        0x31t
        0x34t
        0x68t
        0x14t
        0x6at
        0x35t
        0x48t
        0x31t
        0x4et
        0x17t
        0x0t
        0x2ft
        0x60t
        0x1dt
    .end array-data

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    nop

    .line 201
    :array_1
    .array-data 1
        0x31t
        0x37t
        0x49t
        0x47t
        0x5ft
        0x61t
        0x34t
        0x2et
        0x65t
        0x73t
        0x2at
        0x3et
        0x41t
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    nop

    .line 213
    :array_2
    .array-data 1
        0x6t
        0x3at
        0x1ft
        0x15t
    .end array-data
.end method
