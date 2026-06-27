.class final Lcn/sharesdk/framework/ShareSDK$7;
.super Lcn/sharesdk/framework/utils/k$a;
.source "ShareSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/ShareSDK;->setPlatformDevInfoAsync(Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/framework/ShareSDK$7;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/framework/ShareSDK$7;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p0}, Lcn/sharesdk/framework/utils/k$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/ShareSDK$7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/sharesdk/framework/ShareSDK;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcn/sharesdk/framework/ShareSDK$7;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {v0}, Lcn/sharesdk/framework/ShareSDK;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/mob/MobSDK;->isForb()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/mob/MobSDK;->isAuth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->d()Lcn/sharesdk/framework/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->d()Lcn/sharesdk/framework/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcn/sharesdk/framework/ShareSDK$7;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lcn/sharesdk/framework/ShareSDK$7;->b:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/j;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v3, "ShareSDK setPlatformDevInfo catch "

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    return-void
.end method
