.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;


# instance fields
.field private final at:I

.field private final ca:I

.field private cm:I

.field private final gz:I

.field private kb:Ljava/lang/String;

.field private final mo:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;

.field private ov:Ljava/lang/String;

.field private final qw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final qy:I

.field private final rf:I

.field private vt:Lcom/bytedance/sdk/component/hf/aq/ue;

.field private final wl:I

.field private zi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x277f

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->at:I

    .line 7
    .line 8
    const/16 v0, 0x2780

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->qy:I

    .line 11
    .line 12
    const/16 v0, 0x2781

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->gz:I

    .line 15
    .line 16
    const/16 v0, 0x2782

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->rf:I

    .line 19
    .line 20
    const/16 v0, 0x2783

    .line 21
    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->wl:I

    .line 23
    .line 24
    const/16 v0, 0x2784

    .line 25
    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->ca:I

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->qw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;

    .line 36
    .line 37
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->mo:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;

    .line 46
    .line 47
    return-void
.end method

.method private aq(IZILjava/lang/String;ILjava/lang/String;Z)Landroid/os/Bundle;
    .locals 2
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "callback_extra_key_reward_valid"

    .line 20
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "callback_extra_key_reward_type"

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "callback_extra_key_reward_amount"

    .line 22
    invoke-virtual {v0, v1, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p5, "callback_extra_key_reward_name"

    .line 23
    invoke-virtual {v0, p5, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 24
    invoke-static {p5, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;I)F

    move-result p5

    const-string p6, "callback_extra_key_reward_propose"

    invoke-virtual {v0, p6, p5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p5, "callback_extra_key_is_server_verify"

    .line 25
    invoke-virtual {v0, p5, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez p2, :cond_0

    const-string p2, "callback_extra_key_error_code"

    .line 26
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "callback_extra_key_error_msg"

    .line 27
    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->k(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->d()J

    move-result-wide p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->te(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p3

    int-to-long p3, p3

    cmp-long p1, p1, p3

    if-ltz p1, :cond_1

    const-string p1, "callback_extra_key_video_complete_reward"

    const/4 p2, 0x1

    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-object v0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;IZILjava/lang/String;ILjava/lang/String;Z)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->aq(IZILjava/lang/String;ILjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->ue(Landroid/os/Bundle;)V

    return-void
.end method

.method private aq(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->mo:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;

    .line 47
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ar:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/i;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ar:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq;->aq(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private at()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->k(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->te(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->m()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "toast_text"

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->m(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 63
    .line 64
    const-string v2, "showToast"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ur:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->m(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/content/Context;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method private gz()I
    .locals 5
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x2784

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->qy()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v1, 0x277f

    .line 29
    .line 30
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->qh()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/v;->ti()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zk()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "_"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qq()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qs/v;->aq(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const/16 v1, 0x2783

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget v0, Lcom/bytedance/sdk/openadsdk/core/qs/v;->hh:I

    .line 87
    .line 88
    if-ne v2, v0, :cond_5

    .line 89
    .line 90
    const/16 v1, 0x2782

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    sget v0, Lcom/bytedance/sdk/openadsdk/core/qs/v;->ue:I

    .line 94
    .line 95
    if-ne v2, v0, :cond_6

    .line 96
    .line 97
    const/16 v1, 0x2781

    .line 98
    .line 99
    :cond_6
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$7;

    .line 104
    .line 105
    invoke-direct {v2, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;I)V

    .line 106
    .line 107
    .line 108
    const-string v3, "armor_reward"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/p/j;->hh(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v1
.end method

.method static synthetic hf(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->qw:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private hh(IZ)Lorg/json/JSONObject;
    .locals 6
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "oversea_version_type"

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reward_name"

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->gg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "reward_amount"

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->kl()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "network"

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/e;->ue(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    .line 17
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/gg;->ue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "user_agent"

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 19
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ub()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "media_extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->kb:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "video_duration"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->kl()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "play_start_ts"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->r:I

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "play_end_ts"

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "duration"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "user_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->zi:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "trans_id"

    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "reward_type"

    .line 27
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "show_result"

    .line 29
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ur:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 30
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/td/hh;->aq(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hh()V

    return-void
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private qy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->qw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private rf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 2
    .line 3
    const-string v1, "cancelClickLandingRewardTip"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method private ue(IZ)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->l()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pc:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;

    .line 19
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->hh(Z)V

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->at()V

    :cond_0
    return-void
.end method

.method private ue(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "callback_extra_key_reward_type"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "onRewardVerify"

    .line 14
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->aq(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const-string v1, "onRewardArrived"

    .line 15
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->aq(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ip:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;

    .line 16
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->aq(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 17
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq(I)V

    return-void
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public aq(ILcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/fz;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/x;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->td:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->mz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq;

    .line 32
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq;->aq(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_3

    .line 33
    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/fz;->hh:Z

    if-eqz v0, :cond_3

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->hf()I

    move-result v1

    .line 35
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ar:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->as()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;->aq(I)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;->hh(I)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;->aq(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;->hh(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ti:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;->aq(Ljava/util/Set;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->v:Z

    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;->ue(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->mo:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;

    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;->ue(I)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;->aq()Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq;

    .line 46
    invoke-interface {v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;ILcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/fz;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected aq(Landroid/content/Intent;)V
    .locals 3

    .line 4
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->aq(Landroid/content/Intent;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "media_extra"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->kb:Ljava/lang/String;

    const-string v0, "user_id"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->zi:Ljava/lang/String;

    const-string v0, "reward_name"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->ov:Ljava/lang/String;

    const-string v0, "reward_amount"

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->cm:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->mo:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;

    const-string v2, "is_play_again"

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;->aq(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->mo:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;

    const-string v2, "play_again_count"

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;->aq(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->mo:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;

    const-string v2, "custom_play_again"

    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;->hh(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->mo:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;

    const-string v2, "source_rit_id"

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;->hh(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->mo:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;

    const-string v1, "reward_again_name"

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;->aq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->mo:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;

    const-string v1, "reward_again_amount"

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;->hh(Ljava/lang/String;)V

    return-void
.end method

.method protected aq(Landroid/os/Bundle;)Z
    .locals 4

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh;->aq()Lcom/bytedance/sdk/component/k/aq;

    move-result-object v0

    const-string v1, "is_reward_deep_link_to_live"

    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Z)V

    const-string v1, "click_to_live_duration"

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;J)V

    .line 18
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->aq(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public dz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->mo:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;->aq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq;->fz()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method protected fz()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->vt:Lcom/bytedance/sdk/component/hf/aq/ue;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/hf/hh/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/ue;)V

    .line 4
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fz()V

    return-void
.end method

.method public fz(I)V
    .locals 11
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .annotation runtime Lcom/bytedance/component/sdk/annotation/HungeonFlag;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->mo:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;

    .line 6
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;->fz()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ti:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ti:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ip:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->ue()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->kn(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->kl()I

    move-result v7

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->gg()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->gz()I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x0

    move v10, v2

    goto :goto_0

    :cond_2
    move v10, v1

    :goto_0
    if-eqz v10, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->ue(IZ)V

    .line 15
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->hh(IZ)Lorg/json/JSONObject;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->aq()Lcom/bytedance/sdk/openadsdk/core/a;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$3;

    invoke-direct {v2, p0, p1, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;IILjava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/a;->aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/a$wp;)V

    return-void

    :cond_4
    :goto_1
    const-string v6, "reward failed"

    const/4 v9, 0x0

    move-object v2, p0

    move v3, p1

    move v4, v10

    .line 17
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->aq(IZILjava/lang/String;ILjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->ue(Landroid/os/Bundle;)V

    .line 19
    invoke-direct {p0, p1, v10}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->ue(IZ)V

    return-void
.end method

.method protected fz(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->aq(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public g()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->jc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ia()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    const-wide/16 v4, 0x3e8

    .line 15
    .line 16
    mul-long/2addr v2, v4

    .line 17
    add-long/2addr v0, v2

    .line 18
    long-to-float v0, v0

    .line 19
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->r()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lt v0, v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public gg()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->cm:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->ov:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->ov:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    const-string v0, ""

    .line 44
    .line 45
    return-object v0
.end method

.method public hf(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ti:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ue:Lcom/bytedance/sdk/component/utils/s;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/r;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ue:Lcom/bytedance/sdk/component/utils/s;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->mo:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;

    .line 6
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;->ue(I)Z

    return-void
.end method

.method public hh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ti:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->mo:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;

    const/4 v1, 0x2

    .line 32
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;->ue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hh()V

    return-void
.end method

.method protected hh(Landroid/content/Intent;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hh(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const-string v0, "insert_ad_bundle"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->aq()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ar:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->fz()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->wp()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ti:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->m()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq;

    .line 9
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;)V

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->ti()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->v:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->mo:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;->ue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->mz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->kl()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->sa()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qs:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ti(Z)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 62
    .line 63
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ti(Z)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const-string v4, "s"

    .line 76
    .line 77
    const-string v5, "\u5df2\u9886\u53d6\u5956\u52b1"

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->mz()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qs:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    if-gtz v2, :cond_5

    .line 94
    .line 95
    :goto_0
    move-object v8, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    :goto_2
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qs:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    if-gtz v2, :cond_7

    .line 124
    .line 125
    :goto_3
    move-object v14, v5

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto :goto_3

    .line 143
    :goto_4
    const-string v15, "\u8df3\u8fc7"

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x1

    .line 148
    .line 149
    invoke-virtual/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 150
    .line 151
    .line 152
    :goto_5
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh(I)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public jc()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->mo:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;->aq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->mo:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->mo:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;->ti()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->mo:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;->k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->kl()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public kl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->cm:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->ov:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->cm:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sa:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->qs()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq(IILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->mo:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;->ue()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/hf/hh/aq;->aq()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->vt:Lcom/bytedance/sdk/component/hf/aq/ue;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->mo:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;->hh()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq;->wp()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->m(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->mz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 13
    .line 14
    sget v1, Lcom/bytedance/sdk/openadsdk/core/k/fz;->hh:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->fz(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/k/fz;->ue:Z

    .line 21
    .line 22
    sput v0, Lcom/bytedance/sdk/openadsdk/core/k/fz;->hh:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->pc()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sput v1, Lcom/bytedance/sdk/openadsdk/core/k/fz;->aq:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->ue(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->p(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/k/fz;->fz:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->rf()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->fz(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method protected pm()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->mo:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;->wp()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method protected s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->mo:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;->aq()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const-string v0, "onAdClose"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->fz(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public ue(I)V
    .locals 1
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .annotation runtime Lcom/bytedance/component/sdk/annotation/HungeonFlag;
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->fz(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->as()I

    move-result v0

    if-lez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->a(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->jc()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->fz(I)V

    return-void
.end method

.method protected ue(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kn:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->tf()I

    move-result p1

    if-ne p1, v1, :cond_1

    const/16 p1, 0x7d0

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->mo:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;

    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;->aq()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_1
    if-ltz v2, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    if-nez v2, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/wp;->aq()Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/wp;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->n:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/hh;->aq(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ue:Lcom/bytedance/sdk/component/utils/s;

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;)V

    int-to-long v1, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public ui()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ui()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq;->aq()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->as()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-le v0, v2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq;

    .line 29
    .line 30
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq;->aq(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ti(Z)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq;->aq()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ti(Z)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq;

    .line 57
    .line 58
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq;->aq()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr v1, v2

    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ti:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const/16 v0, 0xc8

    .line 76
    .line 77
    move v1, v0

    .line 78
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->te(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq;->aq(Landroid/widget/FrameLayout;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public vp()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->mo:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;->aq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->mo:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->mo:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;->ti()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->mo:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;->ti()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->gg()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
