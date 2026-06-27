.class public abstract Lcom/mob/tools/gui/PullToRequestListAdapter;
.super Lcom/mob/tools/gui/PullToRequestBaseListAdapter;


# instance fields
.field private adapter:Lcom/mob/tools/gui/PullToRequestBaseAdapter;

.field private fling:Z

.field private listView:Lcom/mob/tools/gui/ScrollableListView;

.field private osListener:Lcom/mob/tools/gui/OnListStopScrollListener;

.field private pullUpReady:Z


# direct methods
.method public constructor <init>(Lcom/mob/tools/gui/PullToRequestView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/PullToRequestBaseListAdapter;-><init>(Lcom/mob/tools/gui/PullToRequestView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mob/tools/gui/PullToRequestAdatper;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/mob/tools/gui/PullToRequestListAdapter;->onNewListView(Landroid/content/Context;)Lcom/mob/tools/gui/ScrollableListView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/mob/tools/gui/PullToRequestListAdapter;->listView:Lcom/mob/tools/gui/ScrollableListView;

    .line 13
    .line 14
    new-instance v0, Lcom/mob/tools/gui/PullToRequestListAdapter$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/mob/tools/gui/PullToRequestListAdapter$1;-><init>(Lcom/mob/tools/gui/PullToRequestListAdapter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/mob/tools/gui/PullToRequestBaseAdapter;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/mob/tools/gui/PullToRequestBaseAdapter;-><init>(Lcom/mob/tools/gui/PullToRequestBaseListAdapter;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/mob/tools/gui/PullToRequestListAdapter;->adapter:Lcom/mob/tools/gui/PullToRequestBaseAdapter;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestListAdapter;->listView:Lcom/mob/tools/gui/ScrollableListView;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic access$002(Lcom/mob/tools/gui/PullToRequestListAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mob/tools/gui/PullToRequestListAdapter;->fling:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/mob/tools/gui/PullToRequestListAdapter;)Lcom/mob/tools/gui/OnListStopScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mob/tools/gui/PullToRequestListAdapter;->osListener:Lcom/mob/tools/gui/OnListStopScrollListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/mob/tools/gui/PullToRequestListAdapter;)Lcom/mob/tools/gui/PullToRequestBaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mob/tools/gui/PullToRequestListAdapter;->adapter:Lcom/mob/tools/gui/PullToRequestBaseAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$302(Lcom/mob/tools/gui/PullToRequestListAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mob/tools/gui/PullToRequestListAdapter;->pullUpReady:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$400(Lcom/mob/tools/gui/PullToRequestListAdapter;)Lcom/mob/tools/gui/ScrollableListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mob/tools/gui/PullToRequestListAdapter;->listView:Lcom/mob/tools/gui/ScrollableListView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getBodyView()Lcom/mob/tools/gui/Scrollable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestListAdapter;->listView:Lcom/mob/tools/gui/ScrollableListView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestListAdapter;->listView:Lcom/mob/tools/gui/ScrollableListView;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mob/tools/gui/PullToRequestListAdapter;->fling:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPullDownReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestListAdapter;->listView:Lcom/mob/tools/gui/ScrollableListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mob/tools/gui/ScrollableListView;->isReadyToPull()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPullUpReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mob/tools/gui/PullToRequestListAdapter;->pullUpReady:Z

    .line 2
    .line 3
    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mob/tools/gui/PullToRequestAdatper;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestListAdapter;->adapter:Lcom/mob/tools/gui/PullToRequestBaseAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onNewListView(Landroid/content/Context;)Lcom/mob/tools/gui/ScrollableListView;
    .locals 1

    .line 1
    new-instance v0, Lcom/mob/tools/gui/ScrollableListView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mob/tools/gui/ScrollableListView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onScroll(Lcom/mob/tools/gui/Scrollable;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestListAdapter;->listView:Lcom/mob/tools/gui/ScrollableListView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDividerHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestListAdapter;->listView:Lcom/mob/tools/gui/ScrollableListView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
