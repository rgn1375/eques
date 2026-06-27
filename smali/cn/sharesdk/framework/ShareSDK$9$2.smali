.class Lcn/sharesdk/framework/ShareSDK$9$2;
.super Ljava/lang/Object;
.source "ShareSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/ShareSDK$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcn/sharesdk/framework/ShareSDK$9;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/ShareSDK$9;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/framework/ShareSDK$9$2;->b:Lcn/sharesdk/framework/ShareSDK$9;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/framework/ShareSDK$9$2;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mob/MobSDK;->isAuth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcn/sharesdk/framework/ShareSDK$9$2;->a:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/mob/MobSDK;->isForb()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcn/sharesdk/framework/ShareSDK$9$2;->a:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x3

    .line 36
    iput v1, v0, Landroid/os/Message;->what:I

    .line 37
    .line 38
    iget-object v1, p0, Lcn/sharesdk/framework/ShareSDK$9$2;->a:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->i()I

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->j()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0x5a

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcn/sharesdk/framework/ShareSDK$9$2;->a:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v2, "ShareSDK , Privacy Agreement is not agree, Please agree to the privacy agreement first "

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcn/sharesdk/framework/ShareSDK$9$2;->a:Landroid/os/Handler;

    .line 74
    .line 75
    const-wide/16 v1, 0x1f4

    .line 76
    .line 77
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method
