.class final Ltv/danmaku/ijk/media/example/fragments/FileListFragment$b;
.super Landroidx/cursoradapter/widget/SimpleCursorAdapter;
.source "FileListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/example/fragments/FileListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/example/fragments/FileListFragment$b$a;
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/ijk/media/example/fragments/FileListFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/example/fragments/FileListFragment;Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/fragments/FileListFragment$b;->a:Ltv/danmaku/ijk/media/example/fragments/FileListFragment;

    .line 2
    .line 3
    const v2, 0x1090004

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string p1, "file_name"

    .line 8
    .line 9
    const-string v0, "file_path"

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
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/example/fragments/FileListFragment$b;->e(I)Landroid/database/Cursor;

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
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/example/fragments/FileListFragment$b;->e(I)Landroid/database/Cursor;

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
    const/4 v0, 0x2

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public c(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/example/fragments/FileListFragment$b;->e(I)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public d(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/example/fragments/FileListFragment$b;->e(I)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method e(I)Landroid/database/Cursor;
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
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/example/fragments/FileListFragment$b;->e(I)Landroid/database/Cursor;

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
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Ltv/danmaku/ijk/media/example/R$layout;->fragment_file_list_item:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Ltv/danmaku/ijk/media/example/fragments/FileListFragment$b$a;

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    new-instance p3, Ltv/danmaku/ijk/media/example/fragments/FileListFragment$b$a;

    .line 27
    .line 28
    invoke-direct {p3, p0}, Ltv/danmaku/ijk/media/example/fragments/FileListFragment$b$a;-><init>(Ltv/danmaku/ijk/media/example/fragments/FileListFragment$b;)V

    .line 29
    .line 30
    .line 31
    sget v0, Ltv/danmaku/ijk/media/example/R$id;->icon:I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p3, Ltv/danmaku/ijk/media/example/fragments/FileListFragment$b$a;->a:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Ltv/danmaku/ijk/media/example/R$id;->name:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p3, Ltv/danmaku/ijk/media/example/fragments/FileListFragment$b$a;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/example/fragments/FileListFragment$b;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p3, Ltv/danmaku/ijk/media/example/fragments/FileListFragment$b$a;->a:Landroid/widget/ImageView;

    .line 58
    .line 59
    sget v1, Ltv/danmaku/ijk/media/example/R$drawable;->ic_theme_folder:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/example/fragments/FileListFragment$b;->d(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p3, Ltv/danmaku/ijk/media/example/fragments/FileListFragment$b$a;->a:Landroid/widget/ImageView;

    .line 72
    .line 73
    sget v1, Ltv/danmaku/ijk/media/example/R$drawable;->ic_theme_play_arrow:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p3, Ltv/danmaku/ijk/media/example/fragments/FileListFragment$b$a;->a:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget v1, Ltv/danmaku/ijk/media/example/R$drawable;->ic_theme_description:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p3, p3, Ltv/danmaku/ijk/media/example/fragments/FileListFragment$b$a;->b:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/example/fragments/FileListFragment$b;->a(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method
