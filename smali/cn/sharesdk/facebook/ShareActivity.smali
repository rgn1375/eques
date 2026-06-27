.class public Lcn/sharesdk/facebook/ShareActivity;
.super Lcom/mob/tools/FakeActivity;
.source "ShareActivity.java"


# instance fields
.field private applicationId:Ljava/lang/String;

.field private listener:Lcn/sharesdk/framework/PlatformActionListener;

.field private params:Lcn/sharesdk/framework/Platform$ShareParams;

.field private platform:Lcn/sharesdk/framework/Platform;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mob/tools/FakeActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcn/sharesdk/facebook/ShareActivity;)Lcn/sharesdk/framework/Platform$ShareParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/facebook/ShareActivity;->params:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcn/sharesdk/facebook/ShareActivity;)Lcn/sharesdk/framework/Platform;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/facebook/ShareActivity;->platform:Lcn/sharesdk/framework/Platform;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcn/sharesdk/facebook/ShareActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/facebook/ShareActivity;->applicationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcn/sharesdk/facebook/ShareActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/facebook/ShareActivity;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const-string v1, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object p3, v0

    .line 21
    :goto_0
    const/16 v1, 0x9

    .line 22
    .line 23
    if-eqz p3, :cond_4

    .line 24
    .line 25
    const-string p1, "completionGesture"

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "didComplete"

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    const-string p2, "cancel"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcn/sharesdk/facebook/ShareActivity;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 52
    .line 53
    iget-object p2, p0, Lcn/sharesdk/facebook/ShareActivity;->platform:Lcn/sharesdk/framework/Platform;

    .line 54
    .line 55
    invoke-interface {p1, p2, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string p2, "post"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget-object p1, p0, Lcn/sharesdk/facebook/ShareActivity;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 68
    .line 69
    iget-object p2, p0, Lcn/sharesdk/facebook/ShareActivity;->platform:Lcn/sharesdk/framework/Platform;

    .line 70
    .line 71
    invoke-interface {p1, p2, v1, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcn/sharesdk/facebook/ShareActivity;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 78
    .line 79
    iget-object p2, p0, Lcn/sharesdk/facebook/ShareActivity;->platform:Lcn/sharesdk/framework/Platform;

    .line 80
    .line 81
    invoke-interface {p1, p2, v1, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object p1, p0, Lcn/sharesdk/facebook/ShareActivity;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 86
    .line 87
    iget-object p2, p0, Lcn/sharesdk/facebook/ShareActivity;->platform:Lcn/sharesdk/framework/Platform;

    .line 88
    .line 89
    invoke-interface {p1, p2, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const p3, 0xface

    .line 94
    .line 95
    .line 96
    if-ne p1, p3, :cond_5

    .line 97
    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lcn/sharesdk/facebook/ShareActivity;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 101
    .line 102
    iget-object p2, p0, Lcn/sharesdk/facebook/ShareActivity;->platform:Lcn/sharesdk/framework/Platform;

    .line 103
    .line 104
    invoke-interface {p1, p2, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object p1, p0, Lcn/sharesdk/facebook/ShareActivity;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 109
    .line 110
    iget-object p2, p0, Lcn/sharesdk/facebook/ShareActivity;->platform:Lcn/sharesdk/framework/Platform;

    .line 111
    .line 112
    new-instance p3, Ljava/lang/Throwable;

    .line 113
    .line 114
    const-string v0, "share error!"

    .line 115
    .line 116
    invoke-direct {p3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2, v1, p3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance p3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v0, "Facebook onActivityResult error:"

    .line 133
    .line 134
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 p3, 0x0

    .line 145
    new-array p3, p3, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {p2, p1, p3}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_2
    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/mob/tools/FakeActivity;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcn/sharesdk/facebook/ShareActivity;->startShareIntent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcn/sharesdk/facebook/ShareActivity;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 29
    .line 30
    iget-object v2, p0, Lcn/sharesdk/facebook/ShareActivity;->platform:Lcn/sharesdk/framework/Platform;

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    invoke-interface {v1, v2, v3, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public setPlatformActionListener(Lcn/sharesdk/framework/PlatformActionListener;Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/Platform$ShareParams;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/facebook/ShareActivity;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/facebook/ShareActivity;->platform:Lcn/sharesdk/framework/Platform;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/sharesdk/facebook/ShareActivity;->params:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 6
    .line 7
    iput-object p4, p0, Lcn/sharesdk/facebook/ShareActivity;->applicationId:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public startShareIntent()V
    .locals 2

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
    invoke-virtual {v0}, Lcom/mob/tools/utils/DH$RequestBuilder;->getNetworkTypeForStatic()Lcom/mob/tools/utils/DH$RequestBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/mob/tools/utils/DH$RequestBuilder;->getAppName()Lcom/mob/tools/utils/DH$RequestBuilder;

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
    invoke-virtual {v0}, Lcom/mob/tools/utils/DH$RequestBuilder;->getScreenSize()Lcom/mob/tools/utils/DH$RequestBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/mob/tools/utils/DH$RequestBuilder;->getCarrier()Lcom/mob/tools/utils/DH$RequestBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/mob/tools/utils/DH$RequestBuilder;->getNetworkType()Lcom/mob/tools/utils/DH$RequestBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcn/sharesdk/facebook/ShareActivity$1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcn/sharesdk/facebook/ShareActivity$1;-><init>(Lcn/sharesdk/facebook/ShareActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/DH$RequestBuilder;->request(Lcom/mob/tools/utils/DH$DHResponder;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
