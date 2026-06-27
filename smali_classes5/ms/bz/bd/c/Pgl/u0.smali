.class final Lms/bz/bd/c/Pgl/u0;
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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const v0, 0x1000001

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :try_start_0
    const-string v4, "445133"

    .line 9
    .line 10
    const/16 p2, 0x3b

    .line 11
    .line 12
    new-array v5, p2, [B

    .line 13
    .line 14
    fill-array-data v5, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x1000001

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    const-string v4, "06b1bb"

    .line 34
    .line 35
    const/16 p3, 0xd

    .line 36
    .line 37
    new-array v5, p3, [B

    .line 38
    .line 39
    fill-array-data v5, :array_1

    .line 40
    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Ljava/lang/String;

    .line 47
    .line 48
    const/4 p4, 0x0

    .line 49
    new-array v0, p4, [Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {p2, p3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    new-array p4, p4, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p3, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    const v0, 0x1000001

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    const-string v4, "08a6a1"

    .line 86
    .line 87
    const/4 p2, 0x7

    .line 88
    new-array v5, p2, [B

    .line 89
    .line 90
    fill-array-data v5, :array_2

    .line 91
    .line 92
    .line 93
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    move-object p1, p2

    .line 100
    :cond_0
    return-object p1

    .line 101
    :catchall_0
    const/4 p2, 0x3

    .line 102
    new-array v5, p2, [B

    .line 103
    .line 104
    fill-array-data v5, :array_3

    .line 105
    .line 106
    .line 107
    const v0, 0x1000001

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    const-string v4, "864c5c"

    .line 114
    .line 115
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :array_0
    .array-data 1
        0x26t
        0x39t
        0x4bt
        0xbt
        0x1ft
        0x37t
        0x79t
        0x14t
        0x6at
        0x65t
        0x37t
        0x39t
        0x4ft
        0x41t
        0x42t
        0x31t
        0x30t
        0x16t
        0x2at
        0x70t
        0x30t
        0x39t
        0x52t
        0x44t
        0x42t
        0x6t
        0x13t
        0x3bt
        0x61t
        0x75t
        0x32t
        0x39t
        0x54t
        0x4et
        0x38t
        0x25t
        0x30t
        0x36t
        0x6bt
        0x6ft
        0x31t
        0x33t
        0x5et
        0x51t
        0x3ct
        0x36t
        0x38t
        0x3t
        0x6dt
        0x65t
        0x20t
        0x24t
        0x67t
        0x41t
        0xdt
        0x34t
        0x23t
        0x10t
        0x76t
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_1
    .array-data 1
        0x2ct
        0x35t
        0x3t
        0x4et
        0x7ct
        0x66t
        0x1dt
        0x12t
        0x24t
        0x54t
        0x32t
        0x31t
        0x3t
    .end array-data

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
    nop

    .line 165
    :array_2
    .array-data 1
        0x2ft
        0x3ft
        0x5t
        0x77t
        0x4dt
        0x23t
        0x21t
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_3
    .array-data 1
        0x2et
        0x35t
        0x41t
    .end array-data
.end method
