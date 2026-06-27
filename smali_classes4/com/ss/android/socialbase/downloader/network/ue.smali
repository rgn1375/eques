.class public Lcom/ss/android/socialbase/downloader/network/ue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/network/ue$hh;,
        Lcom/ss/android/socialbase/downloader/network/ue$aq;,
        Lcom/ss/android/socialbase/downloader/network/ue$ue;
    }
.end annotation


# instance fields
.field private final aq:Lcom/ss/android/socialbase/downloader/m/hf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/socialbase/downloader/m/hf<",
            "Ljava/lang/String;",
            "Lcom/ss/android/socialbase/downloader/network/ue$hh;",
            ">;"
        }
    .end annotation
.end field

.field private final hh:Landroid/os/Handler;

.field private final ue:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/hf;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, Lcom/ss/android/socialbase/downloader/m/hf;-><init>(IIZ)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/ue;->aq:Lcom/ss/android/socialbase/downloader/m/hf;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/aq/hh;->aq()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/ue;->hh:Landroid/os/Handler;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/hf/wp;->aq()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/ue;->ue:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/socialbase/downloader/network/ue$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/network/ue;-><init>()V

    return-void
.end method

.method public static aq()Lcom/ss/android/socialbase/downloader/network/ue;
    .locals 1

    .line 2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/ue$ue;->aq()Lcom/ss/android/socialbase/downloader/network/ue;

    move-result-object v0

    return-object v0
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/downloader/network/ue;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/ue$aq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/network/ue;->hh(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/ue$aq;J)V

    return-void
.end method

.method private aq(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/ue;->aq:Lcom/ss/android/socialbase/downloader/m/hf;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/ue;->aq:Lcom/ss/android/socialbase/downloader/m/hf;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/network/ue$hh;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/ss/android/socialbase/downloader/network/ue$hh;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/network/ue$hh;-><init>(Lcom/ss/android/socialbase/downloader/network/ue$1;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/ue;->aq:Lcom/ss/android/socialbase/downloader/m/hf;

    .line 7
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iput-object p2, v1, Lcom/ss/android/socialbase/downloader/network/ue$hh;->aq:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v1, Lcom/ss/android/socialbase/downloader/network/ue$hh;->hh:J

    .line 10
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private hh(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/ue$aq;J)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/ue;->aq:Lcom/ss/android/socialbase/downloader/m/hf;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/ue;->aq:Lcom/ss/android/socialbase/downloader/m/hf;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/ss/android/socialbase/downloader/network/ue$hh;

    .line 19
    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :try_start_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/aq;->ue()Lcom/ss/android/socialbase/downloader/k/aq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "dns_expire_min"

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-wide v5, v2, Lcom/ss/android/socialbase/downloader/network/ue$hh;->hh:J

    .line 40
    .line 41
    sub-long/2addr v3, v5

    .line 42
    const v5, 0xea60

    .line 43
    .line 44
    .line 45
    mul-int/2addr v1, v5

    .line 46
    int-to-long v5, v1

    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-gez v1, :cond_1

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    iget-object p3, v2, Lcom/ss/android/socialbase/downloader/network/ue$hh;->aq:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p2, p1, p3}, Lcom/ss/android/socialbase/downloader/network/ue$aq;->aq(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_5

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    new-instance v1, Lcom/ss/android/socialbase/downloader/network/ue$2;

    .line 63
    .line 64
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/ss/android/socialbase/downloader/network/ue$2;-><init>(Lcom/ss/android/socialbase/downloader/network/ue;Lcom/ss/android/socialbase/downloader/network/ue$aq;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/ue$hh;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/network/ue;->ue:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {v3, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/aq;->ue()Lcom/ss/android/socialbase/downloader/k/aq;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const-string p4, "use_host_dns"

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-virtual {p3, p4, v3}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-ne p3, v3, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->d()Lcom/ss/android/socialbase/downloader/network/ti;

    .line 86
    .line 87
    .line 88
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    :try_start_3
    invoke-interface {p3, v0}, Lcom/ss/android/socialbase/downloader/network/ti;->aq(Ljava/lang/String;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception p3

    .line 97
    :try_start_4
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :cond_2
    const/4 p3, 0x0

    .line 101
    :goto_1
    if-eqz p3, :cond_3

    .line 102
    .line 103
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    if-eqz p4, :cond_4

    .line 108
    .line 109
    :cond_3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->v()Lcom/ss/android/socialbase/downloader/network/ti;

    .line 110
    .line 111
    .line 112
    move-result-object p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    :try_start_5
    invoke-interface {p4, v0}, Lcom/ss/android/socialbase/downloader/network/ti;->aq(Ljava/lang/String;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 117
    goto :goto_2

    .line 118
    :catchall_2
    move-exception p4

    .line 119
    :try_start_6
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_2
    if-eqz p3, :cond_6

    .line 123
    .line 124
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    if-eqz p4, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-direct {p0, v0, p3}, Lcom/ss/android/socialbase/downloader/network/ue;->aq(Ljava/lang/String;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 136
    .line 137
    iget-object p3, v2, Lcom/ss/android/socialbase/downloader/network/ue$hh;->aq:Ljava/util/List;

    .line 138
    .line 139
    :cond_7
    :goto_4
    iget-object p4, p0, Lcom/ss/android/socialbase/downloader/network/ue;->ue:Landroid/os/Handler;

    .line 140
    .line 141
    invoke-virtual {p4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    invoke-interface {p2, p1, p3}, Lcom/ss/android/socialbase/downloader/network/ue$aq;->aq(Ljava/lang/String;Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    .line 148
    .line 149
    :cond_8
    return-void

    .line 150
    :catchall_3
    move-exception p1

    .line 151
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 152
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 153
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public aq(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/ue$aq;J)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/ue;->hh:Landroid/os/Handler;

    .line 3
    new-instance v7, Lcom/ss/android/socialbase/downloader/network/ue$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/network/ue$1;-><init>(Lcom/ss/android/socialbase/downloader/network/ue;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/ue$aq;J)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
