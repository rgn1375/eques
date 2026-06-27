.class public Lr3/n0;
.super Ljava/lang/Object;
.source "PhoneRomUtils.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " check() start... "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Rom"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lr3/n0;->a:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "hornor"

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    sget-object v0, Lr3/n0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    const-string v0, "ro.miui.ui.version.name"

    .line 49
    .line 50
    invoke-static {v0}, Lr3/n0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lr3/n0;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, "MIUI"

    .line 63
    .line 64
    sput-object v0, Lr3/n0;->a:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "ro.build.version.emui"

    .line 68
    .line 69
    invoke-static {v0}, Lr3/n0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lr3/n0;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, "EMUI"

    .line 82
    .line 83
    sput-object v0, Lr3/n0;->a:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string v0, "ro.build.version.opporom"

    .line 87
    .line 88
    invoke-static {v0}, Lr3/n0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lr3/n0;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    const-string v0, "OPPO"

    .line 101
    .line 102
    sput-object v0, Lr3/n0;->a:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const-string v0, "ro.vivo.os.version"

    .line 106
    .line 107
    invoke-static {v0}, Lr3/n0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lr3/n0;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    const-string v0, "VIVO"

    .line 120
    .line 121
    sput-object v0, Lr3/n0;->a:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    const-string v0, "ro.smartisan.version"

    .line 125
    .line 126
    invoke-static {v0}, Lr3/n0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lr3/n0;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    const-string v0, "SMARTISAN"

    .line 139
    .line 140
    sput-object v0, Lr3/n0;->a:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 144
    .line 145
    sput-object v0, Lr3/n0;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v4, "FLYME"

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    sput-object v4, Lr3/n0;->a:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    const-string/jumbo v0, "unknown"

    .line 163
    .line 164
    .line 165
    sput-object v0, Lr3/n0;->b:Ljava/lang/String;

    .line 166
    .line 167
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lr3/n0;->a:Ljava/lang/String;

    .line 174
    .line 175
    :goto_0
    const-string v0, " check()..sName: "

    .line 176
    .line 177
    sget-object v4, Lr3/n0;->a:Ljava/lang/String;

    .line 178
    .line 179
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v0, " check()..sVersion: "

    .line 187
    .line 188
    sget-object v4, Lr3/n0;->b:Ljava/lang/String;

    .line 189
    .line 190
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lr3/n0;->b:Ljava/lang/String;

    .line 198
    .line 199
    const-string v1, "MagicOS"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    sput-object v3, Lr3/n0;->a:Ljava/lang/String;

    .line 208
    .line 209
    return v2

    .line 210
    :cond_8
    sget-object v0, Lr3/n0;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "getprop "

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/io/BufferedReader;

    .line 28
    .line 29
    new-instance v3, Ljava/io/InputStreamReader;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x400

    .line 39
    .line 40
    invoke-direct {v2, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    move-object v0, v2

    .line 61
    goto :goto_3

    .line 62
    :catch_1
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    goto :goto_3

    .line 66
    :catch_2
    move-exception v1

    .line 67
    move-object v2, v0

    .line 68
    :goto_1
    :try_start_3
    const-string v3, "Rom"

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v6, "Unable to read prop "

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/4 v5, 0x0

    .line 91
    aput-object p0, v4, v5

    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    aput-object v1, v4, p0

    .line 95
    .line 96
    invoke-static {v3, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_3
    move-exception p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    :cond_0
    :goto_2
    return-object v0

    .line 110
    :goto_3
    if-eqz v0, :cond_1

    .line 111
    .line 112
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catch_4
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_4
    throw p0
.end method

.method public static c()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " isEmui() start 1... "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "EMUI"

    .line 12
    .line 13
    invoke-static {v1}, Lr3/n0;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "Rom"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lr3/n0;->a(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    const-string v0, "MIUI"

    .line 2
    .line 3
    invoke-static {v0}, Lr3/n0;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    const-string v0, "OPPO"

    .line 2
    .line 3
    invoke-static {v0}, Lr3/n0;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
