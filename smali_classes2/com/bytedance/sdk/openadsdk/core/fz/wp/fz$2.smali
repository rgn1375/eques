.class Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/fz/hh/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;JLcom/bytedance/sdk/openadsdk/core/fz/wp/fz$aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$aq;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;

.field final synthetic ti:Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;

.field final synthetic ue:J

.field final synthetic wp:Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;JLcom/bytedance/sdk/openadsdk/core/fz/wp/fz$aq;Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$2;->k:Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$2;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$2;->hh:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$2;->ue:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$2;->fz:Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$aq;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$2;->wp:Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$2;->ti:Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/core/fz/hh/hh;JJ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$2;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/fz/hh/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/fz/hh/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$2;->hh:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    move v5, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v1

    .line 18
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    iget-wide v8, v0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$2;->ue:J

    .line 23
    .line 24
    sub-long v10, v6, v8

    .line 25
    .line 26
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$2;->k:Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;

    .line 27
    .line 28
    iget v12, v2, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->hh:I

    .line 29
    .line 30
    move-wide v6, p2

    .line 31
    move-wide/from16 v8, p4

    .line 32
    .line 33
    invoke-static/range {v4 .. v12}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;ZJJJI)V

    .line 34
    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$2;->fz:Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$aq;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$aq;->aq(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$2;->k:Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$2;->hh:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 47
    .line 48
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$2;->wp:Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;

    .line 49
    .line 50
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$2;->ti:Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;

    .line 51
    .line 52
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$2;->fz:Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$aq;

    .line 53
    .line 54
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;Lcom/bytedance/sdk/openadsdk/core/fz/wp/fz$aq;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
