.class public abstract Lcom/xmgl/vrsoft/VRSoftEvent;
.super Ljava/lang/Object;
.source "VRSoftEvent.java"


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mGLSurfaceView:Lcom/xmgl/vrsoft/VRSoftGLView;

.field protected mVRSoftHande:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xmgl/vrsoft/VRSoftGLView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xmgl/vrsoft/VRSoftEvent;->mGLSurfaceView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 7
    .line 8
    iput p3, p0, Lcom/xmgl/vrsoft/VRSoftEvent;->mVRSoftHande:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public drawView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent;->mGLSurfaceView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract goToDefaultPosition()V
.end method

.method public abstract needContinue()Z
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract setPTZs()V
.end method
