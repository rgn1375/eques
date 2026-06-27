.class Lcn/sharesdk/framework/a/d$1;
.super Ljava/lang/Object;
.source "StatisticsLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/a/d;->a(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/a/d;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/framework/a/d$1;->a:Lcn/sharesdk/framework/a/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/mob/commons/SHARESDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mob/commons/SHARESDK;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/mob/commons/authorize/DeviceAuthorizer;->authorize(Lcom/mob/commons/MobProduct;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcn/sharesdk/framework/a/d$1;->a:Lcn/sharesdk/framework/a/d;

    .line 11
    .line 12
    invoke-static {v1}, Lcn/sharesdk/framework/a/d;->a(Lcn/sharesdk/framework/a/d;)Lcn/sharesdk/framework/a/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
