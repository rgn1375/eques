.class Lcom/bytedance/sdk/openadsdk/core/qs/aq$7;
.super Lcom/bytedance/sdk/component/te/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qs/aq;->hf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/qs/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qs/aq;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qs/aq$7;->aq:Lcom/bytedance/sdk/openadsdk/core/qs/aq;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/te/te;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh;->aq()Lcom/bytedance/sdk/component/k/aq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "save_jump_success_time"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long v1, v4, v2

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    sub-long/2addr v6, v4

    .line 23
    const-wide/32 v4, 0x5265c00

    .line 24
    .line 25
    .line 26
    cmp-long v1, v6, v4

    .line 27
    .line 28
    if-gez v1, :cond_3

    .line 29
    .line 30
    cmp-long v1, v6, v2

    .line 31
    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "save_jump_success_ad_tag"

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "save_dpl_success_materialmeta"

    .line 44
    .line 45
    invoke-interface {v0, v3, v2}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v6, v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(JLjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method
