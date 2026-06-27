.class final Lcn/sharesdk/loopshare/utils/Protocol$1;
.super Lcom/mob/tools/RxMob$QuickSubscribe;
.source "Protocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/loopshare/utils/e;->a()Lcn/sharesdk/loopshare/beans/ConfigData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mob/tools/RxMob$QuickSubscribe<",
        "Lcn/sharesdk/loopshare/beans/ConfigData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$defaultConfUrl:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/sharesdk/loopshare/utils/Protocol$1;->val$defaultConfUrl:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mob/tools/RxMob$QuickSubscribe;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected doNext(Lcom/mob/tools/RxMob$Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mob/tools/RxMob$Subscriber<",
            "Lcn/sharesdk/loopshare/beans/ConfigData;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/sharesdk/loopshare/utils/AppStatus;->a()Lcn/sharesdk/loopshare/utils/AppStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcn/sharesdk/loopshare/utils/AppStatus;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "appkey"

    .line 15
    .line 16
    invoke-static {}, Lcom/mob/MobSDK;->getAppkey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v2, "plat"

    .line 24
    .line 25
    const-string v3, "1"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "sysver"

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/mob/tools/utils/DH$SyncMtd;->getOSVersionName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v2, "appver"

    .line 41
    .line 42
    invoke-static {}, Lcom/mob/tools/utils/DH$SyncMtd;->getAppVersionName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v2, "apppkg"

    .line 50
    .line 51
    invoke-static {}, Lcom/mob/tools/utils/DH$SyncMtd;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v2, "model"

    .line 59
    .line 60
    invoke-static {}, Lcom/mob/tools/utils/DH$SyncMtd;->getModel()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v2, "duid"

    .line 68
    .line 69
    invoke-static {}, Lcn/sharesdk/loopshare/utils/e;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v2, "status"

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcn/sharesdk/loopshare/utils/Protocol$1;->val$defaultConfUrl:Z

    .line 87
    .line 88
    invoke-static {v0}, Lcn/sharesdk/loopshare/utils/e;->a(Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcn/sharesdk/loopshare/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-class v2, Lcn/sharesdk/loopshare/beans/ConfigData;

    .line 97
    .line 98
    invoke-static {v1, v0, v2}, Lcn/sharesdk/loopshare/utils/e;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Lcn/sharesdk/loopshare/beans/ServerData;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcn/sharesdk/loopshare/beans/ConfigData;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/mob/tools/RxMob$Subscriber;->onNext(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
