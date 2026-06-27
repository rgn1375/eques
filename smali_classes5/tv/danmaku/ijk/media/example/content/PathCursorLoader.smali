.class public Ltv/danmaku/ijk/media/example/content/PathCursorLoader;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "PathCursorLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/AsyncTaskLoader<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/content/PathCursorLoader;->a:Ljava/io/File;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public loadInBackground()Landroid/database/Cursor;
    .locals 3

    iget-object v0, p0, Ltv/danmaku/ijk/media/example/content/PathCursorLoader;->a:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Ltv/danmaku/ijk/media/example/content/a;

    iget-object v2, p0, Ltv/danmaku/ijk/media/example/content/PathCursorLoader;->a:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ltv/danmaku/ijk/media/example/content/a;-><init>(Ljava/io/File;[Ljava/io/File;)V

    return-object v1
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/example/content/PathCursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->forceLoad()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
