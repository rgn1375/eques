.class final Lms/bz/bd/c/Pgl/h;
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
    const-string p1, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/net/NetworkInterface;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    :cond_1
    invoke-interface {p4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/net/InetAddress;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    instance-of v0, v0, Ljava/net/Inet4Address;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const v2, 0x1000001

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    :try_start_1
    const-string v6, "a81941"

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    new-array v7, v0, [B

    .line 65
    .line 66
    fill-array-data v7, :array_0

    .line 67
    .line 68
    .line 69
    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const v1, 0x1000001

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    const-string v5, "3cab7f"

    .line 88
    .line 89
    const/16 p2, 0x11

    .line 90
    .line 91
    new-array v6, p2, [B

    .line 92
    .line 93
    fill-array-data v6, :array_1

    .line 94
    .line 95
    .line 96
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :cond_2
    return-object p1

    .line 107
    :catch_0
    const/16 p2, 0x13

    .line 108
    .line 109
    new-array v5, p2, [B

    .line 110
    .line 111
    fill-array-data v5, :array_2

    .line 112
    .line 113
    .line 114
    const v0, 0x1000001

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const-wide/16 v2, 0x0

    .line 119
    .line 120
    const-string v4, "8f59f0"

    .line 121
    .line 122
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :array_0
    .array-data 1
        0x62t
        0x37t
        0x4ct
        0x48t
        0x1ft
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    nop

    .line 135
    :array_1
    .array-data 1
        0x2bt
        0x6ft
        0x17t
        0x2t
        0x29t
        0x75t
        0x34t
        0x50t
        0x35t
        0x21t
        0x31t
        0x21t
        0x1ct
        0x17t
        0x5t
        0x74t
        0x6at
    .end array-data

    .line 136
    .line 137
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
    nop

    .line 149
    :array_2
    .array-data 1
        0x2et
        0x61t
        0x52t
        0xdt
        0x70t
        0x37t
        0x1at
        0x43t
        0x60t
        0x7bt
        0x2ct
        0x77t
        0x55t
        0xdt
        0x5ft
        0x26t
        0x32t
        0x4bt
        0x3et
    .end array-data
.end method
