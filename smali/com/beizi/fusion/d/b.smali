.class public Lcom/beizi/fusion/d/b;
.super Ljava/lang/Object;
.source "AdManager.java"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = ""

.field private static c:Ljava/lang/String; = "AdManager"

.field private static d:Lcom/beizi/fusion/d/b;

.field private static e:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;


# instance fields
.field private f:Landroid/content/Context;

.field private g:Z

.field private h:Lcom/beizi/fusion/update/b;

.field private i:Lcom/beizi/fusion/b/d;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/beizi/fusion/d/b;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/beizi/fusion/d/b;->l:Z

    .line 8
    .line 9
    return-void
.end method

.method public static a()Lcom/beizi/fusion/d/b;
    .locals 2

    sget-object v0, Lcom/beizi/fusion/d/b;->d:Lcom/beizi/fusion/d/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/beizi/fusion/d/b;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/beizi/fusion/d/b;->d:Lcom/beizi/fusion/d/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/beizi/fusion/d/b;

    invoke-direct {v1}, Lcom/beizi/fusion/d/b;-><init>()V

    sput-object v1, Lcom/beizi/fusion/d/b;->d:Lcom/beizi/fusion/d/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/beizi/fusion/d/b;->d:Lcom/beizi/fusion/d/b;

    return-object v0
.end method

.method static synthetic a(Lcom/beizi/fusion/d/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/beizi/fusion/d/b;->h()V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/d/b;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/d/b;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/beizi/fusion/d/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/beizi/fusion/d/b;->i()V

    return-void
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/d/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private h()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/beizi/fusion/g/r;->a()Lcom/beizi/fusion/g/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/d/b;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/g/r;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/d/b;->f:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/beizi/fusion/model/ResponseInfo;->init()Lcom/beizi/fusion/model/ResponseInfo;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/beizi/fusion/d/b;->i:Lcom/beizi/fusion/b/d;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->a:Lcom/beizi/fusion/b/a$i;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/a$l;->a(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/beizi/fusion/d/b;->f:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/beizi/fusion/update/b;->a(Landroid/content/Context;)Lcom/beizi/fusion/update/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/beizi/fusion/d/b;->h:Lcom/beizi/fusion/update/b;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Lcom/beizi/fusion/update/b;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/beizi/fusion/g/ak;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->isLimitPersonalAds()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/beizi/fusion/BeiZiCustomController;->isCanUseOaid()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/d/b;->f:Landroid/content/Context;

    .line 74
    .line 75
    const-string v2, "__OAID__"

    .line 76
    .line 77
    const-string v3, ""

    .line 78
    .line 79
    invoke-static {v0, v2, v3}, Lcom/beizi/fusion/g/au;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    iget-object v2, p0, Lcom/beizi/fusion/d/b;->f:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget-object v2, p0, Lcom/beizi/fusion/d/b;->f:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v0}, Lcom/beizi/fusion/model/DevInfo;->setOaid(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-direct {p0}, Lcom/beizi/fusion/d/b;->k()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/beizi/fusion/d/b;->j()V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-static {}, Lcom/beizi/fusion/g/ak;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->isLimitPersonalAds()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/beizi/fusion/BeiZiCustomController;->isCanUseGaid()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    :cond_3
    invoke-static {}, Lcom/beizi/fusion/g/h;->b()Lcom/beizi/fusion/g/h;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/beizi/fusion/g/h;->c()Ljava/util/concurrent/ExecutorService;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v2, Lcom/beizi/fusion/d/b$2;

    .line 165
    .line 166
    invoke-direct {v2, p0}, Lcom/beizi/fusion/d/b$2;-><init>(Lcom/beizi/fusion/d/b;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/d/b;->i:Lcom/beizi/fusion/b/d;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->a:Lcom/beizi/fusion/b/a$i;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/beizi/fusion/b/a$l;->a()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ne v0, v1, :cond_5

    .line 181
    .line 182
    iget-object v0, p0, Lcom/beizi/fusion/d/b;->i:Lcom/beizi/fusion/b/d;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->a:Lcom/beizi/fusion/b/a$i;

    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/a$l;->a(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    const-string v0, "BeiZis"

    .line 192
    .line 193
    const-string v1, "init status error not kInitStatusBegin"

    .line 194
    .line 195
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    :goto_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/beizi/fusion/e/a/b;

    .line 2
    .line 3
    sget-object v1, Lcom/beizi/fusion/g/aj;->b:Lcom/beizi/fusion/e/a/b$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/beizi/fusion/e/a/b;-><init>(Lcom/beizi/fusion/e/a/b$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/beizi/fusion/d/b;->f:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/e/a/b;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private j()V
    .locals 10

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const-string v1, "SM_STATUS"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/beizi/fusion/d/b;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/beizi/fusion/model/ResponseInfo;->getSmFlag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    iget-object v2, p0, Lcom/beizi/fusion/d/b;->f:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v2, v1, v4}, Lcom/beizi/fusion/g/au;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v4, 0x1

    .line 39
    const-string v5, "SM_STATUS_EXPIRE_TIME"

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    if-ne v2, v4, :cond_0

    .line 43
    .line 44
    :try_start_1
    iget-object v2, p0, Lcom/beizi/fusion/d/b;->f:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v2, v1, v7}, Lcom/beizi/fusion/g/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/beizi/fusion/d/b;->f:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v2, v5, v7}, Lcom/beizi/fusion/g/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move v2, v6

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_0
    :goto_0
    const/4 v7, 0x2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    if-ne v2, v7, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-ne v2, v6, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, Lcom/beizi/fusion/d/b;->f:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v2, v5, v4}, Lcom/beizi/fusion/g/au;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    const-wide/16 v8, 0x0

    .line 100
    .line 101
    cmp-long v4, v6, v8

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    sub-long/2addr v6, v8

    .line 114
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    const-wide/32 v8, 0x337f9800

    .line 123
    .line 124
    .line 125
    cmp-long v2, v6, v8

    .line 126
    .line 127
    if-lez v2, :cond_2

    .line 128
    .line 129
    iget-object v2, p0, Lcom/beizi/fusion/d/b;->f:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v2, v1, v3}, Lcom/beizi/fusion/g/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/beizi/fusion/d/b;->f:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v5, v0}, Lcom/beizi/fusion/g/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void

    .line 152
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/d/b;->f:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/g/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/d/b;->f:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/beizi/fusion/sm/b/a;->a(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v0, p0, Lcom/beizi/fusion/d/b;->f:Landroid/content/Context;

    .line 170
    .line 171
    new-instance v2, Lcom/beizi/fusion/d/b$3;

    .line 172
    .line 173
    invoke-direct {v2, p0}, Lcom/beizi/fusion/d/b$3;-><init>(Lcom/beizi/fusion/d/b;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v2}, Lcom/beizi/fusion/sm/b/a;->a(Landroid/content/Context;Lcom/beizi/fusion/sm/b/b;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v0, p0, Lcom/beizi/fusion/d/b;->f:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/g/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_3
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "HONOR"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/d/b;->f:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "__HONOROAID__"

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/g/au;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/beizi/fusion/d/b;->f:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/beizi/fusion/d/b;->f:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/model/DevInfo;->setHonorOaid(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    invoke-static {}, Lcom/beizi/fusion/g/h;->b()Lcom/beizi/fusion/g/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/beizi/fusion/g/h;->c()Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/beizi/fusion/d/b$4;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/beizi/fusion/d/b$4;-><init>(Lcom/beizi/fusion/d/b;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/beizi/fusion/d/b;
    .locals 0

    .line 1
    sput-object p1, Lcom/beizi/fusion/d/b;->e:Ljava/lang/String;

    sget-object p1, Lcom/beizi/fusion/d/b;->d:Lcom/beizi/fusion/d/b;

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p2

    const-class v12, Lcom/beizi/fusion/d/b;

    .line 6
    monitor-enter v12

    :try_start_0
    const-string v2, "BeiZis"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init start applicationCode\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    iget-boolean v2, v1, Lcom/beizi/fusion/d/b;->g:Z

    if-nez v2, :cond_2

    .line 8
    invoke-static {}, Lcom/beizi/fusion/g/av;->a()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/beizi/fusion/d/b;->b:Ljava/lang/String;

    .line 9
    new-instance v13, Lcom/beizi/fusion/b/b;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move-object v2, v13

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v11}, Lcom/beizi/fusion/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/beizi/fusion/b/d;

    invoke-direct {v2, v13}, Lcom/beizi/fusion/b/d;-><init>(Lcom/beizi/fusion/b/b;)V

    iput-object v2, v1, Lcom/beizi/fusion/d/b;->i:Lcom/beizi/fusion/b/d;

    const-string v2, "BeiZis"

    const-string v3, "SDK_VERSION_MANAGER:4.90.4.12"

    .line 11
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/beizi/fusion/d/b;->f:Landroid/content/Context;

    sput-object v0, Lcom/beizi/fusion/d/b;->a:Ljava/lang/String;

    sput-object p3, Lcom/beizi/fusion/d/b;->j:Ljava/lang/String;

    sput-object p4, Lcom/beizi/fusion/d/b;->k:Ljava/lang/String;

    iget-object v0, v1, Lcom/beizi/fusion/d/b;->i:Lcom/beizi/fusion/b/d;

    .line 13
    iget-object v2, v0, Lcom/beizi/fusion/b/d;->a:Lcom/beizi/fusion/b/a$i;

    invoke-virtual {v2, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    iget-object v0, v1, Lcom/beizi/fusion/d/b;->i:Lcom/beizi/fusion/b/d;

    .line 14
    invoke-virtual {v0}, Lcom/beizi/fusion/b/d;->a()Lcom/beizi/fusion/b/a;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/beizi/fusion/b/a;->a(Lcom/beizi/fusion/b/b;)V

    iget-object v0, v1, Lcom/beizi/fusion/d/b;->f:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Lcom/beizi/fusion/model/AppEventId;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/AppEventId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AppEventId;->setAppStart()V

    iget-object v0, v1, Lcom/beizi/fusion/d/b;->f:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lcom/beizi/fusion/model/AppEventId;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/AppEventId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AppEventId;->setAppSdkInit()V

    iget-object v0, v1, Lcom/beizi/fusion/d/b;->i:Lcom/beizi/fusion/b/d;

    .line 17
    iget-object v0, v0, Lcom/beizi/fusion/b/d;->a:Lcom/beizi/fusion/b/a$i;

    invoke-virtual {v0}, Lcom/beizi/fusion/b/a$l;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 18
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->isIsSyncInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/beizi/fusion/d/b;->h()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 20
    :cond_0
    invoke-static {}, Lcom/beizi/fusion/g/h;->b()Lcom/beizi/fusion/g/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/g/h;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/beizi/fusion/d/b$1;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/d/b$1;-><init>(Lcom/beizi/fusion/d/b;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/beizi/fusion/d/b;->g:Z

    goto :goto_1

    :cond_1
    const-string v0, "BeiZis"

    const-string v2, "init status error not kInitStatusUnknown"

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    const-string v0, "BeiZis"

    const-string v2, "init end"

    .line 22
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    monitor-exit v12

    return-void

    .line 24
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Context cannot be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :goto_2
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/d/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/d/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/d/b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d/b;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/beizi/fusion/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d/b;->i:Lcom/beizi/fusion/b/d;

    .line 2
    .line 3
    return-object v0
.end method
