.class Lcn/sharesdk/tencent/qq/utils/QQHelper$2;
.super Ljava/lang/Object;
.source "QQHelper.java"

# interfaces
.implements Lcom/mob/tools/RxMob$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/tencent/qq/utils/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/sharesdk/tencent/qq/utils/a;


# direct methods
.method constructor <init>(Lcn/sharesdk/tencent/qq/utils/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/tencent/qq/utils/QQHelper$2;->this$0:Lcn/sharesdk/tencent/qq/utils/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call(Lcom/mob/tools/RxMob$Subscriber;)V
    .locals 8

    .line 1
    const-string v1, "https://graph.qq.com/oauth2.0/me"

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/mob/tools/network/KVPair;

    .line 9
    .line 10
    iget-object v3, p0, Lcn/sharesdk/tencent/qq/utils/QQHelper$2;->this$0:Lcn/sharesdk/tencent/qq/utils/a;

    .line 11
    .line 12
    invoke-static {v3}, Lcn/sharesdk/tencent/qq/utils/a;->a(Lcn/sharesdk/tencent/qq/utils/a;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "access_token"

    .line 17
    .line 18
    invoke-direct {v0, v4, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/mob/tools/network/KVPair;

    .line 25
    .line 26
    const-string v3, "1"

    .line 27
    .line 28
    const-string/jumbo v6, "unionid"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v6, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;

    .line 38
    .line 39
    invoke-direct {v5}, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x2710

    .line 43
    .line 44
    iput v0, v5, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;->readTimout:I

    .line 45
    .line 46
    iput v0, v5, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;->connectionTimeout:I

    .line 47
    .line 48
    invoke-static {}, Lcn/sharesdk/framework/network/SSDKNetworkHelper;->getInstance()Lcn/sharesdk/framework/network/SSDKNetworkHelper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :try_start_0
    iget-object v7, p0, Lcn/sharesdk/tencent/qq/utils/QQHelper$2;->this$0:Lcn/sharesdk/tencent/qq/utils/a;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual/range {v0 .. v5}, Lcom/mob/tools/network/NetworkHelper;->httpPost(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v7, v0}, Lcn/sharesdk/tencent/qq/utils/a;->a(Lcn/sharesdk/tencent/qq/utils/a;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/mob/tools/RxMob$Subscriber;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcn/sharesdk/tencent/qq/utils/QQHelper$2;->this$0:Lcn/sharesdk/tencent/qq/utils/a;

    .line 72
    .line 73
    invoke-static {p1}, Lcn/sharesdk/tencent/qq/utils/a;->b(Lcn/sharesdk/tencent/qq/utils/a;)Lcn/sharesdk/framework/Platform;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, ""

    .line 82
    .line 83
    invoke-virtual {p1, v6, v0}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x0

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v1, "qq auth,get unionId fail"

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method
