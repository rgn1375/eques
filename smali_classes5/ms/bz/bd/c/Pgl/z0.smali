.class public final Lms/bz/bd/c/Pgl/z0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms/bz/bd/c/Pgl/z0;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 15

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v6, v0, [B

    .line 4
    .line 5
    fill-array-data v6, :array_0

    .line 6
    .line 7
    .line 8
    const v1, 0x1000001

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const-string v5, "e663cd"

    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :try_start_0
    iget-object v2, p0, Lms/bz/bd/c/Pgl/z0;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v2, 0x1000001

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    const-string v6, "5f1afc"

    .line 44
    .line 45
    const/4 v8, 0x7

    .line 46
    new-array v7, v8, [B

    .line 47
    .line 48
    fill-array-data v7, :array_1

    .line 49
    .line 50
    .line 51
    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    .line 62
    .line 63
    .line 64
    const v9, 0x1000001

    .line 65
    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    const-string v13, "447ffa"

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    new-array v14, v0, [B

    .line 74
    .line 75
    fill-array-data v14, :array_2

    .line 76
    .line 77
    .line 78
    invoke-static/range {v9 .. v14}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    const/4 v3, -0x1

    .line 85
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    const v9, 0x1000001

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const-wide/16 v11, 0x0

    .line 96
    .line 97
    const-string v13, "7d1671"

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    new-array v14, v0, [B

    .line 101
    .line 102
    fill-array-data v14, :array_3

    .line 103
    .line 104
    .line 105
    invoke-static/range {v9 .. v14}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_0
    const v3, 0x1000001

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    const-string v7, "19262e"

    .line 123
    .line 124
    new-array v8, v8, [B

    .line 125
    .line 126
    fill-array-data v8, :array_4

    .line 127
    .line 128
    .line 129
    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :catch_0
    return-object v1

    .line 139
    :array_0
    .array-data 1
        0x77t
        0x3bt
        0x4bt
        0x53t
        0x59t
        0x7dt
        0x72t
        0x4dt
        0x28t
        0x2ct
        0x77t
        0x3at
        0xbt
        0x49t
        0x49t
        0x71t
        0x6ft
        0x16t
        0x29t
        0x6at
        0x70t
        0x31t
        0x4bt
        0x53t
        0x55t
        0x67t
        0x7ft
        0x58t
        0x6et
        0x67t
        0x71t
        0x3at
        0x51t
        0x4et
        0x48t
        0x6at
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
    :array_1
    .array-data 1
        0x23t
        0x61t
        0x56t
        0x3at
        0x78t
        0x5dt
        0x12t
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_2
    .array-data 1
        0x26t
        0x39t
        0x40t
        0x17t
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_3
    .array-data 1
        0x2ft
        0x62t
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    nop

    .line 181
    :array_4
    .array-data 1
        0x2dt
        0x3et
        0x52t
        0x51t
        0xct
        0x75t
        0x37t
    .end array-data
.end method
