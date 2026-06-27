.class Lcom/bytedance/sdk/openadsdk/ue/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ue/aq$aq;
    }
.end annotation


# static fields
.field private static volatile aq:Z = false


# instance fields
.field private hh:I

.field private ue:Lcom/bytedance/sdk/openadsdk/ue/aq$aq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ue/aq;->hh:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public aq()Ljava/lang/Boolean;
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ue/aq;->aq:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/ue/aq$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ue/aq;->ue:Lcom/bytedance/sdk/openadsdk/ue/aq$aq;

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ue/aq;->hh:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ue/aq;->hh:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/ue/aq;->aq:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ue/aq;->ue:Lcom/bytedance/sdk/openadsdk/ue/aq$aq;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/ue/aq$aq;->hh()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ue/aq;->hh:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ue/aq;->hh:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/ue/aq;->aq:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ue/aq;->ue:Lcom/bytedance/sdk/openadsdk/ue/aq$aq;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/ue/aq$aq;->aq()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
