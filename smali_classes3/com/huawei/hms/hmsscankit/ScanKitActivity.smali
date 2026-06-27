.class public Lcom/huawei/hms/hmsscankit/ScanKitActivity;
.super Landroid/app/Activity;
.source "ScanKitActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScanKitActivity"


# instance fields
.field private lastRotation:I

.field private mOrientationListener:Landroid/view/OrientationEventListener;

.field private remoteView:Lcom/huawei/hms/hmsscankit/RemoteView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->lastRotation:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic access$000(Lcom/huawei/hms/hmsscankit/ScanKitActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->lastRotation:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$002(Lcom/huawei/hms/hmsscankit/ScanKitActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->lastRotation:I

    .line 2
    .line 3
    return p1
.end method

.method private setActivityUseNotchScreen(Landroid/app/Activity;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/e/v;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private startOrientationChangeListener()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/hmsscankit/ScanKitActivity$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/huawei/hms/hmsscankit/ScanKitActivity$2;-><init>(Lcom/huawei/hms/hmsscankit/ScanKitActivity;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->remoteView:Lcom/huawei/hms/hmsscankit/RemoteView;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/hmsscankit/RemoteView;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, "ScanKitActivity"

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/huawei/hms/scankit/R$layout;->scankit_layout:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "ScanFormatValue"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "ScanViewValue"

    .line 37
    .line 38
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    :goto_0
    move v9, v1

    .line 43
    move v7, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v7, v1

    .line 46
    move v9, v7

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move v2, v1

    .line 49
    :catch_1
    const-string v3, "getIntExtra can not get"

    .line 50
    .line 51
    invoke-static {v0, v3}, Lcom/huawei/hms/scankit/p/x3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    new-instance v1, Lcom/huawei/hms/hmsscankit/RemoteView;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v4, v1

    .line 60
    move-object v5, p0

    .line 61
    invoke-direct/range {v4 .. v9}, Lcom/huawei/hms/hmsscankit/RemoteView;-><init>(Landroid/app/Activity;ZILandroid/graphics/Rect;I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->remoteView:Lcom/huawei/hms/hmsscankit/RemoteView;

    .line 65
    .line 66
    new-instance v2, Lcom/huawei/hms/hmsscankit/ScanKitActivity$1;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lcom/huawei/hms/hmsscankit/ScanKitActivity$1;-><init>(Lcom/huawei/hms/hmsscankit/ScanKitActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/huawei/hms/hmsscankit/RemoteView;->setOnResultCallback(Lcom/huawei/hms/hmsscankit/OnResultCallback;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->remoteView:Lcom/huawei/hms/hmsscankit/RemoteView;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lcom/huawei/hms/hmsscankit/RemoteView;->onCreate(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    sget p1, Lcom/huawei/hms/scankit/R$id;->ll_top:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/view/ViewGroup;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->remoteView:Lcom/huawei/hms/hmsscankit/RemoteView;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    const/high16 v3, 0xc000000

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    const/high16 v1, 0x8000000

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-direct {p0, p0}, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->setActivityUseNotchScreen(Landroid/app/Activity;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x1c

    .line 120
    .line 121
    if-lt p1, v1, :cond_2

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->startOrientationChangeListener()V

    .line 124
    .line 125
    .line 126
    :cond_2
    const-string p1, "ScankitActivity on create"

    .line 127
    .line 128
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->remoteView:Lcom/huawei/hms/hmsscankit/RemoteView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/huawei/hms/hmsscankit/RemoteView;->onDestroy()V

    .line 7
    .line 8
    .line 9
    const-string v0, "ScanKitActivity"

    .line 10
    .line 11
    const-string v1, "ScankitActivity onDestroy"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->remoteView:Lcom/huawei/hms/hmsscankit/RemoteView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/huawei/hms/hmsscankit/RemoteView;->onPause()V

    .line 7
    .line 8
    .line 9
    const-string v0, "ScanKitActivity"

    .line 10
    .line 11
    const-string v1, "ScankitActivity onPause"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->remoteView:Lcom/huawei/hms/hmsscankit/RemoteView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/huawei/hms/hmsscankit/RemoteView;->onRequestPermissionsResult(I[Ljava/lang/String;[ILandroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->remoteView:Lcom/huawei/hms/hmsscankit/RemoteView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/huawei/hms/hmsscankit/RemoteView;->onResume()V

    .line 7
    .line 8
    .line 9
    const-string v0, "ScanKitActivity"

    .line 10
    .line 11
    const-string v1, "ScankitActivity onResume"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->remoteView:Lcom/huawei/hms/hmsscankit/RemoteView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/huawei/hms/hmsscankit/RemoteView;->onStart()V

    .line 7
    .line 8
    .line 9
    const-string v0, "ScanKitActivity"

    .line 10
    .line 11
    const-string v1, "ScankitActivity onStart"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->remoteView:Lcom/huawei/hms/hmsscankit/RemoteView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/huawei/hms/hmsscankit/RemoteView;->onStop()V

    .line 7
    .line 8
    .line 9
    const-string v0, "ScanKitActivity"

    .line 10
    .line 11
    const-string v1, "ScankitActivity onStop"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method
