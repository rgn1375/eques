.class public abstract Lcom/mob/tools/gui/PullToRequestAdatper;
.super Ljava/lang/Object;


# instance fields
.field private context:Landroid/content/Context;

.field private parent:Lcom/mob/tools/gui/PullToRequestView;


# direct methods
.method public constructor <init>(Lcom/mob/tools/gui/PullToRequestView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mob/tools/gui/PullToRequestAdatper;->context:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mob/tools/gui/PullToRequestAdatper;->parent:Lcom/mob/tools/gui/PullToRequestView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract getBodyView()Lcom/mob/tools/gui/Scrollable;
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestAdatper;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getFooterView()Landroid/view/View;
.end method

.method public abstract getHeaderView()Landroid/view/View;
.end method

.method protected getParent()Lcom/mob/tools/gui/PullToRequestView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestAdatper;->parent:Lcom/mob/tools/gui/PullToRequestView;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract isPullDownReady()Z
.end method

.method public abstract isPullUpReady()Z
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestAdatper;->parent:Lcom/mob/tools/gui/PullToRequestView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mob/tools/gui/PullToRequestView;->stopPulling()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPullDown(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPullUp(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRefresh()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRequestNext()V
    .locals 0

    .line 1
    return-void
.end method

.method public onReversed()V
    .locals 0

    .line 1
    return-void
.end method
