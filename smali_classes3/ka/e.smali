.class Lka/e;
.super Ljava/lang/Object;
.source "EspProvisionerImpl.java"

# interfaces
.implements Lka/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/e$b;,
        Lka/e$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "e"


# instance fields
.field private a:Ljava/net/InetAddress;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Landroid/net/wifi/WifiManager$MulticastLock;

.field private volatile d:Ljava/net/DatagramSocket;

.field private volatile e:Ljava/net/DatagramSocket;

.field private volatile f:Z

.field private volatile g:Z

.field private volatile h:Z

.field private i:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private k:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lka/e;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lka/e;->g:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lka/e;->h:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lka/e;->l:Ljava/util/Set;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lka/e;->f(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo v1, "wifi"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 33
    .line 34
    :try_start_0
    const-string v1, "255.255.255.255"

    .line 35
    .line 36
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lka/e;->a:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_0
    const-string v1, "EspTouchV2"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lka/e;->c:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lka/e;->b:Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lka/e;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b(Lka/e;)Ljava/net/DatagramSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lka/e;->e:Ljava/net/DatagramSocket;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lka/e;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lka/e;->l:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lka/e;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lka/e;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lka/e;)Ljava/net/InetAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lka/e;->a:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method private f(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.permission.INTERNET"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "android.permission.CHANGE_WIFI_MULTICAST_STATE"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lcom/espressif/iot/esptouch2/provision/TouchPermissionException;

    .line 45
    .line 46
    const-string v0, "Permission %s is denied"

    .line 47
    .line 48
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Lcom/espressif/iot/esptouch2/provision/TouchPermissionException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lka/e;->h:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lka/e;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lka/e;->q()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lka/e;->b:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lka/e;->c:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lka/e;->close()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public declared-synchronized g(Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;Lka/g;)V
    .locals 6
    .param p1    # Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lka/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lka/e;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    iget-boolean v0, p0, Lka/e;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string/jumbo v0, "startProvision Error, Sync task is running"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Lka/g;->e(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lka/e;->f:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string/jumbo v0, "startProvision Error, Provision task is running"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1}, Lka/g;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    move-object v2, v0

    .line 51
    :goto_1
    :try_start_2
    sget-object v3, Lka/j;->a0:[I

    .line 52
    .line 53
    array-length v4, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-ge v1, v4, :cond_4

    .line 56
    .line 57
    :try_start_3
    new-instance v4, Ljava/net/DatagramSocket;

    .line 58
    .line 59
    invoke-direct {v4, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_4
    invoke-virtual {v4, v5}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 66
    .line 67
    aget v3, v3, v1

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 73
    .line 74
    .line 75
    const v2, 0x16760

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    .line 80
    .line 81
    move-object v2, v4

    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-object v2, v4

    .line 84
    :catch_1
    :try_start_5
    sget-object v3, Lka/e;->m:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v5, "startProvision: bind port "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    sget-object v5, Lka/j;->a0:[I

    .line 98
    .line 99
    aget v5, v5, v1

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v5, "failed"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/4 v1, -0x1

    .line 120
    :goto_2
    if-nez v2, :cond_6

    .line 121
    .line 122
    sget-object p1, Lka/e;->m:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "Create provision socket failed"

    .line 125
    .line 126
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "Create provision socket failed"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, p1}, Lka/g;->e(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_5
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :cond_6
    :try_start_6
    iput-object v2, p0, Lka/e;->e:Ljava/net/DatagramSocket;

    .line 144
    .line 145
    iput-boolean v5, p0, Lka/e;->f:Z

    .line 146
    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    iget-object v0, p0, Lka/e;->b:Ljava/util/concurrent/ExecutorService;

    .line 150
    .line 151
    new-instance v2, Lka/c;

    .line 152
    .line 153
    invoke-direct {v2, p2}, Lka/c;-><init>(Lka/g;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v0, p0, Lka/e;->l:Ljava/util/Set;

    .line 160
    .line 161
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 162
    :try_start_7
    iget-object v2, p0, Lka/e;->l:Ljava/util/Set;

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 165
    .line 166
    .line 167
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 168
    :try_start_8
    iget-object v0, p0, Lka/e;->b:Ljava/util/concurrent/ExecutorService;

    .line 169
    .line 170
    new-instance v2, Lka/e$b;

    .line 171
    .line 172
    invoke-direct {v2, p0, p2}, Lka/e$b;-><init>(Lka/e;Lka/g;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lka/e;->b:Ljava/util/concurrent/ExecutorService;

    .line 179
    .line 180
    new-instance v2, Lka/e$a;

    .line 181
    .line 182
    invoke-direct {v2, p0, p1, p2, v1}, Lka/e$a;-><init>(Lka/e;Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;Lka/g;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 186
    .line 187
    .line 188
    sget-object p1, Lka/e;->m:Ljava/lang/String;

    .line 189
    .line 190
    const-string/jumbo p2, "startProvision"

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 194
    .line 195
    .line 196
    monitor-exit p0

    .line 197
    return-void

    .line 198
    :catchall_1
    move-exception p1

    .line 199
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 200
    :try_start_a
    throw p1

    .line 201
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string p2, "The provisioner has closed"

    .line 204
    .line 205
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 209
    :goto_3
    monitor-exit p0

    .line 210
    throw p1
.end method

.method public declared-synchronized k()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lka/e;->k:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lka/e;->k:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lka/e;->j:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lka/e;->j:Ljava/util/concurrent/Future;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lka/e;->e:Ljava/net/DatagramSocket;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lka/e;->e:Ljava/net/DatagramSocket;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lka/e;->e:Ljava/net/DatagramSocket;

    .line 35
    .line 36
    sget-object v0, Lka/e;->m:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v1, "stopProvision"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lka/e;->l:Ljava/util/Set;

    .line 45
    .line 46
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    iget-object v1, p0, Lka/e;->l:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    const/4 v0, 0x0

    .line 54
    :try_start_2
    iput-boolean v0, p0, Lka/e;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    :goto_1
    monitor-exit p0

    .line 62
    throw v0
.end method

.method public declared-synchronized q()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lka/e;->i:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lka/e;->i:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lka/e;->d:Ljava/net/DatagramSocket;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lka/e;->d:Ljava/net/DatagramSocket;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lka/e;->d:Ljava/net/DatagramSocket;

    .line 26
    .line 27
    sget-object v0, Lka/e;->m:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v1, "stopSync"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lka/e;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw v0
.end method
