.class public Lcom/xm/ui/widget/icseelogoview/animcontroller/ICSeeLogoAnimController;
.super Ljava/lang/Object;
.source "ICSeeLogoAnimController.java"

# interfaces
.implements Lcom/xm/ui/widget/listener/IAnimController;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xm/ui/widget/listener/IAnimController<",
        "Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;",
        ">;"
    }
.end annotation


# instance fields
.field private icSeeLogoView:Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createAnim(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;

    invoke-virtual {p0, p1}, Lcom/xm/ui/widget/icseelogoview/animcontroller/ICSeeLogoAnimController;->createAnim(Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;)V

    return-void
.end method

.method public createAnim(Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;)V
    .locals 1

    iput-object p1, p0, Lcom/xm/ui/widget/icseelogoview/animcontroller/ICSeeLogoAnimController;->icSeeLogoView:Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, v0}, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->setBackgroundStep(F)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getLoadingView()Landroid/view/View;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xm/ui/widget/icseelogoview/animcontroller/ICSeeLogoAnimController;->getLoadingView()Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;

    move-result-object v0

    return-object v0
.end method

.method public getLoadingView()Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/icseelogoview/animcontroller/ICSeeLogoAnimController;->icSeeLogoView:Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;

    return-object v0
.end method

.method public startAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/icseelogoview/animcontroller/ICSeeLogoAnimController;->icSeeLogoView:Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->startAnimation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public stopAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/icseelogoview/animcontroller/ICSeeLogoAnimController;->icSeeLogoView:Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->stopAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
