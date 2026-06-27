.class public abstract Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;
.super Lcom/bytedance/sdk/openadsdk/w/hh/fz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh$aq;
    }
.end annotation


# instance fields
.field private aq:[I

.field protected hf:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh$aq;

.field protected m:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/fz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public aq()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq(I)V
    .locals 0

    .line 3
    return-void
.end method

.method public aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V
    .locals 0

    .line 4
    return-void
.end method

.method protected aq(Landroid/app/Dialog;)V
    .locals 0

    .line 5
    return-void
.end method

.method public aq(Landroid/app/Dialog;[I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->m:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->aq:[I

    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->m:Landroid/app/Dialog;

    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->aq(Landroid/app/Dialog;)V

    return-void
.end method

.method protected aq(Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->m:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->aq:[I

    .line 15
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;Landroid/app/Dialog;[I)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/aq;)V
    .locals 0

    .line 6
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;)V
    .locals 0

    .line 7
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;)V
    .locals 0

    .line 8
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;)V
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->te()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->te()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pm;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V
    .locals 0

    .line 9
    return-void
.end method

.method public aq(Ljava/lang/Double;)V
    .locals 0

    .line 10
    return-void
.end method

.method public aq(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 12
    return-void
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public fz()V
    .locals 0

    .line 1
    return-void
.end method

.method public hf()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public hh()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public hh(Ljava/lang/Double;)V
    .locals 0

    .line 2
    return-void
.end method

.method public abstract te()Lcom/bytedance/sdk/openadsdk/core/ui/ur;
.end method

.method public ti()Lcom/bytedance/sdk/openadsdk/w/hh/hh/fz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public ue()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public wp()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->te()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->te()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xr()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pm;->aq(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
