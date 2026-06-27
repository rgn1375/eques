.class public Lcom/beizi/ad/AdActivity;
.super Landroid/app/Activity;
.source "AdActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/AdActivity$b;,
        Lcom/beizi/ad/AdActivity$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field static b:Ljava/lang/Class;


# instance fields
.field private c:Lcom/beizi/ad/AdActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/beizi/ad/AdActivity;

    .line 2
    .line 3
    sput-object v0, Lcom/beizi/ad/AdActivity;->b:Ljava/lang/Class;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/ad/AdActivity;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 3
    invoke-static {p0, v0}, Lcom/beizi/ad/AdActivity;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/beizi/ad/AdActivity;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/beizi/ad/AdActivity$b;)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 6
    sget-object v1, Lcom/beizi/ad/AdActivity$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 7
    :goto_0
    invoke-static {p0, v0}, Lcom/beizi/ad/AdActivity;->b(Landroid/app/Activity;I)V

    return-void

    :cond_2
    const/4 p1, -0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private static b(Landroid/app/Activity;I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 2
    invoke-static {}, Lcom/beizi/ad/internal/utilities/DeviceInfo;->getInstance()Lcom/beizi/ad/internal/utilities/DeviceInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/beizi/ad/internal/utilities/DeviceInfo;->model:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/beizi/ad/internal/utilities/DeviceInfo;->getInstance()Lcom/beizi/ad/internal/utilities/DeviceInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/beizi/ad/internal/utilities/DeviceInfo;->brand:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AMAZON"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "KFTT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "KFJWI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "KFJWA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const-string/jumbo v1, "window"

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    const/4 v4, 0x2

    if-ne p1, v2, :cond_4

    .line 6
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v4, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_4

    :cond_3
    :goto_1
    const/16 p1, 0x9

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_4

    :cond_4
    if-ne p1, v4, :cond_a

    .line 9
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/16 v1, 0x8

    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    if-ne p1, v2, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_4

    .line 11
    :cond_6
    :goto_2
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_9

    if-ne p1, v2, :cond_8

    goto :goto_3

    .line 12
    :cond_8
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_4

    .line 13
    :cond_9
    :goto_3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_a
    :goto_4
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/AdActivity;->c:Lcom/beizi/ad/AdActivity$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/ad/AdActivity$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "ACTIVITY_TYPE"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ACTIVITY_CAN_JUMP"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "ACTIVITY_CAN_DOWNLOAD"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    .line 42
    .line 43
    sget v0, Lcom/beizi/ad/R$string;->adactivity_no_type:I

    .line 44
    .line 45
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-string v2, "INTERSTITIAL"

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    new-instance p1, Lcom/beizi/ad/internal/activity/b;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/beizi/ad/internal/activity/b;-><init>(Landroid/app/Activity;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/beizi/ad/AdActivity;->c:Lcom/beizi/ad/AdActivity$a;

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/beizi/ad/AdActivity$a;->a()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v2, "BROWSER"

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    new-instance p1, Lcom/beizi/ad/internal/activity/a;

    .line 86
    .line 87
    invoke-direct {p1, p0, v0, v1}, Lcom/beizi/ad/internal/activity/a;-><init>(Landroid/app/Activity;ZZ)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/beizi/ad/AdActivity;->c:Lcom/beizi/ad/AdActivity$a;

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/beizi/ad/AdActivity$a;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string v2, "MRAID"

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    new-instance p1, Lcom/beizi/ad/internal/activity/c;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lcom/beizi/ad/internal/activity/c;-><init>(Landroid/app/Activity;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/beizi/ad/AdActivity;->c:Lcom/beizi/ad/AdActivity$a;

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/beizi/ad/AdActivity$a;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const-string v2, "DOWNLOADBROWSER"

    .line 116
    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    new-instance p1, Lcom/beizi/ad/internal/activity/a;

    .line 124
    .line 125
    invoke-direct {p1, p0, v0, v1}, Lcom/beizi/ad/internal/activity/a;-><init>(Landroid/app/Activity;ZZ)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/beizi/ad/AdActivity;->c:Lcom/beizi/ad/AdActivity$a;

    .line 129
    .line 130
    invoke-interface {p1}, Lcom/beizi/ad/AdActivity$a;->a()V

    .line 131
    .line 132
    .line 133
    new-instance p1, Ljava/lang/Thread;

    .line 134
    .line 135
    new-instance v0, Lcom/beizi/ad/AdActivity$1;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lcom/beizi/ad/AdActivity$1;-><init>(Lcom/beizi/ad/AdActivity;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_0
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->startSync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/AdActivity;->c:Lcom/beizi/ad/AdActivity$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/ad/AdActivity$a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/AdActivity;->c:Lcom/beizi/ad/AdActivity$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/ad/AdActivity$a;->f()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/WebviewUtil;->onPause(Landroid/webkit/WebView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/AdActivity;->c:Lcom/beizi/ad/AdActivity$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/ad/AdActivity$a;->f()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/WebviewUtil;->onResume(Landroid/webkit/WebView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
