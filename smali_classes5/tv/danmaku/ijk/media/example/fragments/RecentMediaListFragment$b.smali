.class final Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment$b;
.super Landroidx/cursoradapter/widget/SimpleCursorAdapter;
.source "RecentMediaListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field final synthetic d:Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment;Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment$b;->d:Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment;

    .line 2
    .line 3
    const v2, 0x1090004

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string p1, "name"

    .line 8
    .line 9
    const-string v0, "url"

    .line 10
    .line 11
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const p1, 0x1020014

    .line 16
    .line 17
    .line 18
    const v0, 0x1020015

    .line 19
    .line 20
    .line 21
    filled-new-array {p1, v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p2

    .line 28
    invoke-direct/range {v0 .. v6}, Landroidx/cursoradapter/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    .line 29
    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment$b;->a:I

    .line 33
    .line 34
    iput p1, p0, Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment$b;->b:I

    .line 35
    .line 36
    iput p1, p0, Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment$b;->c:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment$b;->c(I)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget v0, p0, Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment$b;->c:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment$b;->c(I)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget v0, p0, Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment$b;->b:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method c(I)Landroid/database/Cursor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/cursoradapter/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment$b;->c(I)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget v0, p0, Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment$b;->a:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment$b;->a:I

    .line 12
    .line 13
    const-string v1, "url"

    .line 14
    .line 15
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment$b;->b:I

    .line 20
    .line 21
    const-string v1, "name"

    .line 22
    .line 23
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Ltv/danmaku/ijk/media/example/fragments/RecentMediaListFragment$b;->c:I

    .line 28
    .line 29
    return-object v0
.end method
