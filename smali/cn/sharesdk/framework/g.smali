.class public Lcn/sharesdk/framework/g;
.super Ljava/lang/Object;
.source "PlatformImpl.java"


# instance fields
.field private a:Lcn/sharesdk/framework/Platform;

.field private b:Lcn/sharesdk/framework/PlatformDb;

.field private c:Lcn/sharesdk/framework/e;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lcn/sharesdk/framework/Platform;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcn/sharesdk/framework/g;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcn/sharesdk/framework/g;->a:Lcn/sharesdk/framework/Platform;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcn/sharesdk/framework/PlatformDb;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getVersion()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {v1, v0, p1}, Lcn/sharesdk/framework/PlatformDb;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcn/sharesdk/framework/g;->b:Lcn/sharesdk/framework/PlatformDb;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcn/sharesdk/framework/g;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcn/sharesdk/framework/e;

    .line 28
    .line 29
    invoke-direct {p1}, Lcn/sharesdk/framework/e;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcn/sharesdk/framework/g;->c:Lcn/sharesdk/framework/e;

    .line 33
    .line 34
    invoke-static {}, Lcn/sharesdk/framework/c;->a()Lcn/sharesdk/framework/c;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static synthetic a(Lcn/sharesdk/framework/g;)Lcn/sharesdk/framework/Platform;
    .locals 0

    .line 3
    iget-object p0, p0, Lcn/sharesdk/framework/g;->a:Lcn/sharesdk/framework/Platform;

    return-object p0
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShareSDK_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/sharesdk/framework/g;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcn/sharesdk/framework/g;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcn/sharesdk/framework/e;I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/sharesdk/framework/g;->a:Lcn/sharesdk/framework/Platform;

    .line 27
    new-instance v1, Lcom/mob/commons/ForbThrowable;

    invoke-direct {v1}, Lcom/mob/commons/ForbThrowable;-><init>()V

    invoke-virtual {p1, v0, p2, v1}, Lcn/sharesdk/framework/e;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/sharesdk/framework/g;Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/g;->c(Lcn/sharesdk/framework/Platform$ShareParams;)V

    return-void
.end method

.method static synthetic a(Lcn/sharesdk/framework/g;Lcn/sharesdk/framework/e;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcn/sharesdk/framework/g;->a(Lcn/sharesdk/framework/e;I)V

    return-void
.end method

.method static synthetic a(Lcn/sharesdk/framework/g;[Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/g;->b([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/sharesdk/framework/g;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcn/sharesdk/framework/g;->g:Z

    return p1
.end method

.method static synthetic b(Lcn/sharesdk/framework/g;)Lcn/sharesdk/framework/e;
    .locals 0

    .line 3
    iget-object p0, p0, Lcn/sharesdk/framework/g;->c:Lcn/sharesdk/framework/e;

    return-object p0
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    .line 2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, "ACTION_CUSTOMER"

    return-object p1

    :pswitch_0
    const-string p1, "ACTION_GETTING_FOLLOWER_LIST"

    return-object p1

    :pswitch_1
    const-string p1, "ACTION_GETTING_BILATERAL_LIST"

    return-object p1

    :pswitch_2
    const-string p1, "ACTION_SHARE"

    return-object p1

    :pswitch_3
    const-string p1, "ACTION_USER_INFOR"

    return-object p1

    :pswitch_4
    const-string p1, "ACTION_TIMELINE"

    return-object p1

    :pswitch_5
    const-string p1, "ACTION_FOLLOWING_USER"

    return-object p1

    :pswitch_6
    const-string p1, "ACTION_SENDING_DIRECT_MESSAGE"

    return-object p1

    :cond_0
    const-string p1, "ACTION_GETTING_FRIEND_LIST"

    return-object p1

    :cond_1
    const-string p1, "ACTION_AUTHORIZING"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcn/sharesdk/framework/e;I)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/sharesdk/framework/g;->a:Lcn/sharesdk/framework/Platform;

    .line 33
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "\'appkey\' is illegal"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2, v1}, Lcn/sharesdk/framework/e;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcn/sharesdk/framework/g;Lcn/sharesdk/framework/e;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcn/sharesdk/framework/g;->b(Lcn/sharesdk/framework/e;I)V

    return-void
.end method

.method private b([Ljava/lang/String;)V
    .locals 2

    .line 34
    new-instance v0, Lcn/sharesdk/framework/g$9;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcn/sharesdk/framework/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/sharesdk/framework/g$9;-><init>(Lcn/sharesdk/framework/g;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 36
    new-instance v0, Lcn/sharesdk/framework/g$10;

    invoke-direct {v0, p0, p1}, Lcn/sharesdk/framework/g$10;-><init>(Lcn/sharesdk/framework/g;[Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private c(Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 3

    const/16 v0, 0x9

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcn/sharesdk/framework/g;->c:Lcn/sharesdk/framework/e;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcn/sharesdk/framework/g;->a:Lcn/sharesdk/framework/Platform;

    .line 7
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {p1, v1, v0, v2}, Lcn/sharesdk/framework/e;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcn/sharesdk/framework/InnerShareParams;->getOpenCustomEven()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcn/sharesdk/framework/g;->a:Lcn/sharesdk/framework/Platform;

    const/4 v2, 0x3

    .line 9
    invoke-static {v2, v1}, Lcn/sharesdk/framework/ShareSDK;->logDemoEvent(ILcn/sharesdk/framework/Platform;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :catchall_1
    :cond_2
    :try_start_2
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/g;->c(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 11
    :goto_1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->d(Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method static synthetic c(Lcn/sharesdk/framework/g;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/sharesdk/framework/g;->j()Z

    move-result p0

    return p0
.end method

.method private j()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcn/sharesdk/framework/g;->a:Lcn/sharesdk/framework/Platform;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getPlatformId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "covert_url"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lcn/sharesdk/framework/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "false"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    iput-boolean v0, p0, Lcn/sharesdk/framework/g;->g:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcn/sharesdk/framework/g;->a:Lcn/sharesdk/framework/Platform;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->setNetworkDevinfo()V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    :try_start_0
    new-instance v0, Lcn/sharesdk/framework/g$1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcn/sharesdk/framework/g$1;-><init>(Lcn/sharesdk/framework/g;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcn/sharesdk/framework/ShareSDK;->a(Lcn/sharesdk/framework/ShareSDKCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->b(Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method private k()Ljava/lang/String;
    .locals 8

    .line 1
    const-string/jumbo v0, "|"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v2, "TencentWeibo"

    .line 10
    .line 11
    iget-object v3, p0, Lcn/sharesdk/framework/g;->a:Lcn/sharesdk/framework/Platform;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-string/jumbo v3, "utf-8"

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v4, "user id %s ==>>"

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcn/sharesdk/framework/g;->g()Lcn/sharesdk/framework/PlatformDb;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Lcn/sharesdk/framework/PlatformDb;->getUserName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x0

    .line 45
    aput-object v6, v5, v7

    .line 46
    .line 47
    invoke-virtual {v2, v4, v5}, Lcn/sharesdk/framework/utils/SSDKLog;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcn/sharesdk/framework/g;->g()Lcn/sharesdk/framework/PlatformDb;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcn/sharesdk/framework/PlatformDb;->getUserName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, v3}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcn/sharesdk/framework/g;->g()Lcn/sharesdk/framework/PlatformDb;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v3}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcn/sharesdk/framework/g;->g()Lcn/sharesdk/framework/PlatformDb;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v4, "secretType"

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, v3}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcn/sharesdk/framework/g;->g()Lcn/sharesdk/framework/PlatformDb;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v4, "gender"

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2, v3}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcn/sharesdk/framework/g;->g()Lcn/sharesdk/framework/PlatformDb;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v4, "birthday"

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2, v3}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcn/sharesdk/framework/g;->g()Lcn/sharesdk/framework/PlatformDb;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v4, "educationJSONArrayStr"

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2, v3}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcn/sharesdk/framework/g;->g()Lcn/sharesdk/framework/PlatformDb;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string/jumbo v2, "workJSONArrayStr"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v3}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->b(Ljava/lang/Throwable;)I

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/sharesdk/framework/g;->d:I

    return v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-static {p1, p2}, Lcn/sharesdk/framework/ShareSDK;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "null"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcn/sharesdk/framework/g;->a:Lcn/sharesdk/framework/Platform;

    .line 25
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcn/sharesdk/framework/Platform;->getDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-static {p1}, Lcn/sharesdk/framework/ShareSDK;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Lcn/sharesdk/framework/g;->g:Z

    const-string v3, "getShortLintk use time: "

    if-nez v2, :cond_0

    .line 53
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcn/sharesdk/framework/utils/SSDKLog;->b(Ljava/lang/String;)I

    return-object p1

    .line 54
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcn/sharesdk/framework/utils/SSDKLog;->b(Ljava/lang/String;)I

    return-object p1

    .line 56
    :cond_1
    invoke-static {}, Lcn/sharesdk/framework/a/a;->a()Lcn/sharesdk/framework/a/a;

    move-result-object v4

    iget-object v2, p0, Lcn/sharesdk/framework/g;->a:Lcn/sharesdk/framework/Platform;

    .line 57
    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->getPlatformId()I

    move-result v6

    invoke-direct {p0}, Lcn/sharesdk/framework/g;->k()Ljava/lang/String;

    move-result-object v8

    move-object v5, p1

    move v7, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;IZLjava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcn/sharesdk/framework/utils/SSDKLog;->b(Ljava/lang/String;)I

    return-object p1
.end method

.method public a(IILjava/lang/String;)V
    .locals 0

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Lcn/sharesdk/framework/g;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcn/sharesdk/framework/g;->c:Lcn/sharesdk/framework/e;

    iget-object v1, p0, Lcn/sharesdk/framework/g;->a:Lcn/sharesdk/framework/Platform;

    .line 26
    invoke-virtual {v0, v1, p1, p2}, Lcn/sharesdk/framework/e;->a(Lcn/sharesdk/framework/Platform;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/sharesdk/framework/g;->c:Lcn/sharesdk/framework/e;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/sharesdk/framework/g;->a:Lcn/sharesdk/framework/Platform;

    .line 28
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2, v1}, Lcn/sharesdk/framework/e;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Lcn/sharesdk/framework/g$7;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcn/sharesdk/framework/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcn/sharesdk/framework/g$7;-><init>(Lcn/sharesdk/framework/g;Ljava/lang/String;Lcn/sharesdk/framework/Platform$ShareParams;)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/framework/g;->c:Lcn/sharesdk/framework/e;

    .line 21
    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/e;->a(Lcn/sharesdk/framework/PlatformActionListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Id"

    .line 8
    invoke-static {p1, v0}, Lcn/sharesdk/framework/ShareSDK;->getDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/ResHelper;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/sharesdk/framework/g;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object v0, p0, Lcn/sharesdk/framework/g;->a:Lcn/sharesdk/framework/Platform;

    .line 10
    instance-of v0, v0, Lcn/sharesdk/framework/CustomPlatform;

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/sharesdk/framework/g;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v3}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed to parse Id, this will cause method getId() always returens 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    :cond_0
    :goto_0
    const-string v0, "SortId"

    .line 12
    invoke-static {p1, v0}, Lcn/sharesdk/framework/ShareSDK;->getDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :try_start_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/ResHelper;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/sharesdk/framework/g;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    iget-object v0, p0, Lcn/sharesdk/framework/g;->a:Lcn/sharesdk/framework/Platform;

    .line 14
    instance-of v0, v0, Lcn/sharesdk/framework/CustomPlatform;

    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/sharesdk/framework/g;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v3}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed to parse SortId, this won\'t cause any problem, don\'t worry"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    :cond_1
    :goto_1
    const-string v0, "Enable"

    .line 16
    invoke-static {p1, v0}, Lcn/sharesdk/framework/ShareSDK;->getDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/sharesdk/framework/g;->h:Z

    iget-object v0, p0, Lcn/sharesdk/framework/g;->a:Lcn/sharesdk/framework/Platform;

    .line 17
    instance-of v0, v0, Lcn/sharesdk/framework/CustomPlatform;

    if-nez v0, :cond_3

    .line 18
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/sharesdk/framework/g;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v3}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed to parse Enable, this will cause platform always be enable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "true"

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/sharesdk/framework/g;->h:Z

    :cond_3
    :goto_2
    iget-object v0, p0, Lcn/sharesdk/framework/g;->a:Lcn/sharesdk/framework/Platform;

    .line 20
    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/Platform;->initDevInfo(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 0

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p0, p2, p1}, Lcn/sharesdk/framework/g;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;SLjava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "S",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/high16 v0, 0xa0000

    or-int/2addr p3, v0

    filled-new-array {p1, p2, p4, p5}, [Ljava/lang/Object;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p3, p1}, Lcn/sharesdk/framework/g;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcn/sharesdk/framework/ShareSDKCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Lcn/sharesdk/framework/g;->g:Z

    const-string v3, "getShortLintk use time: "

    if-nez v2, :cond_1

    .line 44
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->b(Ljava/lang/String;)I

    if-eqz p3, :cond_0

    .line 45
    invoke-interface {p3, p1}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 47
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->b(Ljava/lang/String;)I

    if-eqz p3, :cond_2

    .line 48
    invoke-interface {p3, p1}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcn/sharesdk/framework/g;->a:Lcn/sharesdk/framework/Platform;

    .line 49
    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->getPlatformId()I

    move-result v2

    invoke-direct {p0}, Lcn/sharesdk/framework/g;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p2, v2, v4, p3}, Lcn/sharesdk/framework/ShareSDK;->a(Ljava/lang/String;ZILjava/lang/String;Lcn/sharesdk/framework/ShareSDKCallback;)V

    .line 50
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/sharesdk/framework/utils/SSDKLog;->b(Ljava/lang/String;)I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcn/sharesdk/framework/g;->f:Z

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 3

    .line 31
    :try_start_0
    invoke-static {}, Lcom/mob/MobSDK;->isGppVer()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/sharesdk/framework/a/a/e;->a()Lcn/sharesdk/framework/a/a/e;

    move-result-object v0

    const-string v1, "no_use_gpp"

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/a/a/e;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    invoke-static {}, Lcn/sharesdk/framework/a/a/e;->a()Lcn/sharesdk/framework/a/a/e;

    move-result-object v0

    const-string v1, "gpp_ver_sent"

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/a/a/e;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcn/sharesdk/framework/AgreementDialog;

    invoke-direct {v0}, Lcn/sharesdk/framework/AgreementDialog;-><init>()V

    .line 34
    new-instance v1, Lcn/sharesdk/framework/g$8;

    invoke-direct {v1, p0, p1}, Lcn/sharesdk/framework/g$8;-><init>(Lcn/sharesdk/framework/g;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/AgreementDialog;->setShareParam(Lcn/sharesdk/framework/AgreementDialog$OnDialogDismiss;)V

    .line 35
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/FakeActivity;->show(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/g;->b([Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_1
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/g;->b([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 38
    :goto_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->b(Ljava/lang/Throwable;)I

    .line 39
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/g;->b([Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/sharesdk/framework/g;->e:I

    return v0
.end method

.method protected b(ILjava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    packed-switch p1, :pswitch_data_0

    .line 5
    check-cast p2, [Ljava/lang/Object;

    .line 6
    aget-object v0, p2, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 7
    aget-object v0, p2, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 8
    aget-object v0, p2, v3

    move-object v8, v0

    check-cast v8, Ljava/util/HashMap;

    const/4 v0, 0x3

    .line 9
    aget-object p2, p2, v0

    move-object v9, p2

    check-cast v9, Ljava/util/HashMap;

    iget-object v4, p0, Lcn/sharesdk/framework/g;->a:Lcn/sharesdk/framework/Platform;

    move v7, p1

    .line 10
    invoke-virtual/range {v4 .. v9}, Lcn/sharesdk/framework/Platform;->doCustomerProtocol(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/HashMap;)V

    goto/16 :goto_2

    .line 11
    :pswitch_0
    check-cast p2, Lcn/sharesdk/framework/Platform$ShareParams;

    iget-object p1, p0, Lcn/sharesdk/framework/g;->c:Lcn/sharesdk/framework/e;

    .line 12
    instance-of v0, p1, Lcn/sharesdk/framework/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/framework/g;->a:Lcn/sharesdk/framework/Platform;

    .line 13
    invoke-virtual {p1, v0, p2}, Lcn/sharesdk/framework/e;->a(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/Platform$ShareParams;)V

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcn/sharesdk/framework/InnerShareParams;->getLoopshareCustomParams()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p2}, Lcn/sharesdk/framework/InnerShareParams;->getLoopshareCustomParams()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/sharesdk/framework/g;->a:Lcn/sharesdk/framework/Platform;

    .line 15
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QQ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x9

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p2}, Lcn/sharesdk/framework/InnerShareParams;->getTitleUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 17
    invoke-virtual {p2}, Lcn/sharesdk/framework/InnerShareParams;->getLoopshareCustomParams()Ljava/util/HashMap;

    move-result-object p1

    new-instance v0, Lcn/sharesdk/framework/g$3;

    invoke-direct {v0, p0, p2}, Lcn/sharesdk/framework/g$3;-><init>(Lcn/sharesdk/framework/g;Lcn/sharesdk/framework/Platform$ShareParams;)V

    invoke-static {p1, v0}, Lcn/sharesdk/framework/ShareSDK;->mobLinkGetMobID(Ljava/util/HashMap;Lcn/sharesdk/framework/loopshare/MoblinkActionListener;)V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/sharesdk/framework/g;->c:Lcn/sharesdk/framework/e;

    if-eqz p1, :cond_8

    .line 18
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "TitleUrl cannot be empty if setLoopshareCustomParams is used in QQ"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcn/sharesdk/framework/g;->c:Lcn/sharesdk/framework/e;

    iget-object v1, p0, Lcn/sharesdk/framework/g;->a:Lcn/sharesdk/framework/Platform;

    .line 19
    invoke-virtual {p2, v1, v0, p1}, Lcn/sharesdk/framework/e;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto/16 :goto_2

    .line 20
    :cond_2
    invoke-virtual {p2}, Lcn/sharesdk/framework/InnerShareParams;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/sharesdk/framework/g;->c:Lcn/sharesdk/framework/e;

    if-eqz p1, :cond_8

    .line 21
    invoke-virtual {p2}, Lcn/sharesdk/framework/InnerShareParams;->getLoopshareCustomParams()Ljava/util/HashMap;

    move-result-object p1

    new-instance v0, Lcn/sharesdk/framework/g$4;

    invoke-direct {v0, p0, p2}, Lcn/sharesdk/framework/g$4;-><init>(Lcn/sharesdk/framework/g;Lcn/sharesdk/framework/Platform$ShareParams;)V

    invoke-static {p1, v0}, Lcn/sharesdk/framework/ShareSDK;->mobLinkGetMobID(Ljava/util/HashMap;Lcn/sharesdk/framework/loopshare/MoblinkActionListener;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lcn/sharesdk/framework/g;->c:Lcn/sharesdk/framework/e;

    if-eqz p1, :cond_8

    .line 22
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "SetUrl cannot be empty if setLoopshareCustomParams is used"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcn/sharesdk/framework/g;->c:Lcn/sharesdk/framework/e;

    iget-object v1, p0, Lcn/sharesdk/framework/g;->a:Lcn/sharesdk/framework/Platform;

    .line 23
    invoke-virtual {p2, v1, v0, p1}, Lcn/sharesdk/framework/e;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, p0, Lcn/sharesdk/framework/g;->a:Lcn/sharesdk/framework/Platform;

    .line 24
    invoke-virtual {p1, p2}, Lcn/sharesdk/framework/Platform;->doShare(Lcn/sharesdk/framework/Platform$ShareParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 25
    :goto_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlatformImpl platform.doshare() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_2

    :pswitch_1
    iget-object p1, p0, Lcn/sharesdk/framework/g;->a:Lcn/sharesdk/framework/Platform;

    if-nez p2, :cond_5

    goto :goto_1

    .line 26
    :cond_5
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/Platform;->userInfor(Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :pswitch_2
    check-cast p2, [Ljava/lang/Object;

    iget-object p1, p0, Lcn/sharesdk/framework/g;->a:Lcn/sharesdk/framework/Platform;

    .line 28
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lcn/sharesdk/framework/Platform;->timeline(IILjava/lang/String;)V

    goto :goto_2

    :pswitch_3
    iget-object p1, p0, Lcn/sharesdk/framework/g;->a:Lcn/sharesdk/framework/Platform;

    .line 29
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcn/sharesdk/framework/Platform;->follow(Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_6
    check-cast p2, [Ljava/lang/Object;

    iget-object p1, p0, Lcn/sharesdk/framework/g;->a:Lcn/sharesdk/framework/Platform;

    .line 31
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lcn/sharesdk/framework/Platform;->getFriendList(IILjava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcn/sharesdk/framework/g;->c:Lcn/sharesdk/framework/e;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcn/sharesdk/framework/g;->a:Lcn/sharesdk/framework/Platform;

    .line 32
    invoke-virtual {p1, p2, v1, v0}, Lcn/sharesdk/framework/e;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    :cond_8
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 3

    .line 38
    :try_start_0
    invoke-static {}, Lcom/mob/MobSDK;->isGppVer()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/sharesdk/framework/a/a/e;->a()Lcn/sharesdk/framework/a/a/e;

    move-result-object v0

    const-string v1, "no_use_gpp"

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/a/a/e;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    invoke-static {}, Lcn/sharesdk/framework/a/a/e;->a()Lcn/sharesdk/framework/a/a/e;

    move-result-object v0

    const-string v1, "gpp_ver_sent"

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/a/a/e;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcn/sharesdk/framework/AgreementDialog;

    invoke-direct {v0}, Lcn/sharesdk/framework/AgreementDialog;-><init>()V

    .line 41
    new-instance v1, Lcn/sharesdk/framework/g$2;

    invoke-direct {v1, p0, p1}, Lcn/sharesdk/framework/g$2;-><init>(Lcn/sharesdk/framework/g;Lcn/sharesdk/framework/Platform$ShareParams;)V

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/AgreementDialog;->setShareParam(Lcn/sharesdk/framework/AgreementDialog$OnDialogDismiss;)V

    .line 42
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/FakeActivity;->show(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 43
    :cond_0
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/g;->c(Lcn/sharesdk/framework/Platform$ShareParams;)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/g;->c(Lcn/sharesdk/framework/Platform$ShareParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 45
    :catchall_0
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/g;->c(Lcn/sharesdk/framework/Platform$ShareParams;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 46
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/g;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public c()Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/framework/g;->c:Lcn/sharesdk/framework/e;

    .line 2
    invoke-virtual {v0}, Lcn/sharesdk/framework/e;->a()Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    return-object v0
.end method

.method protected c(ILjava/lang/Object;)V
    .locals 2

    .line 3
    new-instance v0, Lcn/sharesdk/framework/g$5;

    invoke-direct {p0, p1}, Lcn/sharesdk/framework/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/sharesdk/framework/g$5;-><init>(Lcn/sharesdk/framework/g;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    new-instance v0, Lcn/sharesdk/framework/g$6;

    invoke-direct {v0, p0, p1, p2}, Lcn/sharesdk/framework/g$6;-><init>(Lcn/sharesdk/framework/g;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/g;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1}, Lcn/sharesdk/framework/ShareSDK;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/framework/g;->b:Lcn/sharesdk/framework/PlatformDb;

    .line 1
    invoke-virtual {v0}, Lcn/sharesdk/framework/PlatformDb;->isValid()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/sharesdk/framework/g;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/sharesdk/framework/g;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/g;->b:Lcn/sharesdk/framework/PlatformDb;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/g;->b:Lcn/sharesdk/framework/PlatformDb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/sharesdk/framework/PlatformDb;->removeAccount()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected i()Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/g;->c:Lcn/sharesdk/framework/e;

    .line 2
    .line 3
    return-object v0
.end method
