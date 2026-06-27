.class public Lcom/bytedance/sdk/component/m/ue/wp;
.super Ljava/lang/Object;


# instance fields
.field aq:Landroid/os/Handler;

.field private c:I

.field private e:I

.field private fz:Z

.field private hf:Lcom/bytedance/sdk/component/m/ue/fz;

.field private hh:J

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/content/Context;

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private mz:Z

.field private p:I

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private td:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private te:J

.field private ti:Z

.field private ue:Lcom/bytedance/sdk/component/m/ue/aq;

.field private w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private wp:Lcom/bytedance/sdk/component/m/ue/hh;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->hh:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->ti:Z

    iput v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->m:I

    const-wide v1, 0x49637af88L

    iput-wide v1, p0, Lcom/bytedance/sdk/component/m/ue/wp;->te:J

    iput v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->c:I

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/m/ue/wp;->j:Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/m/ue/wp;->l:Ljava/util/HashMap;

    iput v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->e:I

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->td:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->w:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->mz:Z

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->q:Ljava/util/Map;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/m/ue/wp$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/m/ue/wp$1;-><init>(Lcom/bytedance/sdk/component/m/ue/wp;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->aq:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->hh:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->ti:Z

    iput v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->m:I

    const-wide v1, 0x49637af88L

    iput-wide v1, p0, Lcom/bytedance/sdk/component/m/ue/wp;->te:J

    iput v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->c:I

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/m/ue/wp;->j:Ljava/util/HashMap;

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/m/ue/wp;->l:Ljava/util/HashMap;

    iput v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->e:I

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->td:Ljava/util/HashMap;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->w:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->mz:Z

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->q:Ljava/util/Map;

    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/m/ue/wp$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/m/ue/wp$1;-><init>(Lcom/bytedance/sdk/component/m/ue/wp;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->aq:Landroid/os/Handler;

    iput p1, p0, Lcom/bytedance/sdk/component/m/ue/wp;->p:I

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/component/hh/aq/e;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->hh()Lcom/bytedance/sdk/component/hh/aq/k;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->hh()Lcom/bytedance/sdk/component/hh/aq/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/k;->aq()Ljava/net/URL;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->hh()Lcom/bytedance/sdk/component/hh/aq/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/k;->aq()Ljava/net/URL;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method private aq(Lcom/bytedance/sdk/component/hh/aq/w;Ljava/lang/String;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->mz:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "tnc-cmd"

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/hh/aq/w;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "TNCManager"

    if-eqz v0, :cond_2

    .line 110
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "handleTncProbe, no probeProto, "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/m/fz/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "@"

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 112
    array-length v2, p1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 113
    :try_start_0
    aget-object v6, p1, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    :try_start_1
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move v6, v5

    .line 115
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "handleTncProbe, probeProto except, "

    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/m/fz/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v7, v3

    .line 117
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v9, "handleTncProbe, local: "

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p0, Lcom/bytedance/sdk/component/m/ue/wp;->m:I

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lcom/bytedance/sdk/component/m/ue/wp;->te:J

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " svr: "

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/m/fz/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v9, p0, Lcom/bytedance/sdk/component/m/ue/wp;->te:J

    cmp-long p1, v7, v9

    if-gtz p1, :cond_4

    return-void

    :cond_4
    iput v6, p0, Lcom/bytedance/sdk/component/m/ue/wp;->m:I

    iput-wide v7, p0, Lcom/bytedance/sdk/component/m/ue/wp;->te:J

    iget-object p1, p0, Lcom/bytedance/sdk/component/m/ue/wp;->k:Landroid/content/Context;

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/ue/wp;->aq()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v9, v5}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->hh(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 119
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v5, "tnc_probe_cmd"

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v5, "tnc_probe_version"

    .line 120
    invoke-interface {p1, v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 121
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget p1, p0, Lcom/bytedance/sdk/component/m/ue/wp;->m:I

    const/16 v5, 0x2710

    if-ne p1, v5, :cond_7

    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/ue/wp;->ti()Lcom/bytedance/sdk/component/m/ue/ue;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 123
    :cond_5
    new-instance v5, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Random;-><init>(J)V

    .line 124
    iget p1, p1, Lcom/bytedance/sdk/component/m/ue/ue;->j:I

    if-lez p1, :cond_6

    .line 125
    invoke-virtual {v5, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    .line 126
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "handleTncProbe, updateConfig delay: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/m/fz/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0, v2, v3, v4}, Lcom/bytedance/sdk/component/m/ue/wp;->aq(ZJ)V

    :cond_7
    return-void

    .line 128
    :cond_8
    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "handleTncProbe, probeProto err, "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/m/fz/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/m/ue/wp;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/m/ue/wp;->hh(Z)V

    return-void
.end method

.method private aq(ZJ)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->aq:Landroid/os/Handler;

    const/16 v1, 0x2710

    .line 129
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->aq:Landroid/os/Handler;

    .line 130
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 131
    iput v1, v0, Landroid/os/Message;->what:I

    .line 132
    iput p1, v0, Landroid/os/Message;->arg1:I

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/m/ue/wp;->aq:Landroid/os/Handler;

    .line 133
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/ue/wp;->aq:Landroid/os/Handler;

    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private aq(I)Z
    .locals 1

    .line 3
    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x190

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private fz(Ljava/lang/String;)Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/ue/wp;->k()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/component/m/ue/wp;->q:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/m/ue/wp;->q:Ljava/util/Map;

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_2

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "handleHostMapping, TNC host faild num over limit: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TNCManager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/m/fz/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private hh(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/ue/wp;->k()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->q:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->q:Ljava/util/Map;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->q:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/m/ue/wp;->q:Ljava/util/Map;

    add-int/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method private hh(Z)V
    .locals 9

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/ue/wp;->ti()Lcom/bytedance/sdk/component/m/ue/ue;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "doUpdateRemote, "

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TNCManager"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/m/fz/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    if-nez p1, :cond_1

    iget-wide v5, p0, Lcom/bytedance/sdk/component/m/ue/wp;->hh:J

    .line 12
    iget p1, v0, Lcom/bytedance/sdk/component/m/ue/ue;->c:I

    int-to-long v0, p1

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    add-long/2addr v5, v0

    cmp-long p1, v5, v3

    if-lez p1, :cond_1

    const-string p1, "doUpdateRemote, time limit"

    .line 13
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/m/fz/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-wide v3, p0, Lcom/bytedance/sdk/component/m/ue/wp;->hh:J

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/m/ue/k;->aq()Lcom/bytedance/sdk/component/m/ue/k;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->p:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/m/ue/wp;->k:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/m/ue/k;->aq(ILandroid/content/Context;)Lcom/bytedance/sdk/component/m/ue/aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/ue/aq;->ue()Z

    return-void
.end method

.method private hh(I)Z
    .locals 3

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-lt p1, v0, :cond_2

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/ue/wp;->ti()Lcom/bytedance/sdk/component/m/ue/ue;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v2, v0, Lcom/bytedance/sdk/component/m/ue/ue;->l:Ljava/lang/String;

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/component/m/ue/ue;->l:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/ue/wp;->aq()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->hh(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "tnc_probe_cmd"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/bytedance/sdk/component/m/ue/wp;->m:I

    .line 19
    .line 20
    const-string v1, "tnc_probe_version"

    .line 21
    .line 22
    const-wide v2, 0x49637af88L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->te:J

    .line 32
    .line 33
    return-void
.end method

.method private te()V
    .locals 2

    .line 1
    const-string v0, "TNCManager"

    .line 2
    .line 3
    const-string v1, "resetTNCControlState"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/m/fz/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->c:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/ue/wp;->j:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/ue/wp;->l:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->e:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->td:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->w:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private ue(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->q:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->q:Ljava/util/Map;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ttnet_tnc_config"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/component/m/ue/wp;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aq(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "/network/get_network"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "/get_domains/v4"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "/ies/speed"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v0

    .line 18
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "http"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 22
    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/m/ue/wp;->fz(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "TNCManager"

    if-eqz v1, :cond_3

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleHostMapping, TNC host faild num over limit: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/m/fz/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 24
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/ue/wp;->k()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 26
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-object p1

    :cond_5
    const-string v4, "handleHostMapping, match, origin: "

    .line 28
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/m/fz/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleHostMapping, target: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/m/fz/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 34
    :cond_7
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleHostMapping, nomatch: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/m/fz/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-object p1
.end method

.method public declared-synchronized aq(Landroid/content/Context;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->ti:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/bytedance/sdk/component/m/ue/wp;->k:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/m/ue/wp;->mz:Z

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/m/ue/fz;

    iget v1, p0, Lcom/bytedance/sdk/component/m/ue/wp;->p:I

    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/sdk/component/m/ue/fz;-><init>(Landroid/content/Context;ZI)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->hf:Lcom/bytedance/sdk/component/m/ue/fz;

    if-eqz p2, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/ue/wp;->m()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string p1, "TNCManager"

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initTnc, isMainProc: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " probeCmd: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bytedance/sdk/component/m/ue/wp;->m:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " probeVersion: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/m/ue/wp;->te:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/m/fz/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/m/ue/k;->aq()Lcom/bytedance/sdk/component/m/ue/k;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/component/m/ue/wp;->p:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->k:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/m/ue/k;->aq(ILandroid/content/Context;)Lcom/bytedance/sdk/component/m/ue/aq;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/m/ue/wp;->ue:Lcom/bytedance/sdk/component/m/ue/aq;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/m/ue/wp;->ti:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized aq(Lcom/bytedance/sdk/component/hh/aq/e;Lcom/bytedance/sdk/component/hh/aq/w;)V
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_d

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->mz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 35
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->k:Landroid/content/Context;

    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/component/m/fz/ti;->aq(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 37
    monitor-exit p0

    return-void

    .line 38
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->hh()Lcom/bytedance/sdk/component/hh/aq/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/k;->aq()Ljava/net/URL;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 39
    monitor-exit p0

    return-void

    .line 40
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/m/ue/wp;->aq(Lcom/bytedance/sdk/component/hh/aq/e;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/hh/aq/w;->ue()I

    move-result v3

    const-string v4, "http"

    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "https"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_4

    .line 46
    monitor-exit p0

    return-void

    .line 47
    :cond_4
    :try_start_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_5

    .line 48
    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    const-string v4, "TNCManager"

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onResponse, url: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/m/fz/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/ue/wp;->ti()Lcom/bytedance/sdk/component/m/ue/ue;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 51
    iget-boolean v5, v4, Lcom/bytedance/sdk/component/m/ue/ue;->hh:Z

    if-eqz v5, :cond_6

    .line 52
    invoke-direct {p0, p2, v2}, Lcom/bytedance/sdk/component/m/ue/wp;->aq(Lcom/bytedance/sdk/component/hh/aq/w;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    if-nez v4, :cond_7

    .line 53
    monitor-exit p0

    return-void

    :cond_7
    :try_start_6
    const-string p2, "TNCManager"

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onResponse, url matched: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/bytedance/sdk/component/m/ue/wp;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/bytedance/sdk/component/m/ue/wp;->j:Ljava/util/HashMap;

    .line 55
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/bytedance/sdk/component/m/ue/wp;->l:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/bytedance/sdk/component/m/ue/wp;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/bytedance/sdk/component/m/ue/wp;->td:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/bytedance/sdk/component/m/ue/wp;->w:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-static {p2, v5}, Lcom/bytedance/sdk/component/m/fz/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_c

    .line 58
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/m/ue/wp;->aq(I)Z

    move-result p2

    if-eqz p2, :cond_a

    iget p1, p0, Lcom/bytedance/sdk/component/m/ue/wp;->c:I

    if-gtz p1, :cond_8

    iget p1, p0, Lcom/bytedance/sdk/component/m/ue/wp;->e:I

    if-lez p1, :cond_9

    .line 59
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/ue/wp;->te()V

    .line 60
    :cond_9
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/m/ue/wp;->ue(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    .line 61
    :cond_a
    :try_start_7
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/m/ue/wp;->hh(I)Z

    move-result p2

    if-nez p2, :cond_c

    iget p2, p0, Lcom/bytedance/sdk/component/m/ue/wp;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/bytedance/sdk/component/m/ue/wp;->e:I

    iget-object p2, p0, Lcom/bytedance/sdk/component/m/ue/wp;->td:Ljava/util/HashMap;

    const/4 v5, 0x0

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bytedance/sdk/component/m/ue/wp;->w:Ljava/util/HashMap;

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lcom/bytedance/sdk/component/m/ue/wp;->e:I

    .line 64
    iget v0, v4, Lcom/bytedance/sdk/component/m/ue/ue;->hf:I

    if-lt p2, v0, :cond_b

    iget-object p2, p0, Lcom/bytedance/sdk/component/m/ue/wp;->td:Ljava/util/HashMap;

    .line 65
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    iget v0, v4, Lcom/bytedance/sdk/component/m/ue/ue;->m:I

    if-lt p2, v0, :cond_b

    iget-object p2, p0, Lcom/bytedance/sdk/component/m/ue/wp;->w:Ljava/util/HashMap;

    .line 66
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    iget v0, v4, Lcom/bytedance/sdk/component/m/ue/ue;->te:I

    if-lt p2, v0, :cond_b

    const-string p2, "TNCManager"

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onResponse, url doUpdate: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/m/fz/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    .line 68
    invoke-direct {p0, v5, p1, p2}, Lcom/bytedance/sdk/component/m/ue/wp;->aq(ZJ)V

    .line 69
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/ue/wp;->te()V

    .line 70
    :cond_b
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/m/ue/wp;->hh(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 71
    :cond_c
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1

    .line 72
    :cond_d
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized aq(Lcom/bytedance/sdk/component/hh/aq/e;Ljava/lang/Exception;)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_7

    .line 78
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->hh()Lcom/bytedance/sdk/component/hh/aq/k;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/component/m/ue/wp;->mz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    .line 79
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/m/ue/wp;->k:Landroid/content/Context;

    .line 80
    invoke-static {p2}, Lcom/bytedance/sdk/component/m/fz/ti;->aq(Landroid/content/Context;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_2

    .line 81
    monitor-exit p0

    return-void

    .line 82
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/e;->hh()Lcom/bytedance/sdk/component/hh/aq/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/hh/aq/k;->aq()Ljava/net/URL;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :catch_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    .line 83
    monitor-exit p0

    return-void

    .line 84
    :cond_3
    :try_start_3
    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {p2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 87
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/m/ue/wp;->aq(Lcom/bytedance/sdk/component/hh/aq/e;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "http"

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "https"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_4

    .line 89
    monitor-exit p0

    return-void

    .line 90
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/ue/wp;->ti()Lcom/bytedance/sdk/component/m/ue/ue;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v2, :cond_5

    .line 91
    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    const-string v3, "TNCManager"

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onError, url matched: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "# "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/bytedance/sdk/component/m/ue/wp;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bytedance/sdk/component/m/ue/wp;->j:Ljava/util/HashMap;

    .line 93
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bytedance/sdk/component/m/ue/wp;->l:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/bytedance/sdk/component/m/ue/wp;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bytedance/sdk/component/m/ue/wp;->td:Ljava/util/HashMap;

    .line 94
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bytedance/sdk/component/m/ue/wp;->w:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/m/fz/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/sdk/component/m/ue/wp;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/bytedance/sdk/component/m/ue/wp;->c:I

    iget-object v3, p0, Lcom/bytedance/sdk/component/m/ue/wp;->j:Ljava/util/HashMap;

    const/4 v4, 0x0

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bytedance/sdk/component/m/ue/wp;->l:Ljava/util/HashMap;

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lcom/bytedance/sdk/component/m/ue/wp;->c:I

    .line 98
    iget v3, v2, Lcom/bytedance/sdk/component/m/ue/ue;->wp:I

    if-lt p2, v3, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/component/m/ue/wp;->j:Ljava/util/HashMap;

    .line 99
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    iget v3, v2, Lcom/bytedance/sdk/component/m/ue/ue;->ti:I

    if-lt p2, v3, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/component/m/ue/wp;->l:Ljava/util/HashMap;

    .line 100
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    iget v2, v2, Lcom/bytedance/sdk/component/m/ue/ue;->k:I

    if-lt p2, v2, :cond_6

    const-string p2, "TNCManager"

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onError, url doUpate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/m/fz/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    .line 102
    invoke-direct {p0, v4, p1, p2}, Lcom/bytedance/sdk/component/m/ue/wp;->aq(ZJ)V

    .line 103
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/ue/wp;->te()V

    .line 104
    :cond_6
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/m/ue/wp;->hh(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    .line 106
    :goto_1
    monitor-exit p0

    throw p1

    .line 107
    :cond_7
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/m/ue/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/ue/wp;->wp:Lcom/bytedance/sdk/component/m/ue/hh;

    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/m/ue/wp;->fz:Z

    return-void
.end method

.method public fz()Lcom/bytedance/sdk/component/m/ue/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->wp:Lcom/bytedance/sdk/component/m/ue/hh;

    return-object v0
.end method

.method public hf()Lcom/bytedance/sdk/component/m/ue/fz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->hf:Lcom/bytedance/sdk/component/m/ue/fz;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()Lcom/bytedance/sdk/component/m/ue/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->ue:Lcom/bytedance/sdk/component/m/ue/aq;

    return-object v0
.end method

.method public k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/ue/wp;->ti()Lcom/bytedance/sdk/component/m/ue/ue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/component/m/ue/ue;->fz:Ljava/util/Map;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public ti()Lcom/bytedance/sdk/component/m/ue/ue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->hf:Lcom/bytedance/sdk/component/m/ue/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/ue/fz;->ue()Lcom/bytedance/sdk/component/m/ue/ue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public ue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->fz:Z

    return v0
.end method

.method public wp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/ue/wp;->q:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
