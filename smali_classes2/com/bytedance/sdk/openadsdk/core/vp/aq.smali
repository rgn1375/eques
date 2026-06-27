.class public Lcom/bytedance/sdk/openadsdk/core/vp/aq;
.super Ljava/lang/Object;


# static fields
.field private static volatile aq:Lcom/bytedance/sdk/openadsdk/core/vp/aq;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:J

.field private final fz:Lcom/bytedance/sdk/openadsdk/core/ui/zi;

.field private hf:[Ljava/lang/String;

.field private final hh:Landroid/content/Context;

.field private j:J

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:J

.field private te:J

.field private ti:Z

.field private final ue:Lcom/bytedance/sdk/openadsdk/core/vp/aq/ue;

.field private final wp:Lcom/bytedance/sdk/openadsdk/core/ue/fz;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "-10001"

    .line 2
    .line 3
    const-string v1, "-10008"

    .line 4
    .line 5
    const-string v2, "103111"

    .line 6
    .line 7
    const-string v3, "105002"

    .line 8
    .line 9
    const-string v4, "-5"

    .line 10
    .line 11
    const-string v5, "-2"

    .line 12
    .line 13
    const-string v6, "-15"

    .line 14
    .line 15
    const-string v7, "-10"

    .line 16
    .line 17
    const-string v8, "-11"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->l:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->m:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->te:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->c:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->j:J

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->hh:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->ti:Z

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/vp/aq/ue;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/vp/aq/ue;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/vp/aq/ue;

    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-wide/32 v1, 0x325aa0

    .line 44
    .line 45
    .line 46
    const-string v3, "cr"

    .line 47
    .line 48
    invoke-virtual {p1, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/zi;

    .line 59
    .line 60
    const-string v2, "vd"

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->aq(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {p1, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v4, "err"

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->aq(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {p1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "tk"

    .line 81
    .line 82
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->aq(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-virtual {p1, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->aq(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-virtual {p1, v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, v2, v4, v5, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/zi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/zi;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ui/zi;

    .line 105
    .line 106
    invoke-direct {p1, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/zi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/zi;

    .line 110
    .line 111
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->ue()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ui/zi;

    .line 116
    .line 117
    const-string v1, "-1"

    .line 118
    .line 119
    invoke-direct {p1, v0, v1, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/zi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/zi;

    .line 123
    .line 124
    return-void
.end method

.method private aq(Ljava/lang/String;)J
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "3"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 v0, 0xc350

    return-wide v0

    :pswitch_2
    const-string v0, "1"

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/32 v0, 0x325aa0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/vp/aq;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->hh:Landroid/content/Context;

    return-object p0
.end method

.method private aq(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Network;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "code"

    const-string v1, "province"

    const-string v2, "err_code"

    const/4 v3, 0x0

    .line 60
    invoke-static {p1, p2, v3}, Lcom/bytedance/sdk/openadsdk/core/vp/aq/hh;->aq(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, ""

    const-string v3, "6"

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/zi;

    .line 61
    invoke-virtual {p1, p4, v3, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ui/zi;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 63
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 64
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->hf:[Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->m:J

    sub-long/2addr p3, v4

    const-wide/32 v4, 0x36ee80

    cmp-long p3, p3, v4

    if-lez p3, :cond_3

    .line 66
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->m()[Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->hf:[Ljava/lang/String;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->m:J

    :cond_3
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->hf:[Ljava/lang/String;

    .line 68
    array-length p4, p3

    const/4 v2, 0x2

    if-ne p4, v2, :cond_4

    const/4 p4, 0x1

    aget-object p3, p3, p4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->hf:[Ljava/lang/String;

    .line 69
    aget-object p3, p3, p4

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/zi;

    .line 70
    invoke-virtual {p4, p3}, Lcom/bytedance/sdk/openadsdk/core/ui/zi;->aq(Ljava/lang/String;)V

    .line 71
    :cond_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/zi;

    .line 72
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ui/zi;->hh(Ljava/lang/String;)V

    .line 73
    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string v3, "0"

    .line 74
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    move-object p1, p2

    .line 75
    :goto_0
    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    .line 76
    :catchall_0
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/vp/aq;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/vp/aq;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;

    .line 5
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/vp/aq;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vp/aq;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/vp/aq;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/vp/aq;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/vp/aq;

    return-object p0
.end method

.method private aq(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "authurl"

    const-string v1, "code"

    const-string v2, "1"

    .line 31
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/vp/aq/hh;->aq(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    :goto_1
    const-string p3, ""

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/zi;

    const-string p2, "6"

    .line 33
    invoke-virtual {p1, p5, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ui/zi;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_2
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v2, "3"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v6

    goto :goto_3

    :pswitch_1
    const-string v2, "2"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_3

    :pswitch_2
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, -0x1

    :goto_3
    const-string v3, "0"

    if-eqz v2, :cond_a

    if-eq v2, v6, :cond_8

    if-eq v2, v5, :cond_4

    move-object p1, p3

    goto/16 :goto_6

    .line 35
    :cond_4
    :try_start_1
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_5

    .line 36
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    goto :goto_4

    :cond_5
    move-object p6, p3

    .line 37
    :goto_4
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 38
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/api?appid=1554778161154"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->aq(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 42
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz p2, :cond_6

    .line 43
    move-object p6, p2

    check-cast p6, Ljava/lang/String;

    .line 44
    :cond_6
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 45
    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    :cond_7
    move-object p1, p3

    move-object p3, p6

    goto :goto_6

    :cond_8
    const-string p1, "result"

    .line 46
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 48
    new-instance p1, Lorg/json/JSONObject;

    const-string p3, "data"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/wp;->aq(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {v4, p2, p6}, Lcom/bytedance/sdk/openadsdk/core/vp/aq/aq;->aq(Z[BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "accessCode"

    .line 49
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_5
    move-object p1, p3

    move-object p3, v3

    goto :goto_6

    :cond_9
    move-object v7, p3

    move-object p3, p1

    move-object p1, v7

    goto :goto_6

    :cond_a
    const-string p1, "body"

    .line 50
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "resultCode"

    .line 51
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p6, "103000"

    .line 52
    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_b

    const-string p2, "token"

    .line 53
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_b
    move-object p1, p3

    move-object p3, p2

    :goto_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/zi;

    .line 54
    invoke-virtual {p2, p5, p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/ui/zi;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    if-eqz p2, :cond_c

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    const-string p6, "vd"

    .line 56
    invoke-virtual {p2, p6, p5}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    const-string p5, "cr"

    .line 57
    invoke-virtual {p2, p5, p4}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    const-string p4, "err"

    .line 58
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    const-string p3, "tk"

    .line 59
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->fz(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private aq(Landroid/net/Network;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Network;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    const-string v8, ""

    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0xe98a3a

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    const v2, 0x359ee82c

    if-eq v1, v2, :cond_2

    const v2, 0x75171abf

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "https://id6.me/gw/preuniq.do"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_2

    :cond_2
    const-string v1, "https://nisportal.10010.com:9001/api?appid=1554778161154"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_3
    const-string v1, "https://msg.cmpassport.com/h5/getMobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    move v1, v10

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, -0x1

    :goto_2
    const-string v2, "1"

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_9

    if-eq v1, v3, :cond_5

    :try_start_1
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_5
    iget-wide v1, v7, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v7, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->c:J

    iget-object v6, v7, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    if-eqz v6, :cond_6

    const-string v11, "uni_times"

    .line 14
    invoke-virtual {v6, v11, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq(Ljava/lang/String;J)V

    iget-wide v1, v7, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_6

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v7, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->te:J

    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    const-string v4, "uni_fir_ts"

    .line 16
    invoke-virtual {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq(Ljava/lang/String;J)V

    .line 17
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v7, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->te:J

    .line 18
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(JJ)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "2"

    if-eqz v3, :cond_7

    :try_start_2
    iget-wide v11, v7, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->c:J

    const-wide/16 v13, 0x1e

    cmp-long v3, v11, v13

    if-ltz v3, :cond_7

    iget-wide v11, v7, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->j:J

    sub-long/2addr v1, v11

    const-wide/32 v11, 0x2dc6c0

    cmp-long v1, v1, v11

    if-gez v1, :cond_7

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/zi;

    const-string v1, "7"

    .line 19
    invoke-virtual {v0, v4, v1, v8, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/zi;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 20
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v7, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->j:J

    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    if-eqz v3, :cond_8

    const-string v6, "uni_ts"

    .line 21
    invoke-virtual {v3, v6, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq(Ljava/lang/String;J)V

    :cond_8
    move-object v2, v0

    move-object v3, v5

    move-object v6, v3

    move-object v5, v4

    goto :goto_3

    :cond_9
    const/16 v1, 0x8

    .line 22
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/aq;->aq(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vp/aq/fz;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "3"

    move-object v6, v1

    move-object v4, v3

    move-object v3, v5

    move-object v5, v2

    move-object v2, v0

    goto :goto_3

    .line 24
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vp/aq/fz;->aq()Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    move-object v4, v2

    move-object v6, v5

    move-object v2, v0

    move-object v5, v3

    move-object v3, v1

    :goto_3
    move-object v0, p0

    move-object/from16 v1, p1

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->aq(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/zi;

    const-string v1, "6"

    .line 26
    invoke-virtual {v0, v8, v1, v8, v8}, Lcom/bytedance/sdk/openadsdk/core/ui/zi;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/zi;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/zi;->hh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/zi;

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/zi;->aq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->l:Ljava/util/List;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/zi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/zi;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/zi;

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/zi;->aq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->l:Ljava/util/List;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/zi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/zi;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v10, v7, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->ti:Z

    .line 30
    :cond_c
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->fz()V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/vp/aq;Landroid/net/Network;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->aq(Landroid/net/Network;Ljava/util/List;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/vp/aq;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->ti:Z

    return p1
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/vp/aq;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private fz()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/vp/aq/ue;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vp/aq/ue;->hh()V

    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/vp/aq;)Lcom/bytedance/sdk/openadsdk/core/vp/aq/ue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/vp/aq/ue;

    return-object p0
.end method

.method private hh()Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "cr"

    const-wide/32 v3, 0x325aa0

    .line 2
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    const-string v3, "tk"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->aq(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/vp/aq;)Lcom/bytedance/sdk/openadsdk/core/ui/zi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/zi;

    return-object p0
.end method

.method private ue()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    if-eqz v0, :cond_1

    const-string v1, "uni_fir_ts"

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->te:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->te:J

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    const-string v1, "uni_times"

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->c:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    const-string v1, "uni_ts"

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->j:J

    return-void

    :cond_0
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->c:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->j:J

    :cond_1
    return-void
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/vp/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->fz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/openadsdk/core/ui/zi;
    .locals 3

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->hh()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->ti:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/zi;

    return-object v0

    .line 10
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->aq()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vp/aq$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/vp/aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vp/aq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/zi;

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/zi;

    return-object v0
.end method
