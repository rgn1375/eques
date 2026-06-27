.class public Ltv/danmaku/ijk/media/example/fragments/TracksFragment;
.super Landroidx/fragment/app/Fragment;
.source "TracksFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/example/fragments/TracksFragment$c;,
        Ltv/danmaku/ijk/media/example/fragments/TracksFragment$b;,
        Ltv/danmaku/ijk/media/example/fragments/TracksFragment$d;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Ltv/danmaku/ijk/media/example/fragments/TracksFragment$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Ltv/danmaku/ijk/media/example/fragments/TracksFragment;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/example/fragments/TracksFragment;->a:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Ltv/danmaku/ijk/media/example/fragments/TracksFragment;)Ltv/danmaku/ijk/media/example/fragments/TracksFragment$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/example/fragments/TracksFragment;->b:Ltv/danmaku/ijk/media/example/fragments/TracksFragment$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static m()Ltv/danmaku/ijk/media/example/fragments/TracksFragment;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/example/fragments/TracksFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/ijk/media/example/fragments/TracksFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$c;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$c;-><init>(Ltv/danmaku/ijk/media/example/fragments/TracksFragment;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltv/danmaku/ijk/media/example/fragments/TracksFragment;->b:Ltv/danmaku/ijk/media/example/fragments/TracksFragment$c;

    .line 14
    .line 15
    iget-object v1, p0, Ltv/danmaku/ijk/media/example/fragments/TracksFragment;->a:Landroid/widget/ListView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$b;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p1, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$b;

    .line 25
    .line 26
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/fragments/TracksFragment;->b:Ltv/danmaku/ijk/media/example/fragments/TracksFragment$c;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$c;->a(Ltv/danmaku/ijk/media/example/fragments/TracksFragment$b;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$b;->getSelectedTrack(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-interface {p1, v2}, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$b;->getSelectedTrack(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-interface {p1, v3}, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$b;->getSelectedTrack(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ltz v1, :cond_0

    .line 47
    .line 48
    iget-object v4, p0, Ltv/danmaku/ijk/media/example/fragments/TracksFragment;->a:Landroid/widget/ListView;

    .line 49
    .line 50
    invoke-virtual {v4, v1, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-ltz v2, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Ltv/danmaku/ijk/media/example/fragments/TracksFragment;->a:Landroid/widget/ListView;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-ltz v3, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Ltv/danmaku/ijk/media/example/fragments/TracksFragment;->a:Landroid/widget/ListView;

    .line 63
    .line 64
    invoke-virtual {v1, v3, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/fragments/TracksFragment;->a:Landroid/widget/ListView;

    .line 68
    .line 69
    new-instance v1, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$a;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1}, Ltv/danmaku/ijk/media/example/fragments/TracksFragment$a;-><init>(Ltv/danmaku/ijk/media/example/fragments/TracksFragment;Ltv/danmaku/ijk/media/example/fragments/TracksFragment$b;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string p1, "TracksFragment"

    .line 79
    .line 80
    const-string v0, "activity is not an instance of ITrackHolder."

    .line 81
    .line 82
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Ltv/danmaku/ijk/media/example/R$layout;->fragment_track_list:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    sget p2, Ltv/danmaku/ijk/media/example/R$id;->track_list_view:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/ListView;

    .line 17
    .line 18
    iput-object p2, p0, Ltv/danmaku/ijk/media/example/fragments/TracksFragment;->a:Landroid/widget/ListView;

    .line 19
    .line 20
    return-object p1
.end method
