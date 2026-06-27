.class public Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;
.super Ljava/lang/Object;
.source "AlbumCollection.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection$AlbumCallbacks;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOADER_ID:I = 0x1

.field private static final STATE_CURRENT_SELECTION:Ljava/lang/String; = "state_current_selection"


# instance fields
.field private mCallbacks:Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection$AlbumCallbacks;

.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentSelection:I

.field private mLoadFinished:Z

.field private mLoaderManager:Landroidx/loader/app/LoaderManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentSelection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;->mCurrentSelection:I

    .line 2
    .line 3
    return v0
.end method

.method public loadAlbums()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroidx/fragment/app/FragmentActivity;Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection$AlbumCallbacks;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;->mContext:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;->mCallbacks:Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection$AlbumCallbacks;

    .line 15
    .line 16
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
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;->mContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;->mLoadFinished:Z

    .line 15
    .line 16
    invoke-static {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/loader/AlbumLoader;->newInstance(Landroid/content/Context;)Landroidx/loader/content/CursorLoader;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;->mLoaderManager:Landroidx/loader/app/LoaderManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;->mCallbacks:Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection$AlbumCallbacks;

    .line 11
    .line 12
    return-void
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
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

    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;->mContext:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;->mLoadFinished:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;->mLoadFinished:Z

    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;->mCallbacks:Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection$AlbumCallbacks;

    .line 3
    invoke-interface {p1, p2}, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection$AlbumCallbacks;->onAlbumLoad(Landroid/database/Cursor;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/loader/content/Loader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;->onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

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
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;->mContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;->mCallbacks:Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection$AlbumCallbacks;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection$AlbumCallbacks;->onAlbumReset()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "state_current_selection"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;->mCurrentSelection:I

    .line 11
    .line 12
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_current_selection"

    .line 2
    .line 3
    iget v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;->mCurrentSelection:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStateCurrentSelection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumCollection;->mCurrentSelection:I

    .line 2
    .line 3
    return-void
.end method
