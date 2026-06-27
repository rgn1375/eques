.class Lcn/sharesdk/framework/c$1;
.super Ljava/lang/Thread;
.source "ForbSwitchFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/c;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/framework/c$1;->a:Lcn/sharesdk/framework/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

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
    iget-object v0, p0, Lcn/sharesdk/framework/c$1;->a:Lcn/sharesdk/framework/c;

    .line 2
    .line 3
    invoke-static {}, Lcom/mob/MobSDK;->isForb()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcn/sharesdk/framework/c;->a(Lcn/sharesdk/framework/c;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->b(Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
