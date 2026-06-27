.class Lcn/sharesdk/loopshare/utils/MobLinkImpl$1$1;
.super Landroid/os/Handler;
.source "MobLinkImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/loopshare/utils/MobLinkImpl$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/loopshare/utils/MobLinkImpl$1;


# direct methods
.method constructor <init>(Lcn/sharesdk/loopshare/utils/MobLinkImpl$1;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$1$1;->a:Lcn/sharesdk/loopshare/utils/MobLinkImpl$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    const-string v0, "[MOBLINK]%s"

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$1$1;->a:Lcn/sharesdk/loopshare/utils/MobLinkImpl$1;

    .line 12
    .line 13
    iget-object p1, p1, Lcn/sharesdk/loopshare/utils/MobLinkImpl$1;->c:Lcn/sharesdk/loopshare/utils/MobLinkImpl;

    .line 14
    .line 15
    invoke-static {}, Lcn/sharesdk/loopshare/utils/AppStatus;->a()Lcn/sharesdk/loopshare/utils/AppStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v2}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Lcn/sharesdk/loopshare/utils/MobLinkImpl;Lcn/sharesdk/loopshare/utils/AppStatus;)Lcn/sharesdk/loopshare/utils/AppStatus;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$1$1;->a:Lcn/sharesdk/loopshare/utils/MobLinkImpl$1;

    .line 23
    .line 24
    iget-object p1, p1, Lcn/sharesdk/loopshare/utils/MobLinkImpl$1;->c:Lcn/sharesdk/loopshare/utils/MobLinkImpl;

    .line 25
    .line 26
    invoke-static {p1}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->d(Lcn/sharesdk/loopshare/utils/MobLinkImpl;)Lcn/sharesdk/loopshare/utils/AppStatus;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v2, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$1$1;->a:Lcn/sharesdk/loopshare/utils/MobLinkImpl$1;

    .line 31
    .line 32
    iget-object v2, v2, Lcn/sharesdk/loopshare/utils/MobLinkImpl$1;->c:Lcn/sharesdk/loopshare/utils/MobLinkImpl;

    .line 33
    .line 34
    invoke-static {v2}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->c(Lcn/sharesdk/loopshare/utils/MobLinkImpl;)Lcn/sharesdk/loopshare/utils/MobLinkImpl$AppListener;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v2}, Lcn/sharesdk/loopshare/utils/AppStatus;->a(Lcn/sharesdk/loopshare/utils/AppStatus$OnAppStatusListener;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->prepare()Lcn/sharesdk/loopshare/utils/MobLinkLog;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v2, "[loopRequestIsAuth(handler)]Privacy agreement confirmed, start to initialize."

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v2, v1, v3

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/content/ComponentName;

    .line 59
    .line 60
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-class v2, Lcn/sharesdk/loopshare/LoopShareActivity;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x10000000

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, v0, p1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    :goto_2
    return-void
.end method
