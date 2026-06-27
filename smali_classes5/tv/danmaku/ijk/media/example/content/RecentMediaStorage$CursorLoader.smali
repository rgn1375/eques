.class public Ltv/danmaku/ijk/media/example/content/RecentMediaStorage$CursorLoader;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "RecentMediaStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/example/content/RecentMediaStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CursorLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/AsyncTaskLoader<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public loadInBackground()Landroid/database/Cursor;
    .locals 11

    .line 2
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Ltv/danmaku/ijk/media/example/content/RecentMediaStorage$b;

    invoke-direct {v1, v0}, Ltv/danmaku/ijk/media/example/content/RecentMediaStorage$b;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "RecentMedia"

    .line 5
    sget-object v4, Ltv/danmaku/ijk/media/example/content/RecentMediaStorage;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "last_access DESC"

    const-string v10, "100"

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/example/content/RecentMediaStorage$CursorLoader;->loadInBackground()Landroid/database/Cursor;

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
