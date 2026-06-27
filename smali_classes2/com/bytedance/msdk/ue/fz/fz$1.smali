.class Lcom/bytedance/msdk/ue/fz/fz$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/ue/fz/fz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/ue/fz/fz;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/ue/fz/fz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/fz$1;->aq:Lcom/bytedance/msdk/ue/fz/fz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "--==--- onActivityCreated: activity: "

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "TTMediationSDK"

    .line 12
    .line 13
    invoke-static {v0, p2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bytedance/msdk/ue/fz/fz$1;->aq:Lcom/bytedance/msdk/ue/fz/fz;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/bytedance/msdk/ue/fz/fz;->aq(Lcom/bytedance/msdk/ue/fz/fz;)Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/app/Activity;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p2, "--==--- onActivityCreated: start transparent activity"

    .line 31
    .line 32
    invoke-static {v0, p2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    instance-of p2, p1, Lcom/bytedance/msdk/api/activity/TTTransparentActivity;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lcom/bytedance/msdk/ue/fz/fz$1;->aq:Lcom/bytedance/msdk/ue/fz/fz;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v1}, Lcom/bytedance/msdk/ue/fz/fz;->aq(Lcom/bytedance/msdk/ue/fz/fz;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    .line 47
    .line 48
    .line 49
    const-string p2, "--==--- onActivityCreated: start transparent activity, callSuperShowAd"

    .line 50
    .line 51
    invoke-static {v0, p2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/bytedance/msdk/ue/fz/fz$1;->aq:Lcom/bytedance/msdk/ue/fz/fz;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/bytedance/msdk/ue/fz/fz;->hh(Lcom/bytedance/msdk/ue/fz/fz;)Lcom/bytedance/msdk/hh/wp;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/fz$1;->aq:Lcom/bytedance/msdk/ue/fz/fz;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/bytedance/msdk/ue/fz/fz;->ue(Lcom/bytedance/msdk/ue/fz/fz;)Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/fz$1;->aq:Lcom/bytedance/msdk/ue/fz/fz;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/bytedance/msdk/ue/fz/fz;->fz(Lcom/bytedance/msdk/ue/fz/fz;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {p2, v1, p1, v2, v3}, Lcom/bytedance/msdk/ue/fz/fz;->aq(Lcom/bytedance/msdk/ue/fz/fz;Lcom/bytedance/msdk/hh/wp;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "--==--- onActivityCreated: end"

    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "--==--- onActivityCreated again, showingActivity: "

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    instance-of v2, p2, Lcom/bytedance/msdk/api/activity/TTTransparentActivity;

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/ti;->hh(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "--==--- onActivityCreated again, is adn ad activity: "

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/bytedance/msdk/ue/fz/fz$1;->aq:Lcom/bytedance/msdk/ue/fz/fz;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 131
    .line 132
    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v1}, Lcom/bytedance/msdk/ue/fz/fz;->aq(Lcom/bytedance/msdk/ue/fz/fz;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    const-string p1, "--==--- onActivityCreated again, is not adn ad activity"

    .line 140
    .line 141
    invoke-static {v0, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    const-string p1, "--==--- onActivityCreated: end 2"

    .line 145
    .line 146
    invoke-static {v0, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 1
    return-void
.end method
