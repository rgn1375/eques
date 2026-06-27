.class public Lb4/a;
.super Ljava/lang/Object;
.source "LoginApi.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Landroid/os/Handler;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ly3/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LoginApi"

    .line 5
    .line 6
    iput-object v0, p0, Lb4/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lb4/a;->i:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lb4/a;->j:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lb4/a;->k:Ly3/a;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lb4/a;->c:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic a(Lb4/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/a;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private f()V
    .locals 13

    .line 1
    invoke-static {}, Lr3/r;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lb4/a;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->x(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lb4/a;->e:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->x(Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-static {}, Lm3/k0;->c()Lm3/k0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lb4/a;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lm3/k0;->f(Ljava/lang/String;)Ll3/j0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ll3/j0;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0}, Ll3/j0;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v0}, Ll3/j0;->k()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v9, v10}, Lr3/g1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->X(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 61
    .line 62
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lb4/a;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Lb4/a;->f:Ljava/lang/String;

    .line 69
    .line 70
    const-string v6, "access_token"

    .line 71
    .line 72
    const/16 v8, 0x65

    .line 73
    .line 74
    invoke-static {}, Li4/a;->c()Ljavax/net/ssl/SSLSocketFactory;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-interface/range {v0 .. v12}, Lw9/c;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string v0, " TabUserLoginSp data is null... "

    .line 84
    .line 85
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "LoginApi"

    .line 90
    .line 91
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb4/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "LoginApi"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " platform is null... "

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0}, Lcn/sharesdk/framework/ShareSDK;->getPlatform(Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, " Third Login api plat is null... "

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v2, 0x1

    .line 34
    invoke-static {v2}, Lr3/q;->X(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->isAuthValid()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, " \u662f\u5426\u5df2\u7ecf\u5b58\u5728\u6388\u6743\u72b6\u6001: "

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v1, v4}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcn/sharesdk/framework/Platform;->removeAccount(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/Platform;->SSOSetting(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lb4/a$a;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lb4/a$a;-><init>(Lb4/a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/Platform;->setPlatformActionListener(Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/Platform;->showUser(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public c(ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb4/a;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Lb4/a;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public d(Ly3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/a;->k:Ly3/a;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lb4/a;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " \u662f\u5426\u6388\u6743: "

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "LoginApi"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v0, v2, :cond_8

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const-wide/16 v5, 0x1

    .line 26
    .line 27
    if-eq v0, v4, :cond_6

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v0, v4, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, [Ljava/lang/Object;

    .line 37
    .line 38
    aget-object p1, p1, v3

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lcn/sharesdk/framework/ShareSDK;->getPlatform(Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-boolean v0, p0, Lb4/a;->i:Z

    .line 47
    .line 48
    const-string/jumbo v3, "weixin"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v4, "unionid"

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lb4/a;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v4}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lb4/a;->d:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lb4/a;->d:Ljava/lang/String;

    .line 84
    .line 85
    :goto_0
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcn/sharesdk/framework/PlatformDb;->getToken()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lb4/a;->f:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p0, Lb4/a;->k:Ly3/a;

    .line 96
    .line 97
    iget-object v1, p0, Lb4/a;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v0, v1, p1}, Ly3/a;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_2
    invoke-static {}, Lm3/k0;->c()Lm3/k0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v5, v6}, Lm3/k0;->e(J)Ll3/j0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v5, " User logon type data is empty "

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Ll3/j0;->j()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v1, v6}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    :goto_1
    if-eqz v6, :cond_5

    .line 130
    .line 131
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v4}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p0, Lb4/a;->d:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v4}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, p0, Lb4/a;->e:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcn/sharesdk/framework/PlatformDb;->getToken()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, p0, Lb4/a;->f:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, p0, Lb4/a;->d:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, p0, Lb4/a;->e:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcn/sharesdk/framework/PlatformDb;->getToken()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, p0, Lb4/a;->f:Ljava/lang/String;

    .line 197
    .line 198
    :goto_2
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lcn/sharesdk/framework/PlatformDb;->getUserName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, p0, Lb4/a;->g:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lcn/sharesdk/framework/PlatformDb;->getUserIcon()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lb4/a;->h:Ljava/lang/String;

    .line 217
    .line 218
    iget-object p1, p0, Lb4/a;->e:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ll3/j0;->z(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lb4/a;->d:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ll3/j0;->C(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lb4/a;->g:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ll3/j0;->B(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lb4/a;->e:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Ll3/j0;->H(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lb4/a;->f:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Ll3/j0;->E(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ll3/j0;->y(Z)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lm3/k0;->c()Lm3/k0;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, v0}, Lm3/k0;->a(Ll3/j0;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object v0, p0, Lb4/a;->h:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->c0(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0}, Lb4/a;->f()V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_6
    iget-boolean p1, p0, Lb4/a;->i:Z

    .line 275
    .line 276
    if-eqz p1, :cond_7

    .line 277
    .line 278
    iget-object p1, p0, Lb4/a;->k:Ly3/a;

    .line 279
    .line 280
    invoke-interface {p1}, Ly3/a;->R()V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_7
    invoke-static {v3}, Lr3/q;->X(Z)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lm3/k0;->c()Lm3/k0;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1, v5, v6}, Lm3/k0;->e(J)Ll3/j0;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-eqz p1, :cond_a

    .line 296
    .line 297
    invoke-virtual {p1, v3}, Ll3/j0;->y(Z)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lm3/k0;->c()Lm3/k0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, p1}, Lm3/k0;->a(Ll3/j0;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_8
    iget-boolean p1, p0, Lb4/a;->i:Z

    .line 309
    .line 310
    if-eqz p1, :cond_9

    .line 311
    .line 312
    iget-object p1, p0, Lb4/a;->k:Ly3/a;

    .line 313
    .line 314
    invoke-interface {p1}, Ly3/a;->l0()V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_9
    invoke-static {v3}, Lr3/q;->X(Z)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    sget v0, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 326
    .line 327
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 332
    .line 333
    .line 334
    :cond_a
    :goto_3
    return v2
.end method
