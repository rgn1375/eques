.class Lcn/sharesdk/framework/a/d$5;
.super Ljava/lang/Object;
.source "StatisticsLogger.java"

# interfaces
.implements Lcom/mob/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/a/d;->a(Lcn/sharesdk/framework/a/b/c;Lcn/sharesdk/framework/ShareSDKCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/a/b/c;

.field final synthetic b:Lcn/sharesdk/framework/ShareSDKCallback;

.field final synthetic c:Lcn/sharesdk/framework/a/d;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/a/d;Lcn/sharesdk/framework/a/b/c;Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/framework/a/d$5;->c:Lcn/sharesdk/framework/a/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/framework/a/d$5;->a:Lcn/sharesdk/framework/a/b/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/sharesdk/framework/a/d$5;->b:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/mob/tools/utils/DH$DHResponse;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/a/d$5;->a:Lcn/sharesdk/framework/a/b/c;

    .line 2
    .line 3
    new-instance v1, Lcom/mob/commons/SHARESDK;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/mob/commons/SHARESDK;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/mob/commons/authorize/DeviceAuthorizer;->authorize(Lcom/mob/commons/MobProduct;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcn/sharesdk/framework/a/b/c;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcn/sharesdk/framework/a/d$5;->a:Lcn/sharesdk/framework/a/b/c;

    .line 15
    .line 16
    invoke-static {}, Lcom/mob/tools/utils/DH$SyncMtd;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcn/sharesdk/framework/a/b/c;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcn/sharesdk/framework/a/d$5;->a:Lcn/sharesdk/framework/a/b/c;

    .line 23
    .line 24
    invoke-static {}, Lcom/mob/tools/utils/DH$SyncMtd;->getAppVersion()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lcn/sharesdk/framework/a/b/c;->h:I

    .line 29
    .line 30
    iget-object v0, p0, Lcn/sharesdk/framework/a/d$5;->a:Lcn/sharesdk/framework/a/b/c;

    .line 31
    .line 32
    sget v1, Lcn/sharesdk/framework/ShareSDK;->SDK_VERSION_CODE:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcn/sharesdk/framework/a/b/c;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lcn/sharesdk/framework/a/d$5;->a:Lcn/sharesdk/framework/a/b/c;

    .line 41
    .line 42
    invoke-static {}, Lcom/mob/tools/utils/DH$SyncMtd;->getPlatformCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Lcn/sharesdk/framework/a/b/c;->j:I

    .line 47
    .line 48
    iget-object v0, p0, Lcn/sharesdk/framework/a/d$5;->a:Lcn/sharesdk/framework/a/b/c;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mob/tools/utils/DH$DHResponse;->getDetailNetworkTypeForStatic()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcn/sharesdk/framework/a/b/c;->k:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Lcom/mob/MobSDK;->getAppkey()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const-string v1, "ShareSDKCore"

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    :try_start_1
    const-string v0, "Your appKey of ShareSDK is null , this will cause its data won\'t be count!"

    .line 69
    .line 70
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->b(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const-string v0, "cn.sharesdk.demo"

    .line 85
    .line 86
    iget-object v2, p0, Lcn/sharesdk/framework/a/d$5;->a:Lcn/sharesdk/framework/a/b/c;

    .line 87
    .line 88
    iget-object v2, v2, Lcn/sharesdk/framework/a/b/c;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    const-string v0, "api20"

    .line 97
    .line 98
    invoke-static {}, Lcom/mob/MobSDK;->getAppkey()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    const-string v0, "androidv1101"

    .line 109
    .line 110
    invoke-static {}, Lcom/mob/MobSDK;->getAppkey()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    :cond_1
    const-string v0, "Your app is using the appkey of ShareSDK Demo, this will cause its data won\'t be count!"

    .line 121
    .line 122
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->b(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/sharesdk/framework/a/d$5;->a:Lcn/sharesdk/framework/a/b/c;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/mob/tools/utils/DH$DHResponse;->getDeviceData()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, v0, Lcn/sharesdk/framework/a/b/c;->l:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p1, p0, Lcn/sharesdk/framework/a/d$5;->b:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 142
    .line 143
    iget-object v0, p0, Lcn/sharesdk/framework/a/d$5;->a:Lcn/sharesdk/framework/a/b/c;

    .line 144
    .line 145
    invoke-interface {p1, v0}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    :goto_2
    return-void
.end method
