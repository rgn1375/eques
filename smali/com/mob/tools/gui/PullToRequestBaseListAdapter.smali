.class public abstract Lcom/mob/tools/gui/PullToRequestBaseListAdapter;
.super Lcom/mob/tools/gui/PullToRequestAdatper;


# direct methods
.method public constructor <init>(Lcom/mob/tools/gui/PullToRequestView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/PullToRequestAdatper;-><init>(Lcom/mob/tools/gui/PullToRequestView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getCount()I
.end method

.method public abstract getItem(I)Ljava/lang/Object;
.end method

.method public abstract getItemId(I)J
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract isFling()Z
.end method

.method public abstract onScroll(Lcom/mob/tools/gui/Scrollable;III)V
.end method
