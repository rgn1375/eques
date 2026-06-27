.class public Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment;
.super Landroidx/fragment/app/Fragment;
.source "RecentMediaListFragment.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment$b;


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

.method static synthetic k(Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment;)Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment;->b:Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static l()Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public m(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 0
    .param p1    # Landroidx/loader/content/Loader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment;->b:Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment$b;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment;->b:Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
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
    new-instance v0, Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment$b;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment$b;-><init>(Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment;->b:Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment$b;

    .line 14
    .line 15
    iget-object v1, p0, Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment;->a:Landroid/widget/ListView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment;->a:Landroid/widget/ListView;

    .line 21
    .line 22
    new-instance v1, Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment$a;-><init>(Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment;Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x2

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ltv/danmaku/ijk/media/example/content/RecentMediaStorage$CursorLoader;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ltv/danmaku/ijk/media/example/content/RecentMediaStorage$CursorLoader;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Ltv/danmaku/ijk/media/example/R$layout;->fragment_file_list:I

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
    sget p2, Ltv/danmaku/ijk/media/example/R$id;->file_list_view:I

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
    iput-object p2, p0, Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment;->a:Landroid/widget/ListView;

    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/loader/content/Loader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment;->m(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
