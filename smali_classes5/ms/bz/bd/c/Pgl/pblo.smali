.class public final Lms/bz/bd/c/Pgl/pblo;
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
    iput-object v0, p0, Lms/bz/bd/c/Pgl/pblo;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    new-instance v0, Lms/bz/bd/c/Pgl/pblo$pgla;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lms/bz/bd/c/Pgl/pblo$pgla;-><init>(Lms/bz/bd/c/Pgl/pblo;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lms/bz/bd/c/Pgl/pblo;->c:Landroid/content/ServiceConnection;

    .line 19
    .line 20
    iput-object p1, p0, Lms/bz/bd/c/Pgl/pblo;->a:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lms/bz/bd/c/Pgl/pblk$pblb;)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v1, 0x21

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/16 v0, 0xf

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lms/bz/bd/c/Pgl/pblo;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x1000001

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const-string v6, "14c6a7"

    .line 28
    .line 29
    new-array v7, v0, [B

    .line 30
    .line 31
    fill-array-data v7, :array_0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    new-instance v1, Landroid/content/Intent;

    .line 45
    .line 46
    const/16 v2, 0x24

    .line 47
    .line 48
    new-array v8, v2, [B

    .line 49
    .line 50
    fill-array-data v8, :array_1

    .line 51
    .line 52
    .line 53
    const v3, 0x1000001

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    const-string v7, "60b046"

    .line 60
    .line 61
    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-array v8, v0, [B

    .line 71
    .line 72
    fill-array-data v8, :array_2

    .line 73
    .line 74
    .line 75
    const-string v7, "885660"

    .line 76
    .line 77
    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lms/bz/bd/c/Pgl/pblo;->a:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v2, p0, Lms/bz/bd/c/Pgl/pblo;->c:Landroid/content/ServiceConnection;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    :try_start_1
    iget-object v0, p0, Lms/bz/bd/c/Pgl/pblo;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/os/IBinder;

    .line 104
    .line 105
    new-instance v1, Lms/bz/bd/c/Pgl/pblp;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lms/bz/bd/c/Pgl/pblp;-><init>(Landroid/os/IBinder;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lms/bz/bd/c/Pgl/pblp;->aq()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    invoke-interface {p1, v0}, Lms/bz/bd/c/Pgl/pblk$pblb;->aq(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    iget-object v0, p0, Lms/bz/bd/c/Pgl/pblo;->a:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v1, p0, Lms/bz/bd/c/Pgl/pblo;->c:Landroid/content/ServiceConnection;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :catch_1
    :cond_2
    :goto_0
    iget-object p1, p0, Lms/bz/bd/c/Pgl/pblo;->a:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v0, p0, Lms/bz/bd/c/Pgl/pblo;->c:Landroid/content/ServiceConnection;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void

    .line 137
    :array_0
    .array-data 1
        0x23t
        0x39t
        0x1dt
        0xct
        0x56t
        0x35t
        0x33t
        0x2t
        0x37t
        0x6ft
        0x6et
        0x3et
        0x7t
        0x4bt
        0x5at
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_1
    .array-data 1
        0x24t
        0x3dt
        0x1ct
        0xat
        0x1et
        0x2et
        0x31t
        0x18t
        0x20t
        0x2et
        0x28t
        0x22t
        0x14t
        0x4at
        0xft
        0x24t
        0x23t
        0x18t
        0x30t
        0x65t
        0x69t
        0x1dt
        0x21t
        0x61t
        0x25t
        0x8t
        0x11t
        0x22t
        0xct
        0x53t
        0x2t
        0x0t
        0x27t
        0x6dt
        0x28t
        0x4t
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
    :array_2
    .array-data 1
        0x2at
        0x35t
        0x4bt
        0xct
        0x1t
        0x32t
        0x3at
        0xet
        0x61t
        0x6ft
        0x67t
        0x32t
        0x51t
        0x4bt
        0xdt
    .end array-data
.end method
