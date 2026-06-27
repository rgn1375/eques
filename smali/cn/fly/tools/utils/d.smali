.class public Lcn/fly/tools/utils/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/fly/tools/utils/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private b()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "027deOdcdjdkdidcdldkfidlelecfiTifYdfgldjdk>jf]dj-iDdi\'f+fi"

    .line 3
    .line 4
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Lcn/fly/tools/utils/ReflectHelper;->importClassNoThrow(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "003Uej8fi"

    .line 14
    .line 15
    invoke-static {v3}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, ""

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    new-array v6, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v7, "ro.build.tags"

    .line 25
    .line 26
    aput-object v7, v6, v0

    .line 27
    .line 28
    invoke-static {v1, v3, v4, v6}, Lcn/fly/tools/utils/ReflectHelper;->invokeStaticMethodNoThrow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-string v1, "009if!fiHi3hkeh+f ecfi"

    .line 41
    .line 42
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0}, Lcn/fly/tools/utils/d;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    :goto_0
    move v0, v5

    .line 60
    :catchall_0
    :cond_2
    return v0
.end method

.method private c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/b;->a(Landroid/content/Context;)Lcn/fly/tools/b/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "020Ydjdkdlffdkdk9i*dlefXgdLfiYh+dlIgPdkGc?eh.fQdc"

    .line 8
    .line 9
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcn/fly/tools/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "0"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/b;->a(Landroid/content/Context;)Lcn/fly/tools/b/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "025Mdjdkdlffdkdk2i$dlddBf:djdiefdi$fZdcffdkdk6iMfi idif"

    .line 8
    .line 9
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcn/fly/tools/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "orange"

    .line 25
    .line 26
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "red"

    .line 37
    .line 38
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v1, 0x1

    .line 45
    :cond_1
    return v1
.end method

.method private e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/b;->a(Landroid/content/Context;)Lcn/fly/tools/b/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "027[djdkdlffdkdk1iKdlddffdf^fidPdldc fWdddi<cfEdhfi9idif"

    .line 8
    .line 9
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcn/fly/tools/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "008BdgRegLdk$c=ehKf=dc"

    .line 20
    .line 21
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method private f()Z
    .locals 11

    .line 1
    const-string v0, "007HdcMfIfi:i[djdkec"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "007l5dfdkdg+eiFfi"

    .line 25
    .line 26
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v8, "010cdi*if ljBdjdkXcl"

    .line 43
    .line 44
    invoke-static {v8}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcn/fly/commons/r;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 62
    :try_start_1
    const-string v7, "014Gej%fi\'eeGejQdgFi8el<i:djCfdNdf"

    .line 63
    .line 64
    invoke-static {v7}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-array v8, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1, v7, v6, v8}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 75
    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    :try_start_2
    new-instance v8, Ljava/io/BufferedReader;

    .line 79
    .line 80
    new-instance v9, Ljava/io/InputStreamReader;

    .line 81
    .line 82
    const-string/jumbo v10, "utf-8"

    .line 83
    .line 84
    .line 85
    invoke-direct {v9, v7, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    :goto_0
    :try_start_3
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v9, "\n"

    .line 101
    .line 102
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v9

    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception v9

    .line 109
    move-object v8, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_0
    move-object v8, v6

    .line 112
    :cond_1
    new-array v4, v4, [Ljava/io/Closeable;

    .line 113
    .line 114
    aput-object v8, v4, v5

    .line 115
    .line 116
    aput-object v7, v4, v3

    .line 117
    .line 118
    invoke-static {v4}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 119
    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-static {v0}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-array v3, v5, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v1, v0, v6, v3}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_2
    move-exception v9

    .line 134
    move-object v7, v6

    .line 135
    :goto_1
    move-object v8, v7

    .line 136
    goto :goto_2

    .line 137
    :catchall_3
    move-exception v9

    .line 138
    move-object v1, v6

    .line 139
    move-object v7, v1

    .line 140
    goto :goto_1

    .line 141
    :goto_2
    :try_start_4
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10, v9}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 146
    .line 147
    .line 148
    new-array v4, v4, [Ljava/io/Closeable;

    .line 149
    .line 150
    aput-object v8, v4, v5

    .line 151
    .line 152
    aput-object v7, v4, v3

    .line 153
    .line 154
    invoke-static {v4}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 155
    .line 156
    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    invoke-static {v0}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-array v3, v5, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v1, v0, v6, v3}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_2
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "006<df+d2ejdifieh"

    .line 173
    .line 174
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    return v0

    .line 183
    :catchall_4
    move-exception v2

    .line 184
    new-array v4, v4, [Ljava/io/Closeable;

    .line 185
    .line 186
    aput-object v8, v4, v5

    .line 187
    .line 188
    aput-object v7, v4, v3

    .line 189
    .line 190
    invoke-static {v4}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 191
    .line 192
    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    invoke-static {v0}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-array v3, v5, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v1, v0, v6, v3}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_3
    throw v2
.end method

.method private g()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    const-string v2, "025lBfiecfi+if-df3ldjjlTeldg3jf0djdgfiAfXdjdlFdjKeh"

    .line 5
    .line 6
    invoke-static {v2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/16 v1, 0x10

    .line 22
    .line 23
    new-array v3, v1, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "012l@dcWdidlgHdk\'cdgl"

    .line 26
    .line 27
    invoke-static {v4}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    aput-object v4, v3, v0

    .line 32
    .line 33
    const-string v4, "016l5dc>didlg7dk%cdglGffdiAel"

    .line 34
    .line 35
    invoke-static {v4}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    aput-object v4, v3, v2

    .line 40
    .line 41
    const-string v4, "017l8dc didlgIdkYcdgl2eiffdiSel"

    .line 42
    .line 43
    invoke-static {v4}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x2

    .line 48
    aput-object v4, v3, v5

    .line 49
    .line 50
    const-string v4, "006l_fiffdi\'el"

    .line 51
    .line 52
    invoke-static {v4}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x3

    .line 57
    aput-object v4, v3, v5

    .line 58
    .line 59
    const-string v4, "008lQfidg$l(ffdiYel"

    .line 60
    .line 61
    invoke-static {v4}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x4

    .line 66
    aput-object v4, v3, v5

    .line 67
    .line 68
    const-string v4, "012lZfiecfi6ifVdfHl;ffdiAel"

    .line 69
    .line 70
    invoke-static {v4}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x5

    .line 75
    aput-object v4, v3, v5

    .line 76
    .line 77
    const-string v4, "017lEfiecfi@if(df.lGffdiVelIdlPf\'eiOil"

    .line 78
    .line 79
    invoke-static {v4}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x6

    .line 84
    aput-object v4, v3, v5

    .line 85
    .line 86
    const-string v4, "021lFfiecfi3if*df<l$ffdiMel7efXd2di=gRfiNd$ef%fl"

    .line 87
    .line 88
    invoke-static {v4}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v5, 0x7

    .line 93
    aput-object v4, v3, v5

    .line 94
    .line 95
    const-string v4, "016lOfiecfi.ifFdf\'l)fidc*l8eiffdiBel"

    .line 96
    .line 97
    invoke-static {v4}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/16 v5, 0x8

    .line 102
    .line 103
    aput-object v4, v3, v5

    .line 104
    .line 105
    const-string v4, "025lHfiecfiLifBdfUl+dgfidj0lWfgVfKhkTeff]dchkdjdkdkVil"

    .line 106
    .line 107
    invoke-static {v4}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/16 v5, 0x9

    .line 112
    .line 113
    aput-object v4, v3, v5

    .line 114
    .line 115
    const-string v4, "013l:fiecfiUifDdfAlNeiffdi4el"

    .line 116
    .line 117
    invoke-static {v4}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/16 v5, 0xa

    .line 122
    .line 123
    aput-object v4, v3, v5

    .line 124
    .line 125
    const-string v4, "013lQfiecfiIifRdfVlBfiffdi2el"

    .line 126
    .line 127
    invoke-static {v4}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/16 v5, 0xb

    .line 132
    .line 133
    aput-object v4, v3, v5

    .line 134
    .line 135
    const-string v4, "012l%dd?feTdcdkdjIlTffdi el"

    .line 136
    .line 137
    invoke-static {v4}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/16 v5, 0xc

    .line 142
    .line 143
    aput-object v4, v3, v5

    .line 144
    .line 145
    const-string v4, "006lcdchf"

    .line 146
    .line 147
    invoke-static {v4}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/16 v5, 0xd

    .line 152
    .line 153
    aput-object v4, v3, v5

    .line 154
    .line 155
    const-string v4, "005lRdcIdid"

    .line 156
    .line 157
    invoke-static {v4}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/16 v5, 0xe

    .line 162
    .line 163
    aput-object v4, v3, v5

    .line 164
    .line 165
    const-string v4, "004l*dc7fIdd"

    .line 166
    .line 167
    invoke-static {v4}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/16 v5, 0xf

    .line 172
    .line 173
    aput-object v4, v3, v5

    .line 174
    .line 175
    move v4, v0

    .line 176
    :goto_0
    if-ge v4, v1, :cond_2

    .line 177
    .line 178
    aget-object v5, v3, v4

    .line 179
    .line 180
    new-instance v6, Ljava/io/File;

    .line 181
    .line 182
    const-string v7, "002Mfidg"

    .line 183
    .line 184
    invoke-static {v7}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_1

    .line 196
    .line 197
    return v2

    .line 198
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :catchall_0
    move-exception v1

    .line 202
    goto :goto_3

    .line 203
    :cond_2
    move v4, v0

    .line 204
    :goto_1
    if-ge v4, v1, :cond_4

    .line 205
    .line 206
    aget-object v5, v3, v4

    .line 207
    .line 208
    new-instance v6, Ljava/io/File;

    .line 209
    .line 210
    const-string v7, "007Yffdgfiecffdkei"

    .line 211
    .line 212
    invoke-static {v7}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_3

    .line 224
    .line 225
    return v2

    .line 226
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    move v4, v0

    .line 230
    :goto_2
    if-ge v4, v1, :cond_6

    .line 231
    .line 232
    aget-object v5, v3, v4

    .line 233
    .line 234
    new-instance v6, Ljava/io/File;

    .line 235
    .line 236
    const-string v7, "0061df9dWejdifieh"

    .line 237
    .line 238
    invoke-static {v7}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 246
    .line 247
    .line 248
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    if-eqz v5, :cond_5

    .line 250
    .line 251
    return v2

    .line 252
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :goto_3
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v1}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 260
    .line 261
    .line 262
    :cond_6
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, Lcn/fly/tools/utils/d;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const-string v2, "0"

    .line 13
    .line 14
    const-string v3, "1"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0}, Lcn/fly/tools/utils/d;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-direct {p0}, Lcn/fly/tools/utils/d;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-direct {p0}, Lcn/fly/tools/utils/d;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_3
    invoke-direct {p0}, Lcn/fly/tools/utils/d;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :catchall_0
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
