.class Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/a$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:J

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;JLcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq$2;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq$2;->aq:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq$2;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq$2;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public aq(ZJJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq$2;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;->ue(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq$2;->aq:J

    .line 12
    .line 13
    sub-long v7, v2, v4

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    move v2, p1

    .line 17
    move-wide v3, p2

    .line 18
    move-wide v5, p4

    .line 19
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;ZJJJI)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq$2;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq$2;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;->hh(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq$2;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 p4, 0x16

    .line 39
    .line 40
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->hh(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq$2;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p4, "check server cache unavailable"

    .line 50
    .line 51
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->aq(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq$2;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->aq(J)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq$2;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq$2;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;->aq(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
