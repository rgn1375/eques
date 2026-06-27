.class public Lcn/sharesdk/framework/b;
.super Ljava/lang/Object;
.source "CheckAppKeyRequestUrl.java"


# static fields
.field private static volatile a:Lcn/sharesdk/framework/b;


# instance fields
.field private b:Lcom/mob/tools/network/NetworkHelper;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mob/tools/network/NetworkHelper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mob/tools/network/NetworkHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/sharesdk/framework/b;->b:Lcom/mob/tools/network/NetworkHelper;

    .line 10
    .line 11
    const-string v0, "api-share.mob.com"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mob/MobSDK;->checkRequestUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcn/sharesdk/framework/b;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static a()Lcn/sharesdk/framework/b;
    .locals 3

    const-class v0, Lcn/sharesdk/framework/b;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/sharesdk/framework/b;->a:Lcn/sharesdk/framework/b;

    if-nez v1, :cond_1

    const-class v1, Lcn/sharesdk/framework/b;

    .line 3
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcn/sharesdk/framework/b;->a:Lcn/sharesdk/framework/b;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcn/sharesdk/framework/b;

    invoke-direct {v2}, Lcn/sharesdk/framework/b;-><init>()V

    sput-object v2, Lcn/sharesdk/framework/b;->a:Lcn/sharesdk/framework/b;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :catchall_1
    move-exception v1

    goto :goto_3

    .line 6
    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, Lcn/sharesdk/framework/b;->a:Lcn/sharesdk/framework/b;

    return-object v0

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method static synthetic a(Lcn/sharesdk/framework/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/sharesdk/framework/b;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcn/sharesdk/framework/b;)Lcom/mob/tools/network/NetworkHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/b;->b:Lcom/mob/tools/network/NetworkHelper;

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcn/sharesdk/framework/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/conf5"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/DH;->requester(Landroid/content/Context;)Lcom/mob/tools/utils/DH$RequestBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/mob/tools/utils/DH$RequestBuilder;->getDeviceKey()Lcom/mob/tools/utils/DH$RequestBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/mob/tools/utils/DH$RequestBuilder;->getDetailNetworkTypeForStatic()Lcom/mob/tools/utils/DH$RequestBuilder;

    move-result-object v0

    new-instance v1, Lcn/sharesdk/framework/b$1;

    invoke-direct {v1, p0}, Lcn/sharesdk/framework/b$1;-><init>(Lcn/sharesdk/framework/b;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/DH$RequestBuilder;->request(Lcom/mob/tools/utils/DH$DHResponder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
