.class public abstract Lcn/sharesdk/framework/Service$ServiceEvent;
.super Ljava/lang/Object;
.source "Service.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/sharesdk/framework/Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ServiceEvent"
.end annotation


# static fields
.field private static final PLATFORM:I = 0x1


# instance fields
.field protected service:Lcn/sharesdk/framework/Service;


# direct methods
.method public constructor <init>(Lcn/sharesdk/framework/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/sharesdk/framework/Service$ServiceEvent;->service:Lcn/sharesdk/framework/Service;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected filterShareContent(ILcn/sharesdk/framework/Platform$ShareParams;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcn/sharesdk/framework/Platform$ShareParams;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcn/sharesdk/framework/ShareSDK;->platformIdToName(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {p1}, Lcn/sharesdk/framework/ShareSDK;->getPlatform(Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "ShareSDK Service filterShareContent catch: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    :goto_0
    if-nez p1, :cond_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcn/sharesdk/framework/Platform;->filterShareContent(Lcn/sharesdk/framework/Platform$ShareParams;Ljava/util/HashMap;)Lcn/sharesdk/framework/a/b/f$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object p3, p1, Lcn/sharesdk/framework/a/b/f$a;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "shareID"

    .line 55
    .line 56
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance p3, Lcom/mob/tools/utils/Hashon;

    .line 60
    .line 61
    invoke-direct {p3}, Lcom/mob/tools/utils/Hashon;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcn/sharesdk/framework/a/b/f$a;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p3, p1}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p3, "shareContent"

    .line 73
    .line 74
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p3, "filterShareContent ==>>%s"

    .line 82
    .line 83
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, p3, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    return-object p2
.end method

.method public final toString(Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/ShareSDKCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mob/tools/utils/DH;->requester(Landroid/content/Context;)Lcom/mob/tools/utils/DH$RequestBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mob/tools/utils/DH$RequestBuilder;->getDeviceDataNotAES()Lcom/mob/tools/utils/DH$RequestBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/mob/tools/utils/DH$RequestBuilder;->getDetailNetworkTypeForStatic()Lcom/mob/tools/utils/DH$RequestBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mob/tools/utils/DH$RequestBuilder;->getDeviceKey()Lcom/mob/tools/utils/DH$RequestBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcn/sharesdk/framework/Service$ServiceEvent$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcn/sharesdk/framework/Service$ServiceEvent$1;-><init>(Lcn/sharesdk/framework/Service$ServiceEvent;Lcn/sharesdk/framework/ShareSDKCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/DH$RequestBuilder;->request(Lcom/mob/tools/utils/DH$DHResponder;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
