.class public Ltv/danmaku/ijk/media/example/fragments/FileListFragment;
.super Landroidx/fragment/app/Fragment;
.source "FileListFragment.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/example/fragments/FileListFragment$b;
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
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ListView;

.field private c:Ltv/danmaku/ijk/media/example/fragments/FileListFragment$b;

.field private d:Ljava/lang/String;


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

.method static synthetic k(Ltv/danmaku/ijk/media/example/fragments/FileListFragment;)Ltv/danmaku/ijk/media/example/fragments/FileListFragment$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/example/fragments/FileListFragment;->c:Ltv/danmaku/ijk/media/example/fragments/FileListFragment$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ltv/danmaku/ijk/media/example/fragments/FileListFragment;
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/example/fragments/FileListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/ijk/media/example/fragments/FileListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "path"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
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
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/fragments/FileListFragment;->c:Ltv/danmaku/ijk/media/example/fragments/FileListFragment$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/fragments/FileListFragment;->c:Ltv/danmaku/ijk/media/example/fragments/FileListFragment$b;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "path"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ltv/danmaku/ijk/media/example/fragments/FileListFragment;->d:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    iget-object v1, p0, Ltv/danmaku/ijk/media/example/fragments/FileListFragment;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ltv/danmaku/ijk/media/example/fragments/FileListFragment;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Ltv/danmaku/ijk/media/example/fragments/FileListFragment;->a:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, Ltv/danmaku/ijk/media/example/fragments/FileListFragment$b;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Ltv/danmaku/ijk/media/example/fragments/FileListFragment$b;-><init>(Ltv/danmaku/ijk/media/example/fragments/FileListFragment;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ltv/danmaku/ijk/media/example/fragments/FileListFragment;->c:Ltv/danmaku/ijk/media/example/fragments/FileListFragment$b;

    .line 46
    .line 47
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/fragments/FileListFragment;->b:Landroid/widget/ListView;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/fragments/FileListFragment;->b:Landroid/widget/ListView;

    .line 53
    .line 54
    new-instance v0, Ltv/danmaku/ijk/media/example/fragments/FileListFragment$a;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/example/fragments/FileListFragment$a;-><init>(Ltv/danmaku/ijk/media/example/fragments/FileListFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x1

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 1
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
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/fragments/FileListFragment;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ltv/danmaku/ijk/media/example/content/PathCursorLoader;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/fragments/FileListFragment;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, p2, v0}, Ltv/danmaku/ijk/media/example/content/PathCursorLoader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
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
    sget p2, Ltv/danmaku/ijk/media/example/R$id;->path_view:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p2, p0, Ltv/danmaku/ijk/media/example/fragments/FileListFragment;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    sget p2, Ltv/danmaku/ijk/media/example/R$id;->file_list_view:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/ListView;

    .line 27
    .line 28
    iput-object p2, p0, Ltv/danmaku/ijk/media/example/fragments/FileListFragment;->b:Landroid/widget/ListView;

    .line 29
    .line 30
    iget-object p2, p0, Ltv/danmaku/ijk/media/example/fragments/FileListFragment;->a:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/example/fragments/FileListFragment;->m(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

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
