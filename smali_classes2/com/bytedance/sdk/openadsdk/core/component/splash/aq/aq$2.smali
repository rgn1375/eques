.class Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/qs/mz$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/ui/aq;

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;

.field final synthetic hh:Z

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;Lcom/bytedance/sdk/openadsdk/core/ui/aq;ZLcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq$2;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/aq;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq$2;->hh:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq$2;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/aq;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/m;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/aq;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq$2;->hh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq$2;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;

    .line 8
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->hh:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq$2;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const-wide/16 v6, -0x7

    const-string v8, "preLoadImageFailed"

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/m;->aq(JZZLcom/bytedance/sdk/openadsdk/core/ui/ur;JLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq$2;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;

    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/d/aq/hh;Lcom/bytedance/sdk/component/ti/c;)V
    .locals 8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/aq;

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/m;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/aq;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq$2;->hh:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq$2;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq$2;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;

    iget-wide v2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->aq:J

    sub-long/2addr v0, v2

    const-string p2, "splash_ad"

    .line 3
    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;J)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq$2;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->aq:J

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq$2;->hh:Z

    if-eqz p2, :cond_1

    .line 5
    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->hh:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq$2;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const-wide/16 v5, 0x0

    const-string v7, "preLoadImageSuccess"

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/m;->aq(JZZLcom/bytedance/sdk/openadsdk/core/ui/ur;JLjava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq$2;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;

    .line 6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
