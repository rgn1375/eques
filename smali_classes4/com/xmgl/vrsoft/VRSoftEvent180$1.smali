.class Lcom/xmgl/vrsoft/VRSoftEvent180$1;
.super Landroid/os/Handler;
.source "VRSoftEvent180.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xmgl/vrsoft/VRSoftEvent180;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xmgl/vrsoft/VRSoftEvent180;


# direct methods
.method constructor <init>(Lcom/xmgl/vrsoft/VRSoftEvent180;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent180$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent180;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x101

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x102

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent180$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent180;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/xmgl/vrsoft/VRSoftEvent;->mGLSurfaceView:Lcom/xmgl/vrsoft/VRSoftGLView;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lcom/xmgl/vrsoft/VRSoftGLView;->setTouchable(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent180$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent180;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xmgl/vrsoft/VRSoftEvent180;->autoAdjust()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent180$1;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent180;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/xmgl/vrsoft/VRSoftEvent;->drawView()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method
