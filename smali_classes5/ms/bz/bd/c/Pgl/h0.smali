.class final Lms/bz/bd/c/Pgl/h0;
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
    .locals 8
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
    :try_start_0
    new-instance p2, Ljava/lang/String;

    .line 10
    .line 11
    const v0, 0x1000001

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const-string v4, "ecd497"

    .line 18
    .line 19
    const/16 p3, 0x48

    .line 20
    .line 21
    new-array v5, p3, [B

    .line 22
    .line 23
    fill-array-data v5, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p3}, Lms/bz/bd/c/Pgl/pbla;->a(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 p3, 0x1

    .line 44
    new-array p4, p3, [Ljava/lang/Class;

    .line 45
    .line 46
    const-class v0, Landroid/content/Context;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    aput-object v0, p4, v1

    .line 50
    .line 51
    invoke-virtual {p2, p4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p4, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p4, Ljava/lang/String;

    .line 64
    .line 65
    const v2, 0x1000001

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    const-string v6, "f40084"

    .line 72
    .line 73
    const/16 v0, 0x1e

    .line 74
    .line 75
    new-array v7, v0, [B

    .line 76
    .line 77
    fill-array-data v7, :array_1

    .line 78
    .line 79
    .line 80
    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Lms/bz/bd/c/Pgl/pbla;->a(Ljava/lang/String;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p4, v0}, Ljava/lang/String;-><init>([B)V

    .line 91
    .line 92
    .line 93
    new-array v0, p3, [Ljava/lang/Class;

    .line 94
    .line 95
    const-class v2, Ljava/lang/String;

    .line 96
    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    invoke-virtual {p2, p4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2, p3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 104
    .line 105
    .line 106
    new-array p3, p3, [Ljava/lang/Object;

    .line 107
    .line 108
    new-instance p4, Ljava/lang/String;

    .line 109
    .line 110
    const v2, 0x1000001

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    const-string v6, "952951"

    .line 117
    .line 118
    const/16 v0, 0x20

    .line 119
    .line 120
    new-array v7, v0, [B

    .line 121
    .line 122
    fill-array-data v7, :array_2

    .line 123
    .line 124
    .line 125
    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Lms/bz/bd/c/Pgl/pbla;->a(Ljava/lang/String;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p4, v0}, Ljava/lang/String;-><init>([B)V

    .line 136
    .line 137
    .line 138
    aput-object p4, p3, v1

    .line 139
    .line 140
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Double;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 147
    .line 148
    .line 149
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    const-wide/16 p1, 0x0

    .line 152
    .line 153
    :goto_0
    double-to-int p1, p1

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :array_0
    .array-data 1
        0x22t
        0x32t
        0x41t
        0x46t
        0x50t
        0x24t
        0x34t
        0x47t
        0x63t
        0x35t
        0x22t
        0x64t
        0x41t
        0x14t
        0x51t
        0x72t
        0x30t
        0x44t
        0x63t
        0x3dt
        0x22t
        0x35t
        0x45t
        0x45t
        0x50t
        0x79t
        0x30t
        0x47t
        0x62t
        0x30t
        0x22t
        0x34t
        0x40t
        0x12t
        0x50t
        0x25t
        0x30t
        0x13t
        0x63t
        0x67t
        0x26t
        0x64t
        0x41t
        0x46t
        0x51t
        0x73t
        0x34t
        0x47t
        0x60t
        0x34t
        0x22t
        0x67t
        0x40t
        0x17t
        0x50t
        0x75t
        0x31t
        0x10t
        0x60t
        0x34t
        0x23t
        0x33t
        0x41t
        0x46t
        0x50t
        0x76t
        0x30t
        0x1bt
        0x63t
        0x67t
        0x22t
        0x34t
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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
    :array_1
    .array-data 1
        0x21t
        0x61t
        0x15t
        0x11t
        0x50t
        0x77t
        0x31t
        0x44t
        0x36t
        0x36t
        0x21t
        0x63t
        0x14t
        0x16t
        0x51t
        0x72t
        0x33t
        0x42t
        0x37t
        0x35t
        0x22t
        0x66t
        0x15t
        0x42t
        0x50t
        0x74t
        0x33t
        0x40t
        0x36t
        0x32t
    .end array-data

    .line 200
    .line 201
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
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    nop

    .line 219
    :array_2
    .array-data 1
        0x7et
        0x65t
        0x17t
        0x1ct
        0x5dt
        0x72t
        0x6dt
        0x40t
        0x35t
        0x3ct
        0x7ft
        0x65t
        0x16t
        0x14t
        0x58t
        0x23t
        0x6ct
        0x47t
        0x35t
        0x38t
        0x7ft
        0x67t
        0x17t
        0x1ct
        0x5ct
        0x75t
        0x6ct
        0x4dt
        0x34t
        0x3dt
        0x7ft
        0x6et
    .end array-data
.end method
