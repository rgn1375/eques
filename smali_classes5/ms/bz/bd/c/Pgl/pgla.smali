.class public final Lms/bz/bd/c/Pgl/pgla;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lms/bz/bd/c/Pgl/pgla;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    new-instance v0, Lms/bz/bd/c/Pgl/pgla$pgla;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lms/bz/bd/c/Pgl/pgla$pgla;-><init>(Lms/bz/bd/c/Pgl/pgla;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lms/bz/bd/c/Pgl/pgla;->c:Landroid/content/ServiceConnection;

    .line 19
    .line 20
    iput-object p1, p0, Lms/bz/bd/c/Pgl/pgla;->a:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lms/bz/bd/c/Pgl/pblk$pblb;)V
    .locals 10

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lms/bz/bd/c/Pgl/pgla;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x1000001

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const-string v6, "3ea594"

    .line 16
    .line 17
    new-array v7, v0, [B

    .line 18
    .line 19
    fill-array-data v7, :array_0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x1e

    .line 38
    .line 39
    new-array v8, v2, [B

    .line 40
    .line 41
    fill-array-data v8, :array_1

    .line 42
    .line 43
    .line 44
    const v3, 0x1000001

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    const-string v7, "6cdd9c"

    .line 51
    .line 52
    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroid/content/ComponentName;

    .line 62
    .line 63
    new-array v8, v0, [B

    .line 64
    .line 65
    fill-array-data v8, :array_2

    .line 66
    .line 67
    .line 68
    const-string v7, "8d5b25"

    .line 69
    .line 70
    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    const/16 v3, 0x35

    .line 77
    .line 78
    new-array v9, v3, [B

    .line 79
    .line 80
    fill-array-data v9, :array_3

    .line 81
    .line 82
    .line 83
    const v4, 0x1000001

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    const-string v8, "2ba9a7"

    .line 90
    .line 91
    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lms/bz/bd/c/Pgl/pgla;->a:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v2, p0, Lms/bz/bd/c/Pgl/pgla;->c:Landroid/content/ServiceConnection;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    :try_start_1
    iget-object v0, p0, Lms/bz/bd/c/Pgl/pgla;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/os/IBinder;

    .line 121
    .line 122
    new-instance v1, Lms/bz/bd/c/Pgl/pblb;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lms/bz/bd/c/Pgl/pblb;-><init>(Landroid/os/IBinder;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lms/bz/bd/c/Pgl/pblb;->aq()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz p1, :cond_0

    .line 132
    .line 133
    invoke-interface {p1, v0}, Lms/bz/bd/c/Pgl/pblk$pblb;->aq(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    iget-object v0, p0, Lms/bz/bd/c/Pgl/pgla;->a:Landroid/content/Context;

    .line 139
    .line 140
    iget-object v1, p0, Lms/bz/bd/c/Pgl/pgla;->c:Landroid/content/ServiceConnection;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :catch_1
    :cond_0
    :goto_0
    iget-object p1, p0, Lms/bz/bd/c/Pgl/pgla;->a:Landroid/content/Context;

    .line 147
    .line 148
    iget-object v0, p0, Lms/bz/bd/c/Pgl/pgla;->c:Landroid/content/ServiceConnection;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    return-void

    .line 154
    nop

    .line 155
    :array_0
    .array-data 1
        0x21t
        0x68t
        0x1ft
        0xft
        0x7t
        0x30t
        0x25t
        0x57t
        0x7et
        0x68t
        0x31t
        0x66t
        0x5ct
        0x72t
        0x13t
        0x33t
        0x20t
        0x48t
        0x35t
        0x68t
        0x27t
        0x69t
        0x6t
        0x40t
        0x14t
        0x3at
        0x14t
        0x6dt
        0x14t
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
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
    nop

    .line 175
    :array_1
    .array-data 1
        0x24t
        0x6et
        0x1at
        0x5et
        0x7t
        0x67t
        0x20t
        0x51t
        0x7bt
        0x39t
        0x34t
        0x60t
        0x59t
        0x11t
        0x5t
        0x60t
        0x3ct
        0x4dt
        0x3bt
        0x7at
        0x6t
        0x42t
        0x34t
        0x35t
        0x35t
        0x47t
        0xat
        0x66t
        0x1ct
        0x10t
    .end array-data

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
    nop

    .line 195
    :array_2
    .array-data 1
        0x2at
        0x69t
        0x4bt
        0x58t
        0xct
        0x31t
        0x2et
        0x56t
        0x2at
        0x3ft
        0x3at
        0x67t
        0x8t
        0x25t
        0x18t
        0x32t
        0x2bt
        0x49t
        0x61t
        0x3ft
        0x2ct
        0x68t
        0x52t
        0x17t
        0x1ft
        0x3bt
        0x1ft
        0x6ct
        0x40t
    .end array-data

    .line 196
    .line 197
    .line 198
    .line 199
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
    nop

    .line 215
    :array_3
    .array-data 1
        0x20t
        0x6ft
        0x1ft
        0x3t
        0x5ft
        0x33t
        0x24t
        0x50t
        0x7et
        0x64t
        0x30t
        0x61t
        0x5ct
        0x7et
        0x4bt
        0x30t
        0x21t
        0x4ft
        0x35t
        0x64t
        0x26t
        0x6et
        0x6t
        0x4ct
        0x4ct
        0x39t
        0x15t
        0x6at
        0x14t
        0x27t
        0x10t
        0x75t
        0x2t
        0x5dt
        0x52t
        0x25t
        0x3ct
        0x46t
        0x3et
        0x7dt
        0x22t
        0x72t
        0xbt
        0x69t
        0x77t
        0x4t
        0x2t
        0x46t
        0x22t
        0x7ft
        0x2at
        0x63t
        0x17t
    .end array-data
.end method
