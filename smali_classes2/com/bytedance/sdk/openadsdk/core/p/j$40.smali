.class final Lcom/bytedance/sdk/openadsdk/core/p/j$40;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/c/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;ZJJJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Z

.field final synthetic fz:I

.field final synthetic hh:J

.field final synthetic ti:J

.field final synthetic ue:J

.field final synthetic wp:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;


# direct methods
.method constructor <init>(ZJJILcom/bytedance/sdk/openadsdk/w/hh/ue/hh;J)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/j$40;->aq:Z

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/j$40;->hh:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/p/j$40;->ue:J

    .line 6
    .line 7
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/p/j$40;->fz:I

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/p/j$40;->wp:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 10
    .line 11
    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/p/j$40;->ti:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/openadsdk/core/p/aq/aq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/j$40;->aq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "available_type"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/p/j$40;->hh:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "creative_check_duration"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/p/j$40;->ue:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "total_duration"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/j$40;->fz:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "ad_slot_type"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->hh()Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/p/j$40;->fz:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->aq(I)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/p/j$40;->wp:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/p/j$40;->ti:J

    .line 76
    .line 77
    long-to-int v2, v2

    .line 78
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->hh(I)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
