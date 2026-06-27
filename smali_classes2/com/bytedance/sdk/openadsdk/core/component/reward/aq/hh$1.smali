.class Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/hh$1;
.super Lcom/bytedance/sdk/component/te/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/hh;->aq(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/lang/String;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/hh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/hh$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/hh;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/hh$1;->aq:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/te/te;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/hh$1;->aq:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/hh$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/hh;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/hh;->hh()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v1, 0x8

    .line 35
    .line 36
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->aq(I)Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->aq(Ljava/lang/String;ZJ)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->hh(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->v()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->sa()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    add-long/2addr v5, v3

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    cmp-long v3, v5, v3

    .line 81
    .line 82
    if-gez v3, :cond_2

    .line 83
    .line 84
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->aq(I)Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->aq(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-nez v2, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/hh$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/hh;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void
.end method
