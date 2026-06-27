.class final Lcn/sharesdk/framework/ShareSDK$9;
.super Ljava/lang/Object;
.source "ShareSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/ShareSDK;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcn/sharesdk/framework/ShareSDK$9$1;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lcn/sharesdk/framework/ShareSDK$9$1;-><init>(Lcn/sharesdk/framework/ShareSDK$9;Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcn/sharesdk/framework/ShareSDK$9$2;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcn/sharesdk/framework/ShareSDK$9$2;-><init>(Lcn/sharesdk/framework/ShareSDK$9;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
