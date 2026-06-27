.class public abstract Lcom/xmgl/vrsoft/GrandAnimation;
.super Ljava/lang/Object;
.source "GrandAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xmgl/vrsoft/GrandAnimation$GrandAnimationListener;
    }
.end annotation


# instance fields
.field protected mListener:Lcom/xmgl/vrsoft/GrandAnimation$GrandAnimationListener;


# direct methods
.method public constructor <init>(Lcom/xmgl/vrsoft/GrandAnimation$GrandAnimationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xmgl/vrsoft/GrandAnimation;->mListener:Lcom/xmgl/vrsoft/GrandAnimation$GrandAnimationListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method protected finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xmgl/vrsoft/GrandAnimation;->mListener:Lcom/xmgl/vrsoft/GrandAnimation$GrandAnimationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/xmgl/vrsoft/GrandAnimation$GrandAnimationListener;->onGrandAnimationFinished()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract hasStarted()Z
.end method

.method public abstract start(DDI)V
.end method

.method protected updateValue(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xmgl/vrsoft/GrandAnimation;->mListener:Lcom/xmgl/vrsoft/GrandAnimation$GrandAnimationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/xmgl/vrsoft/GrandAnimation$GrandAnimationListener;->onGrandAnimationUpdate(D)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
