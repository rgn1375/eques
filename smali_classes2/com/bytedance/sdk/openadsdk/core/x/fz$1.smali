.class Lcom/bytedance/sdk/openadsdk/core/x/fz$1;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/fz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ILcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/x/fz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/fz;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$1;->hh:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/aq;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$1;->hh:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/x/fz;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$1;->hh:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/x/fz;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->c()J

    move-result-wide v0

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public aq(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public aq(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public aq(ILjava/lang/String;)V
    .locals 0

    .line 3
    return-void
.end method

.method public aq(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$1;->hh:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh(Lcom/bytedance/sdk/openadsdk/core/x/fz;)Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$1;->hh:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hh(Lcom/bytedance/sdk/openadsdk/core/x/fz;)Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$1;->hh:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/s;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;ZLjava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public aq(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ue;)V
    .locals 4

    .line 12
    instance-of p2, p3, Lcom/bytedance/sdk/openadsdk/core/ui/pm;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 13
    move-object p2, p3

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/ui/pm;

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ui/c;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;-><init>()V

    .line 15
    iget v2, p2, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->aq:F

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->aq(F)V

    .line 16
    iget v2, p2, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->hh:F

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->hh(F)V

    .line 17
    iget v2, p2, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->ue:F

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->ue(F)V

    .line 18
    iget v2, p2, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->fz:F

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->fz(F)V

    .line 19
    iget-wide v2, p2, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->wp:J

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->aq(J)V

    .line 20
    iget-wide v2, p2, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->ti:J

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->hh(J)V

    .line 21
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->td:Z

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->aq(Z)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$1;->hh:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 22
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ue(Lcom/bytedance/sdk/openadsdk/core/x/fz;)Lcom/bytedance/sdk/openadsdk/core/d;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/d;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/c;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$1;->hh:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/x/fz;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$1;->hh:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/x/fz;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    :goto_1
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/te;->aq(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/ue;)Z

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 24
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/s;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    invoke-static {p2, p1, p3, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;ZLjava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public aq(Landroid/view/ViewGroup;)V
    .locals 0

    .line 4
    return-void
.end method

.method public fz()V
    .locals 0

    .line 1
    return-void
.end method

.method public getActualPlayDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/fz$1;->aq()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public hh()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$1;->hh:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/x/fz;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$1;->hh:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/x/fz;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    return v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->ui()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    return v0

    .line 6
    :cond_1
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_2
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ia()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x3

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public hh(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public hh(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ue;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_1

    .line 8
    :cond_0
    instance-of v2, p3, Lcom/bytedance/sdk/openadsdk/core/ui/pm;

    if-eqz v2, :cond_1

    .line 9
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/ui/pm;

    .line 10
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ui/c;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;-><init>()V

    .line 11
    iget v3, p3, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->aq:F

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->aq(F)V

    .line 12
    iget v3, p3, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->hh:F

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->hh(F)V

    .line 13
    iget v3, p3, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->ue:F

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->ue(F)V

    .line 14
    iget v3, p3, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->fz:F

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->fz(F)V

    .line 15
    iget-wide v3, p3, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->wp:J

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->aq(J)V

    .line 16
    iget-wide v3, p3, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->ti:J

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->hh(J)V

    .line 17
    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->td:Z

    invoke-virtual {v2, p3}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->aq(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ne p2, v0, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$1;->hh:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 18
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ue(Lcom/bytedance/sdk/openadsdk/core/x/fz;)Lcom/bytedance/sdk/openadsdk/core/d;

    move-result-object p3

    invoke-virtual {p3, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/d;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/c;)V

    :cond_2
    if-ne p2, v1, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$1;->hh:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 19
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ue(Lcom/bytedance/sdk/openadsdk/core/x/fz;)Lcom/bytedance/sdk/openadsdk/core/d;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/d;->hh(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/c;)V

    :cond_3
    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public ue()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public wp()V
    .locals 0

    .line 1
    return-void
.end method
