.class Lcom/bytedance/sdk/openadsdk/core/j/ti$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/j/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field final synthetic fz:Z

.field final synthetic hh:Ljava/lang/String;

.field private ti:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ue:J

.field final synthetic wp:Lcom/bytedance/sdk/openadsdk/core/j/ti;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/j/ti;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/ti$1;->wp:Lcom/bytedance/sdk/openadsdk/core/j/ti;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/ti$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/j/ti$1;->hh:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/j/ti$1;->ue:J

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/j/ti$1;->fz:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private aq(ZLjava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/ti$1$1;

    const-string v1, "EventData"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/ti$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/ti$1;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/te/hf;->aq(Lcom/bytedance/sdk/component/te/te;I)V

    return-void
.end method

.method private aq(Landroid/app/Activity;)Z
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/ti$1;->ti:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/ti$1;->wp:Lcom/bytedance/sdk/openadsdk/core/j/ti;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/j/ti;->hh()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const-string p2, "create"

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/ti$1;->aq(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/ti$1;->wp:Lcom/bytedance/sdk/openadsdk/core/j/ti;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/j/ti;->hh()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const-string v0, "destroy"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ti$1;->aq(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/ti$1;->ti:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/ti$1;->wp:Lcom/bytedance/sdk/openadsdk/core/j/ti;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/j/ti;->hh()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const-string v0, "resume"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ti$1;->aq(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/ti$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/ti$1;->hh:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/ti$1;->ue:J

    .line 21
    .line 22
    sub-long/2addr v1, v3

    .line 23
    const-string v3, "dpl_popup"

    .line 24
    .line 25
    invoke-static {p1, v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/ti$1;->wp:Lcom/bytedance/sdk/openadsdk/core/j/ti;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/j/ti;->hh()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const-string v0, "start"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ti$1;->aq(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/ti$1;->wp:Lcom/bytedance/sdk/openadsdk/core/j/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/ti;->hh()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/ti$1;->aq(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v0, "stop"

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ti$1;->aq(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
