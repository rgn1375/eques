.class Lcn/sharesdk/loopshare/utils/MobLinkImpl$1$2;
.super Ljava/lang/Object;
.source "MobLinkImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/loopshare/utils/MobLinkImpl$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcn/sharesdk/loopshare/utils/MobLinkImpl$1;


# direct methods
.method constructor <init>(Lcn/sharesdk/loopshare/utils/MobLinkImpl$1;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$1$2;->b:Lcn/sharesdk/loopshare/utils/MobLinkImpl$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$1$2;->a:Landroid/os/Handler;

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
    :try_start_0
    invoke-static {}, Lcom/mob/MobSDK;->isAuth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$1$2;->a:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/mob/MobSDK;->isForb()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$1$2;->a:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$1$2;->b:Lcn/sharesdk/loopshare/utils/MobLinkImpl$1;

    .line 34
    .line 35
    iget-object v0, v0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$1;->c:Lcn/sharesdk/loopshare/utils/MobLinkImpl;

    .line 36
    .line 37
    invoke-static {v0}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->e(Lcn/sharesdk/loopshare/utils/MobLinkImpl;)Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$1$2;->b:Lcn/sharesdk/loopshare/utils/MobLinkImpl$1;

    .line 44
    .line 45
    iget-object v0, v0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$1;->c:Lcn/sharesdk/loopshare/utils/MobLinkImpl;

    .line 46
    .line 47
    invoke-static {v0}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->e(Lcn/sharesdk/loopshare/utils/MobLinkImpl;)Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/app/Activity;

    .line 56
    .line 57
    new-instance v1, Lcn/sharesdk/loopshare/utils/MobLinkImpl$1$2$1;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcn/sharesdk/loopshare/utils/MobLinkImpl$1$2$1;-><init>(Lcn/sharesdk/loopshare/utils/MobLinkImpl$1$2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput v1, v0, Landroid/os/Message;->what:I

    .line 71
    .line 72
    iget-object v1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$1$2;->a:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a()I

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->b()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v1, 0x5a

    .line 86
    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$1$2;->a:Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-string v0, "Moblink"

    .line 96
    .line 97
    const-string v1, "Privacy Agreement is not agree, Please agree to the privacy agreement first "

    .line 98
    .line 99
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$1$2;->a:Landroid/os/Handler;

    .line 103
    .line 104
    const-wide/16 v1, 0x3e8

    .line 105
    .line 106
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_0
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "[MOBLINK]%s"

    .line 115
    .line 116
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v2, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    :goto_1
    return-void
.end method
