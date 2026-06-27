.class final Lms/bz/bd/c/Pgl/x;
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
.method protected final b(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x1000001

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const-string v4, "25475d"

    .line 22
    .line 23
    const/4 p4, 0x4

    .line 24
    new-array v5, p4, [B

    .line 25
    .line 26
    fill-array-data v5, :array_0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    new-instance v0, Ljava/lang/String;

    .line 50
    .line 51
    const v1, 0x1000001

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    const-string v5, "4be020"

    .line 58
    .line 59
    const/16 v6, 0x18

    .line 60
    .line 61
    new-array v6, v6, [B

    .line 62
    .line 63
    fill-array-data v6, :array_1

    .line 64
    .line 65
    .line 66
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Lms/bz/bd/c/Pgl/pbla;->a(Ljava/lang/String;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 77
    .line 78
    .line 79
    new-array v1, p3, [Ljava/lang/Class;

    .line 80
    .line 81
    invoke-virtual {p4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p4, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 86
    .line 87
    .line 88
    new-array v0, p3, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p4, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    const/4 p1, 0x0

    .line 106
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-eqz p4, :cond_0

    .line 111
    .line 112
    new-array v5, p2, [B

    .line 113
    .line 114
    const/16 p1, 0x27

    .line 115
    .line 116
    aput-byte p1, v5, p3

    .line 117
    .line 118
    const v0, 0x1000001

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    const-wide/16 v2, 0x0

    .line 123
    .line 124
    const-string v4, "f995b4"

    .line 125
    .line 126
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    nop

    .line 139
    :array_0
    .array-data 1
        0x34t
        0x3et
        0x41t
        0x4at
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_1
    .array-data 1
        0x73t
        0x37t
        0x40t
        0x11t
        0x5at
        0x73t
        0x63t
        0x1at
        0x63t
        0x30t
        0x71t
        0x31t
        0x40t
        0x10t
        0x5bt
        0x73t
        0x60t
        0x11t
        0x62t
        0x35t
        0x72t
        0x33t
        0x41t
        0x17t
    .end array-data
.end method
