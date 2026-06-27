.class Lcom/xmgl/vrsoft/GrandAnimationDecelerate$2;
.super Ljava/lang/Object;
.source "GrandAnimationDecelerate.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xmgl/vrsoft/GrandAnimationDecelerate;->start(DDI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xmgl/vrsoft/GrandAnimationDecelerate;


# direct methods
.method constructor <init>(Lcom/xmgl/vrsoft/GrandAnimationDecelerate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xmgl/vrsoft/GrandAnimationDecelerate$2;->this$0:Lcom/xmgl/vrsoft/GrandAnimationDecelerate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xmgl/vrsoft/GrandAnimationDecelerate$2;->this$0:Lcom/xmgl/vrsoft/GrandAnimationDecelerate;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xmgl/vrsoft/GrandAnimation;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
