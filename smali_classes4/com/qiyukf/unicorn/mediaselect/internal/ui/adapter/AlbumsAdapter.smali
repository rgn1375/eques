.class public Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumsAdapter;
.super Landroid/widget/CursorAdapter;
.source "AlbumsAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 7

    .line 1
    invoke-static {p3}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->valueOf(Landroid/database/Cursor;)Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_album_name:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->getDisplayName(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_album_media_count:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->getCount()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->getInstance()Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->imageEngine:Lcom/qiyukf/unicorn/mediaselect/engine/ImageEngine;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v2, Lcom/qiyukf/unicorn/R$dimen;->ysf_media_grid_size:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_album_cover:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v5, p1

    .line 63
    check-cast v5, Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;->getCoverUri()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object v2, p2

    .line 70
    invoke-interface/range {v1 .. v6}, Lcom/qiyukf/unicorn/mediaselect/engine/ImageEngine;->loadThumbnail(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, Lcom/qiyukf/unicorn/R$layout;->ysf_album_list_item:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
