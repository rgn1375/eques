.class Lcom/xmgl/vrsoft/VRSoftEvent360$4;
.super Ljava/lang/Object;
.source "VRSoftEvent360.java"

# interfaces
.implements Lcom/xmgl/vrsoft/GrandAnimation$GrandAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xmgl/vrsoft/VRSoftEvent360;->enterForceZoomOut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;


# direct methods
.method constructor <init>(Lcom/xmgl/vrsoft/VRSoftEvent360;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$4;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGrandAnimationFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$4;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/xmgl/vrsoft/VRSoftEvent360;->access$14(Lcom/xmgl/vrsoft/VRSoftEvent360;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$4;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xmgl/vrsoft/VRSoftEvent360;->access$13(Lcom/xmgl/vrsoft/VRSoftEvent360;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onGrandAnimationUpdate(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$4;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/xmgl/vrsoft/VRSoftEvent360;->access$10(Lcom/xmgl/vrsoft/VRSoftEvent360;D)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xmgl/vrsoft/VRSoftEvent360$4;->this$0:Lcom/xmgl/vrsoft/VRSoftEvent360;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xmgl/vrsoft/VRSoftEvent360;->drawView()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
