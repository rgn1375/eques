.class public Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;
.super Lcom/bykv/vk/openvk/component/video/api/renderview/SSSurfaceView;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/bykv/vk/openvk/component/video/api/renderview/hh;


# static fields
.field private static final ue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bykv/vk/openvk/component/video/api/renderview/ue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/renderview/aq;",
            ">;"
        }
    .end annotation
.end field

.field private fz:Lcom/bykv/vk/openvk/component/video/api/renderview/hh$aq;

.field private hh:Lcom/bykv/vk/openvk/component/video/api/renderview/ue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;->ue:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(II)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 12
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/renderview/aq;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;->aq:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v0, -0x3

    .line 3
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;->ue:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/renderview/ue;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/renderview/ue;->aq()Landroid/view/SurfaceHolder$Callback;

    move-result-object v2

    if-nez v2, :cond_0

    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;->hh:Lcom/bykv/vk/openvk/component/video/api/renderview/ue;

    .line 10
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setWindowVisibilityChangedListener(Lcom/bykv/vk/openvk/component/video/api/renderview/hh$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;->fz:Lcom/bykv/vk/openvk/component/video/api/renderview/hh$aq;

    .line 2
    .line 3
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 1
    const-string v0, "CSJ_VIDEO_SurfaceView"

    .line 2
    .line 3
    const-string v1, "surfaceChanged: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;->aq:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;->aq:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/renderview/aq;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/renderview/aq;->aq(Landroid/view/SurfaceHolder;III)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;->aq:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;->aq:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/renderview/aq;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/renderview/aq;->aq(Landroid/view/SurfaceHolder;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p1, "CSJ_VIDEO_SurfaceView"

    .line 23
    .line 24
    const-string v0, "surfaceCreated: "

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const-string v0, "CSJ_VIDEO_SurfaceView"

    .line 2
    .line 3
    const-string v1, "surfaceDestroyed: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;->aq:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;->aq:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/renderview/aq;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/renderview/aq;->hh(Landroid/view/SurfaceHolder;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
