.class public Lcom/bytedance/msdk/core/admanager/reward/aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/admanager/reward/aq$hh;,
        Lcom/bytedance/msdk/core/admanager/reward/aq$aq;
    }
.end annotation


# instance fields
.field private aq:I

.field private c:Ljava/lang/String;

.field private e:J

.field private fz:Z

.field private hf:Z

.field private hh:I

.field private j:Lcom/bytedance/msdk/api/aq/hh;

.field private k:Z

.field private l:Lcom/bytedance/msdk/hh/wp;

.field private m:Z

.field private td:Ljava/lang/String;

.field private te:I

.field private ti:Lcom/bytedance/msdk/api/ue/aq;

.field private ue:Z

.field private w:Lcom/bytedance/msdk/core/admanager/reward/aq$hh;

.field private wp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->ue:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->fz:Z

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->wp:J

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->k:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->hf:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->m:Z

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->te:I

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    const/16 v2, 0x65

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/msdk/core/w/ue;->aq(Ljava/lang/String;II)Lcom/bytedance/msdk/core/c/hh;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/hh;->ur()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/hh;->n()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->hh:I

    .line 53
    .line 54
    :cond_0
    iget p1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq:I

    .line 55
    .line 56
    if-gez p1, :cond_1

    .line 57
    .line 58
    const/16 p1, 0x3a98

    .line 59
    .line 60
    iput p1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq:I

    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/admanager/reward/aq;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->wp:J

    return-wide p1
.end method

.method private aq(Z)Ljava/lang/String;
    .locals 5
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "sdk_version"

    .line 58
    invoke-static {}, Lcom/bytedance/msdk/hh/fz;->hh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "plugin_version"

    .line 59
    invoke-static {}, Lcom/bytedance/msdk/hh/fz;->fz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "user_agent"

    .line 60
    sget-object v2, Lcom/bytedance/msdk/hh/fz;->aq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "network"

    .line 61
    invoke-static {}, Lcom/bytedance/msdk/hf/pm;->wp()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "play_start_ts"

    iget-wide v2, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->e:J

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "play_end_ts"

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "user_id"

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->j:Lcom/bytedance/msdk/api/aq/hh;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 64
    :try_start_1
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/aq/hh;->qs()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_9

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "trans_id"

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->td:Ljava/lang/String;

    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->td:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->td:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "link_id"

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->j:Lcom/bytedance/msdk/api/aq/hh;

    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/aq/hh;->aq()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "prime_rit"

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->j:Lcom/bytedance/msdk/api/aq/hh;

    if-eqz v2, :cond_3

    .line 67
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adn_rit"

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->l:Lcom/bytedance/msdk/hh/wp;

    if-eqz v2, :cond_4

    .line 68
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "reward_name"

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->j:Lcom/bytedance/msdk/api/aq/hh;

    if-eqz v2, :cond_5

    .line 69
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/aq/hh;->gg()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v3

    :goto_5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "reward_amount"

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->j:Lcom/bytedance/msdk/api/aq/hh;

    if-eqz v2, :cond_6

    .line 70
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/aq/hh;->jc()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "media_extra"

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->j:Lcom/bytedance/msdk/api/aq/hh;

    if-eqz v2, :cond_7

    .line 71
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/aq/hh;->ip()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->j:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/aq/hh;->ip()Ljava/util/Map;

    move-result-object v2

    const-string v4, "gromoreExtra"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v3

    :goto_7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->j:Lcom/bytedance/msdk/api/aq/hh;

    if-eqz v1, :cond_8

    .line 72
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->kn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v1, "scenario_id"

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->j:Lcom/bytedance/msdk/api/aq/hh;

    .line 73
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/aq/hh;->kn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->j:Lcom/bytedance/msdk/api/aq/hh;

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->l:Lcom/bytedance/msdk/hh/wp;

    const/4 v4, 0x1

    .line 74
    invoke-static {v1, v2, v4}, Lcom/bytedance/msdk/hf/e;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;Z)Lcom/bytedance/msdk/api/ue;

    move-result-object v1

    const-string v2, "adn_name"

    if-eqz v1, :cond_9

    .line 75
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/ue;->j()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_9
    move-object v4, v3

    :goto_8
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ecpm"

    if-eqz v1, :cond_a

    .line 76
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/ue;->l()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    .line 77
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    if-eqz p1, :cond_b

    .line 78
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 79
    :cond_b
    invoke-static {v0}, Lcom/bytedance/msdk/hf/qs;->aq(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private aq(ILjava/lang/String;Z)V
    .locals 2

    if-eqz p3, :cond_0

    const-string p3, "v4Enc_reward"

    goto :goto_0

    :cond_0
    const-string p3, "v2Enc_reward"

    .line 56
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\uff0cmsg = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p3, p2, v0, v1, p1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;ZJLjava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/admanager/reward/aq;ILjava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq(ILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/admanager/reward/aq;Lcom/bytedance/sdk/component/m/hh;ZJ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq(Lcom/bytedance/sdk/component/m/hh;ZJ)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/component/m/hh;ZJ)V
    .locals 7
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->ue:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const-string v1, "GROMORE_SS_REWARD_VERIFY"

    if-nez p1, :cond_1

    const-string p1, "--==-- ServerSide verify netResponse is null"

    .line 10
    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "response is null"

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq(ILjava/lang/String;Z)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/hh;->aq()I

    move-result v2

    .line 13
    invoke-static {p1}, Lcom/bytedance/msdk/hf/qs;->aq(Lcom/bytedance/sdk/component/m/hh;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/hh;->te()[B

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/hf/qs;->aq([B)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, v1, p2, p3, p4}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq(Lorg/json/JSONObject;ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq(ILjava/lang/String;Z)V

    return-void

    :cond_2
    const-string p1, "--==-- ServerSide verify data v4 is null"

    .line 20
    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "data is empty"

    .line 21
    invoke-direct {p0, v2, p1, p2}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq(ILjava/lang/String;Z)V

    return-void

    .line 22
    :cond_3
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "cypher"

    .line 23
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string v4, "message"

    .line 24
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "code"

    .line 25
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->te:I

    const-string v5, "desc"

    .line 26
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->c:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->te:I

    const v5, 0xc351

    const/4 v6, 0x1

    if-ne v3, v5, :cond_4

    iput-boolean v6, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->m:Z

    const-string p1, "--==-- ServerSide verify code: 50001\uff0c\u8bf7\u6c42\u5a92\u4f53\u670d\u52a1\u7aef\u5931\u8d25\uff0c\u9700\u8981\u91cd\u8bd5"

    .line 27
    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->te:I

    iget-object p3, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->c:Ljava/lang/String;

    .line 28
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq(ILjava/lang/String;Z)V

    return-void

    :catchall_1
    move-exception p1

    goto/16 :goto_1

    :cond_4
    if-eqz v3, :cond_5

    const/16 v5, 0x4e20

    if-eq v3, v5, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->m:Z

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "--==-- ServerSide verify code: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->te:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", msg: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\uff0c\u4e0d\u80fd\u518d\u91cd\u8bd5"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->te:I

    iget-object p3, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->c:Ljava/lang/String;

    .line 30
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq(ILjava/lang/String;Z)V

    return-void

    :cond_5
    if-ltz p1, :cond_9

    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v1, :cond_6

    .line 32
    invoke-static {v4}, Lcom/bytedance/msdk/hf/qs;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 34
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    if-ne p1, v6, :cond_7

    .line 35
    invoke-static {}, Lcom/bytedance/msdk/hf/hh;->aq()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/msdk/hf/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 37
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    if-nez p1, :cond_8

    .line 38
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    :cond_8
    :goto_0
    invoke-direct {p0, v2, p2, p3, p4}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq(Lorg/json/JSONObject;ZJ)V

    return-void

    :cond_9
    const-string p1, "--==-- ServerSide verify cypher error or message is null"

    .line 40
    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "message is null"

    .line 41
    invoke-direct {p0, v2, p1, p2}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq(ILjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 42
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq(ILjava/lang/String;Z)V

    return-void
.end method

.method private aq(Lorg/json/JSONObject;ZJ)V
    .locals 8
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    const-string p3, "GROMORE_SS_REWARD_VERIFY"

    if-eqz p1, :cond_1

    .line 44
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "--==-- data: "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "is_verify"

    .line 45
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string p4, "reason"

    .line 46
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string p4, "reward_name"

    .line 47
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p4, "reward_amount"

    .line 48
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 49
    new-instance p1, Lcom/bytedance/msdk/core/admanager/reward/aq$5;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/msdk/core/admanager/reward/aq$5;-><init>(Lcom/bytedance/msdk/core/admanager/reward/aq;ZILjava/lang/String;I)V

    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->ti:Lcom/bytedance/msdk/api/ue/aq;

    iget-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->w:Lcom/bytedance/msdk/core/admanager/reward/aq$hh;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->hf:Z

    if-nez p1, :cond_0

    const-string p1, "--==-- verify\u63a5\u53e3\u8bf7\u6c42\u56de\u6765\uff0c\u7ed9\u5f00\u53d1\u8005verify\u56de\u8c03"

    .line 50
    invoke-static {p3, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->hf:Z

    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->w:Lcom/bytedance/msdk/core/admanager/reward/aq$hh;

    iget-object p3, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->ti:Lcom/bytedance/msdk/api/ue/aq;

    .line 51
    invoke-interface {p1, p3}, Lcom/bytedance/msdk/core/admanager/reward/aq$hh;->aq(Lcom/bytedance/msdk/api/ue/aq;)V

    .line 52
    :cond_0
    invoke-direct {p0, p2, v0, v1}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq(ZJ)V

    return-void

    :cond_1
    const-string p1, "--==-- ServerSide verify data is null"

    .line 53
    invoke-static {p3, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    const-string p3, "data is null"

    .line 54
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq(ILjava/lang/String;Z)V

    return-void
.end method

.method private aq(ZJ)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "v4Enc_reward"

    goto :goto_0

    :cond_0
    const-string p1, "v2Enc_reward"

    :goto_0
    const/4 v0, 0x1

    const-string v1, ""

    .line 55
    invoke-static {p1, v0, p2, p3, v1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;ZJLjava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/admanager/reward/aq;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->ue:Z

    return p0
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/admanager/reward/aq;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->fz:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/msdk/core/admanager/reward/aq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic fz(Lcom/bytedance/msdk/core/admanager/reward/aq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->hf:Z

    return p0
.end method

.method static synthetic fz(Lcom/bytedance/msdk/core/admanager/reward/aq;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->hf:Z

    return p1
.end method

.method static synthetic hf(Lcom/bytedance/msdk/core/admanager/reward/aq;)Lcom/bytedance/msdk/api/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->j:Lcom/bytedance/msdk/api/aq/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/core/admanager/reward/aq;)Lcom/bytedance/msdk/api/ue/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->ti:Lcom/bytedance/msdk/api/ue/aq;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/core/admanager/reward/aq;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->ue:Z

    return p1
.end method

.method static synthetic j(Lcom/bytedance/msdk/core/admanager/reward/aq;)Lcom/bytedance/msdk/hh/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->l:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    return-object p0
.end method

.method private k()V
    .locals 7
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 2
    invoke-static {}, Lcom/bytedance/msdk/fz/hh;->aq()Lcom/bytedance/msdk/fz/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/fz/hh;->hh()Lcom/bytedance/sdk/component/m/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/aq;->hh()Lcom/bytedance/sdk/component/m/hh/wp;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/bytedance/msdk/core/ue;->fz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/hh;->hf()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "X-Tt-Env"

    .line 7
    invoke-virtual {v0, v4, v3}, Lcom/bytedance/sdk/component/m/hh/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "x-use-ppe"

    const-string v4, "1"

    .line 8
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/m/hh/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v3, "User-Agent"

    .line 9
    sget-object v4, Lcom/bytedance/msdk/hh/fz;->aq:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/m/hh/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/w/ue;->ue()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1

    const-string v5, "x-pglcypher"

    const-string v6, "4"

    .line 11
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/component/m/hh/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v4}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/msdk/hf/qs;->hh(Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "application/octet-stream"

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/sdk/component/m/hh/wp;->aq(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 13
    invoke-direct {p0, v4}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/m/hh/wp;->ue(Ljava/lang/String;)V

    .line 14
    :goto_0
    new-instance v4, Lcom/bytedance/msdk/core/admanager/reward/aq$7;

    invoke-direct {v4, p0, v3, v1, v2}, Lcom/bytedance/msdk/core/admanager/reward/aq$7;-><init>(Lcom/bytedance/msdk/core/admanager/reward/aq;ZJ)V

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/m/hh/wp;->aq(Lcom/bytedance/sdk/component/m/aq/aq;)V

    return-void
.end method

.method static synthetic k(Lcom/bytedance/msdk/core/admanager/reward/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->k()V

    return-void
.end method

.method static synthetic l(Lcom/bytedance/msdk/core/admanager/reward/aq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->fz:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lcom/bytedance/msdk/core/admanager/reward/aq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->td:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic te(Lcom/bytedance/msdk/core/admanager/reward/aq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->te:I

    .line 2
    .line 3
    return p0
.end method

.method private ti()V
    .locals 3

    const-string v0, "GROMORE_SS_REWARD_VERIFY"

    const-string v1, "--==-- showListen\u56de\u8c03\u8fdb\u6765\uff0c\u5f00\u59cb\u8ba1\u65f6"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/aq$6;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/admanager/reward/aq$6;-><init>(Lcom/bytedance/msdk/core/admanager/reward/aq;)V

    iget v1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic ti(Lcom/bytedance/msdk/core/admanager/reward/aq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->m:Z

    return p0
.end method

.method static synthetic ue(Lcom/bytedance/msdk/core/admanager/reward/aq;)Lcom/bytedance/msdk/core/admanager/reward/aq$hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->w:Lcom/bytedance/msdk/core/admanager/reward/aq$hh;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/msdk/core/admanager/reward/aq;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->k:Z

    return p1
.end method

.method static synthetic wp(Lcom/bytedance/msdk/core/admanager/reward/aq;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->wp:J

    return-wide v0
.end method


# virtual methods
.method public aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;)V
    .locals 2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->e:J

    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->j:Lcom/bytedance/msdk/api/aq/hh;

    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->l:Lcom/bytedance/msdk/hh/wp;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->ti()V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/core/admanager/reward/aq$hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->w:Lcom/bytedance/msdk/core/admanager/reward/aq$hh;

    return-void
.end method

.method public aq()Z
    .locals 3

    iget v0, p0, Lcom/bytedance/msdk/core/admanager/reward/aq;->hh:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "--==-- \u5224\u65ad\u662f\u5426\u5f00\u542f\u4e86M\u670d\u52a1\u7aef\u6fc0\u52b1\u9a8c\u8bc1\uff1a "

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GROMORE_SS_REWARD_VERIFY"

    invoke-static {v2, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public fz()V
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/aq$3;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/admanager/reward/aq$3;-><init>(Lcom/bytedance/msdk/core/admanager/reward/aq;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hh()V
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/aq$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/admanager/reward/aq$1;-><init>(Lcom/bytedance/msdk/core/admanager/reward/aq;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ue()V
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/aq$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/admanager/reward/aq$2;-><init>(Lcom/bytedance/msdk/core/admanager/reward/aq;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public wp()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/aq$4;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/admanager/reward/aq$4;-><init>(Lcom/bytedance/msdk/core/admanager/reward/aq;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/Runnable;)V

    return-void
.end method
