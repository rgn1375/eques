.class public Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/hf/aq/hh;


# instance fields
.field protected aq:Lorg/json/JSONObject;

.field private c:Ljava/lang/String;

.field private fz:B

.field private hf:Ljava/lang/String;

.field private hh:Lcom/bytedance/sdk/component/hf/hh/fz/aq/hh;

.field private j:I

.field private k:J

.field private m:Ljava/lang/String;

.field private te:B

.field private ti:J

.field private ue:B

.field private wp:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/hf/hh/fz/aq/hh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;->hh:Lcom/bytedance/sdk/component/hf/hh/fz/aq/hh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;->aq:Lorg/json/JSONObject;

    return-void
.end method

.method public static fz(Ljava/lang/String;)Lcom/bytedance/sdk/component/hf/aq/hh;
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "type"

    .line 3
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const-string v1, "priority"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 5
    new-instance v2, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;-><init>()V

    int-to-byte p0, p0

    .line 6
    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->aq(B)V

    int-to-byte p0, v1

    .line 7
    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->hh(B)V

    const-string p0, "event"

    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->aq(Lorg/json/JSONObject;)V

    const-string p0, "localId"

    .line 9
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->aq(Ljava/lang/String;)V

    const-string p0, "genTime"

    .line 10
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->hh(Ljava/lang/String;)V

    const-string p0, "channel"

    .line 11
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->aq(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/component/hf/hh/fz/aq/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;->hh:Lcom/bytedance/sdk/component/hf/hh/fz/aq/hh;

    return-object v0
.end method

.method public aq(B)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;->ue:B

    return-void
.end method

.method public aq(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;->j:I

    return-void
.end method

.method public aq(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;->wp:J

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;->m:Ljava/lang/String;

    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;->aq:Lorg/json/JSONObject;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;->hf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public fz()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;->ue:B

    return v0
.end method

.method public hf()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;->wp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hh()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;->te:B

    return v0
.end method

.method public hh(B)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;->fz:B

    return-void
.end method

.method public hh(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;->ti:J

    return-void
.end method

.method public hh(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;->hf:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized k()Lorg/json/JSONObject;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;->aq:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;->hh:Lcom/bytedance/sdk/component/hf/hh/fz/aq/hh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;->te()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/hf/hh/fz/aq/hh;->aq(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;->aq:Lorg/json/JSONObject;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;->aq:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;->ti:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public te()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ti()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "localId"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "event"

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;->k()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v1, "genTime"

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "priority"

    .line 40
    .line 41
    iget-byte v2, p0, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;->fz:B

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v1, "type"

    .line 47
    .line 48
    iget-byte v2, p0, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;->ue:B

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v1, "channel"

    .line 54
    .line 55
    iget v2, p0, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;->j:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method public ue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;->m:Ljava/lang/String;

    return-object v0
.end method

.method public ue(B)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;->te:B

    return-void
.end method

.method public ue(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;->k:J

    return-void
.end method

.method public ue(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;->c:Ljava/lang/String;

    return-void
.end method

.method public wp()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;->fz:B

    .line 2
    .line 3
    return v0
.end method
