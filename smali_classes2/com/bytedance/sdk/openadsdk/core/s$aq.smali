.class public Lcom/bytedance/sdk/openadsdk/core/s$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aq"
.end annotation


# instance fields
.field final aq:I

.field final fz:I

.field public final hf:Lcom/bytedance/sdk/openadsdk/core/ui/aq;

.field final hh:J

.field final k:Ljava/lang/String;

.field final m:Ljava/lang/String;

.field final te:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final ti:I

.field final ue:J

.field final wp:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/aq;JJLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/ui/aq;",
            "JJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/s$aq;->aq:I

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/s$aq;->fz:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/s$aq;->wp:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/s$aq;->k:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/s$aq;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/aq;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s$aq;->m:Ljava/lang/String;

    .line 15
    .line 16
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/s$aq;->ti:I

    .line 17
    .line 18
    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/s$aq;->hh:J

    .line 19
    .line 20
    iput-wide p10, p0, Lcom/bytedance/sdk/openadsdk/core/s$aq;->ue:J

    .line 21
    .line 22
    iput-object p12, p0, Lcom/bytedance/sdk/openadsdk/core/s$aq;->te:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method

.method public static aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/s$aq;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/s$aq;->aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;)Lcom/bytedance/sdk/openadsdk/core/s$aq;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;)Lcom/bytedance/sdk/openadsdk/core/s$aq;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "did"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "processing_time_ms"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v1, "s_receive_ts"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "s_send_ts"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v1, "status_code"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "desc"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "request_id"

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "reason"

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 10
    invoke-static {v0, v1, v2, v12, v13}, Lcom/bytedance/sdk/openadsdk/core/aq;->aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;J)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 12
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ui/aq;

    const-string v9, "request_after"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->aq(J)V

    :cond_0
    if-nez v1, :cond_1

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/s$aq;

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/core/s$aq;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/aq;JJLjava/util/ArrayList;)V

    return-object v0

    .line 14
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/s$aq;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcom/bytedance/sdk/openadsdk/core/ui/aq;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/core/s$aq;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/aq;JJLjava/util/ArrayList;)V

    return-object v0
.end method
