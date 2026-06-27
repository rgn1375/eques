.class Lcom/bytedance/sdk/openadsdk/core/ue$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ue;->aq(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/EventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/kn;

.field final synthetic fz:Lcom/bykv/vk/openvk/api/proto/EventListener;

.field final synthetic hf:I

.field final synthetic hh:Landroid/content/Context;

.field final synthetic k:Ljava/lang/String;

.field final synthetic m:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field final synthetic te:Lcom/bytedance/sdk/openadsdk/core/ue;

.field final synthetic ti:J

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/sa/hh;

.field final synthetic wp:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ue;Lcom/bytedance/sdk/openadsdk/core/kn;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sa/hh;Lcom/bykv/vk/openvk/api/proto/EventListener;JJLjava/lang/String;ILcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue$1;->te:Lcom/bytedance/sdk/openadsdk/core/ue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/kn;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ue$1;->hh:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ue$1;->ue:Lcom/bytedance/sdk/openadsdk/core/sa/hh;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ue$1;->fz:Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/core/ue$1;->wp:J

    .line 12
    .line 13
    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/ue$1;->ti:J

    .line 14
    .line 15
    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/core/ue$1;->k:Ljava/lang/String;

    .line 16
    .line 17
    iput p11, p0, Lcom/bytedance/sdk/openadsdk/core/ue$1;->hf:I

    .line 18
    .line 19
    iput-object p12, p0, Lcom/bytedance/sdk/openadsdk/core/ue$1;->m:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/kn;

    .line 4
    .line 5
    const-string v2, "async_wait_cost"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kn;->hh(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ue$1;->te:Lcom/bytedance/sdk/openadsdk/core/ue;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ue$1;->hh:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ue$1;->ue:Lcom/bytedance/sdk/openadsdk/core/sa/hh;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/ue$1;->fz:Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/kn;

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ue;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sa/hh;Lcom/bykv/vk/openvk/api/proto/EventListener;Lcom/bytedance/sdk/openadsdk/core/kn;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/kn;

    .line 27
    .line 28
    const-string v2, "async_done_cost"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kn;->hh(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/ue$1;->wp:J

    .line 38
    .line 39
    sub-long v9, v1, v3

    .line 40
    .line 41
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/kn;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kn;->aq()J

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/ue$1;->wp:J

    .line 51
    .line 52
    sub-long v11, v1, v3

    .line 53
    .line 54
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/ue$1;->te:Lcom/bytedance/sdk/openadsdk/core/ue;

    .line 55
    .line 56
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/ue$1;->hh:Landroid/content/Context;

    .line 57
    .line 58
    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/core/ue$1;->ti:J

    .line 59
    .line 60
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/kn;

    .line 61
    .line 62
    const/4 v14, 0x1

    .line 63
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/ue$1;->ue:Lcom/bytedance/sdk/openadsdk/core/sa/hh;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ue$1;->k:Ljava/lang/String;

    .line 66
    .line 67
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/ue$1;->hf:I

    .line 68
    .line 69
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ue$1;->m:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 70
    .line 71
    move-object/from16 v16, v1

    .line 72
    .line 73
    move/from16 v17, v2

    .line 74
    .line 75
    move-object/from16 v18, v3

    .line 76
    .line 77
    invoke-static/range {v5 .. v18}, Lcom/bytedance/sdk/openadsdk/core/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ue;Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/kn;ZLcom/bytedance/sdk/openadsdk/core/sa/hh;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method
