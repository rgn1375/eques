.class final Lcn/sharesdk/framework/utils/i$1;
.super Lcn/sharesdk/framework/utils/k$a;
.source "ShareSDKUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/utils/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/sharesdk/framework/utils/k$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mob/tools/utils/DH$SyncMtd;->getBrand()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "DH F"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    const-string v0, "ShareSDK"

    .line 18
    .line 19
    const-string v1, "ShareSDK 3.10.7 \u8fdb\u884c\u4e86\u67b6\u6784\u5347\u7ea7\u4f18\u5316\uff0c\u4e3a\u4fdd\u8bc1\u6b63\u5e38\u4f7f\u7528SDK\uff0c\u8bf7\u786e\u4fdd\u76f8\u5173\u67b6\u5305\u5347\u7ea7\u5230\u4e86\u6700\u65b0\u7248\u672c\uff0c\u6216\u8005\u53ef\u81f3\u5b98\u7f51\u8054\u7cfb\u6280\u672f\u652f\u6301"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
