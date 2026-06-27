.class Lcom/beizi/fusion/work/nativead/b$4;
.super Ljava/lang/Object;
.source "BaseBeiZiNativeWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/nativead/b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/beizi/fusion/work/nativead/b;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/nativead/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/nativead/b$4;->b:Lcom/beizi/fusion/work/nativead/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/work/nativead/b$4;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b$4;->b:Lcom/beizi/fusion/work/nativead/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/beizi/fusion/work/nativead/b;->M:Lcom/beizi/ad/UnifiedCustomAd;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/beizi/fusion/work/nativead/b;->x:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getOptimizeSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/b$4;->a:Landroid/view/View;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/b$4;->b:Lcom/beizi/fusion/work/nativead/b;

    .line 14
    .line 15
    iget-object v4, v3, Lcom/beizi/fusion/work/nativead/b;->u:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/beizi/fusion/work/nativead/b;->x:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getDirection()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/beizi/ad/UnifiedCustomAd;->optimizeClickArea(ILandroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
