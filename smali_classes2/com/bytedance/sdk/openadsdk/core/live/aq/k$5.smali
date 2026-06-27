.class Lcom/bytedance/sdk/openadsdk/core/live/aq/k$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/live/aq/ti$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/live/aq/ue;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic fz:Ljava/lang/String;

.field final synthetic hf:Lcom/bytedance/sdk/openadsdk/core/live/aq/k;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field final synthetic k:J

.field final synthetic ti:Ljava/lang/String;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/live/aq/ue;

.field final synthetic wp:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/live/aq/k;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/live/aq/ue;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k$5;->hf:Lcom/bytedance/sdk/openadsdk/core/live/aq/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k$5;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k$5;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k$5;->ue:Lcom/bytedance/sdk/openadsdk/core/live/aq/ue;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k$5;->fz:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k$5;->wp:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k$5;->ti:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k$5;->k:J

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public aq(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k$5;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k$5;->hf:Lcom/bytedance/sdk/openadsdk/core/live/aq/k;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k$5;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k$5;->ue:Lcom/bytedance/sdk/openadsdk/core/live/aq/ue;

    .line 18
    .line 19
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k$5;->fz:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    iget-boolean v9, v0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k$5;->wp:Z

    .line 23
    .line 24
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k$5;->ti:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    invoke-static/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;->aq(Lcom/bytedance/sdk/openadsdk/core/live/aq/k;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/live/aq/ue;Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    move/from16 v17, v2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move/from16 v17, v3

    .line 34
    .line 35
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k$5;->k:J

    .line 40
    .line 41
    sub-long v14, v1, v3

    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k$5;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 48
    .line 49
    move/from16 v16, p1

    .line 50
    .line 51
    invoke-virtual/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;JZZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
