.class public Lcn/jiguang/bk/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile t:Lcn/jiguang/bk/a;

.field private static final u:Ljava/lang/Object;

.field private static v:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field private transient s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/jiguang/bk/a;->u:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcn/jiguang/bk/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcn/jiguang/bk/a;->c(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/jiguang/bk/a;
    .locals 2

    .line 1
    sget-object v0, Lcn/jiguang/bk/a;->t:Lcn/jiguang/bk/a;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/bk/a;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/bk/a;->t:Lcn/jiguang/bk/a;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/bk/a;

    invoke-direct {v1, p0}, Lcn/jiguang/bk/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcn/jiguang/bk/a;->t:Lcn/jiguang/bk/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcn/jiguang/bk/a;->t:Lcn/jiguang/bk/a;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcn/jiguang/bk/a;->t:Lcn/jiguang/bk/a;

    .line 3
    .line 4
    invoke-static {p0}, Lcn/jiguang/bk/a;->a(Landroid/content/Context;)Lcn/jiguang/bk/a;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/jiguang/bk/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Lcn/jiguang/bv/a;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v1}, Lcn/jiguang/bk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ","

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcn/jiguang/bk/a;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lcn/jiguang/bv/a;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcn/jiguang/bk/a;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v2, 0x7d1

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcn/jiguang/g/a;->e(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v0, "gsm.version.baseband"

    .line 72
    .line 73
    const-string v2, "baseband"

    .line 74
    .line 75
    invoke-static {v0, v2}, Lcn/jiguang/bv/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcn/jiguang/bk/a;->d:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Lcn/jiguang/bv/a;->B(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcn/jiguang/bk/a;->l:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Lcn/jiguang/bv/a;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcn/jiguang/bk/a;->n:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Lcn/jiguang/bv/a;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcn/jiguang/bk/a;->h:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Lcn/jiguang/bv/a;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcn/jiguang/bk/a;->i:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, " "

    .line 122
    .line 123
    iput-object v0, p0, Lcn/jiguang/bk/a;->j:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lcn/jiguang/bk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcn/jiguang/bk/a;->e:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p1}, Lcn/jiguang/bv/a;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p0, v0}, Lcn/jiguang/bk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcn/jiguang/bk/a;->k:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, p1}, Lcn/jiguang/bv/a;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0, v0}, Lcn/jiguang/bk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcn/jiguang/bk/a;->m:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1}, Lcn/jiguang/bk/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcn/jiguang/bk/a;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p1}, Lcn/jiguang/d/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcn/jiguang/bk/a;->f:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p1}, Lcn/jiguang/bv/a;->d(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p0, Lcn/jiguang/bk/a;->g:I

    .line 178
    .line 179
    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v2, ""

    .line 184
    .line 185
    invoke-virtual {v0, p1, v2}, Lcn/jiguang/bv/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcn/jiguang/bk/a;->o:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, p1, v2}, Lcn/jiguang/bv/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcn/jiguang/bk/a;->p:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcn/jiguang/bk/a;->q:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lcn/jiguang/bk/a;->r:Ljava/lang/String;

    .line 240
    .line 241
    iget-object p1, p0, Lcn/jiguang/bk/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 245
    .line 246
    .line 247
    :cond_2
    :goto_0
    return-void
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "NO versionName defined in manifest."

    .line 2
    .line 3
    const-string v1, "DeviceInfo"

    .line 4
    .line 5
    sget-object v2, Lcn/jiguang/bk/a;->v:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-static {p0, v2}, Lcn/jiguang/bv/o;->a(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "UTF-8"

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    array-length v4, v3

    .line 25
    const/16 v5, 0x1e

    .line 26
    .line 27
    if-le v4, v5, :cond_0

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v3, v2, v5}, Ljava/lang/String;-><init>([BII)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sput-object p0, Lcn/jiguang/bk/a;->v:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    sget-object p0, Lcn/jiguang/bk/a;->v:Ljava/lang/String;

    .line 45
    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    const-string p0, ""

    .line 49
    .line 50
    :cond_3
    return-object p0
.end method
