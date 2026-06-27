.class final Lms/bz/bd/c/Pgl/s;
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
    .locals 6
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
    if-eqz p1, :cond_0

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
    :try_start_0
    const-string v4, "eff3d7"

    .line 18
    .line 19
    const/16 p2, 0xc

    .line 20
    .line 21
    new-array v5, p2, [B

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
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const v0, 0x1000001

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    const-string v4, "df9ce1"

    .line 49
    .line 50
    const/16 p3, 0x14

    .line 51
    .line 52
    new-array v5, p3, [B

    .line 53
    .line 54
    fill-array-data v5, :array_1

    .line 55
    .line 56
    .line 57
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/lang/String;

    .line 62
    .line 63
    const/4 p4, 0x0

    .line 64
    new-array v0, p4, [Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {p2, p3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 p3, 0x1

    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 72
    .line 73
    .line 74
    new-array v0, p4, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/net/NetworkInfo;

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const v0, 0x1000001

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    const-string v4, "8efaad"

    .line 95
    .line 96
    const/16 v5, 0xb

    .line 97
    .line 98
    new-array v5, v5, [B

    .line 99
    .line 100
    fill-array-data v5, :array_2

    .line 101
    .line 102
    .line 103
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    new-array v1, p4, [Ljava/lang/Class;

    .line 110
    .line 111
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2, p3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 116
    .line 117
    .line 118
    new-array p3, p4, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    :goto_0
    return-object p1

    .line 138
    nop

    .line 139
    :array_0
    .array-data 1
        0x77t
        0x6bt
        0x1bt
        0x49t
        0x5et
        0x23t
        0x72t
        0x4et
        0x21t
        0x6at
        0x60t
        0x7dt
    .end array-data

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
        0x72t
        0x61t
        0x5et
        0x36t
        0x59t
        0x32t
        0x6et
        0x51t
        0x6dt
        0x1dt
        0x70t
        0x70t
        0x5dt
        0x18t
        0x48t
        0x2dt
        0x4et
        0x49t
        0x6et
        0x3ct
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
    :array_2
    .array-data 1
        0x20t
        0x74t
        0x34t
        0x3t
        0x5ft
        0x7at
        0x37t
        0x45t
        0x35t
        0x3dt
        0x2ct
    .end array-data
.end method
