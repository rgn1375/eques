.class public Lcom/bytedance/sdk/component/panglearmor/hh/wp;
.super Ljava/lang/Object;


# static fields
.field private static aq:Lcom/bytedance/sdk/component/panglearmor/hh/wp;


# instance fields
.field private fz:J

.field private hh:Z

.field private k:J

.field private ti:J

.field private ue:J

.field private wp:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/wp;->hh:Z

    .line 6
    .line 7
    const-wide/32 v0, 0x2bf20

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/wp;->ue:J

    .line 11
    .line 12
    const-wide/32 v0, 0x2932e00

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/wp;->fz:J

    .line 16
    .line 17
    const-wide/16 v0, 0x3

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/wp;->wp:J

    .line 20
    .line 21
    const-wide/16 v0, 0x1e

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/wp;->ti:J

    .line 24
    .line 25
    const-wide/16 v0, 0xf

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/wp;->k:J

    .line 28
    .line 29
    return-void
.end method

.method public static aq()Lcom/bytedance/sdk/component/panglearmor/hh/wp;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/hh/wp;->aq:Lcom/bytedance/sdk/component/panglearmor/hh/wp;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/panglearmor/hh/wp;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/hh/wp;->aq:Lcom/bytedance/sdk/component/panglearmor/hh/wp;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/component/panglearmor/hh/wp;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/panglearmor/hh/wp;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/panglearmor/hh/wp;->aq:Lcom/bytedance/sdk/component/panglearmor/hh/wp;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/hh/wp;->aq:Lcom/bytedance/sdk/component/panglearmor/hh/wp;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized aq(Lorg/json/JSONObject;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sensorenable"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/wp;->hh:Z

    const-string v0, "interval"

    const-wide/32 v1, 0x2bf20

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/wp;->ue:J

    const-string v0, "expireduation"

    const-wide/32 v1, 0x2932e00

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/wp;->fz:J

    const-string v0, "showinterval"

    const-wide/16 v1, 0x3

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/wp;->wp:J

    const-string v0, "azimuth_unit"

    const-wide/16 v1, 0x1e

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/wp;->ti:J

    const-string v0, "angle_unit"

    const-wide/16 v1, 0xf

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/wp;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    throw p1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public fz()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/wp;->ue:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/wp;->hh:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/wp;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ti()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/wp;->ti:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/wp;->fz:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public wp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/wp;->wp:J

    .line 2
    .line 3
    return-wide v0
.end method
