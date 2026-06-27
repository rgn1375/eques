.class public Lcom/qiyukf/uikit/session/emoji/StickerAdapter;
.super Landroid/widget/BaseAdapter;
.source "StickerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/session/emoji/StickerAdapter$StickerViewHolder;
    }
.end annotation


# instance fields
.field private category:Lcom/qiyukf/uikit/session/emoji/StickerCategory;

.field private context:Landroid/content/Context;

.field private startIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qiyukf/uikit/session/emoji/StickerCategory;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/StickerAdapter;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/uikit/session/emoji/StickerAdapter;->category:Lcom/qiyukf/uikit/session/emoji/StickerCategory;

    .line 7
    .line 8
    iput p3, p0, Lcom/qiyukf/uikit/session/emoji/StickerAdapter;->startIndex:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerAdapter;->category:Lcom/qiyukf/uikit/session/emoji/StickerCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->getStickers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/qiyukf/uikit/session/emoji/StickerAdapter;->startIndex:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerAdapter;->category:Lcom/qiyukf/uikit/session/emoji/StickerCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->getStickers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/qiyukf/uikit/session/emoji/StickerAdapter;->startIndex:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerAdapter;->startIndex:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/qiyukf/uikit/session/emoji/StickerAdapter;->context:Landroid/content/Context;

    .line 4
    .line 5
    sget p3, Lcom/qiyukf/unicorn/R$layout;->ysf_sticker_picker_view:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Lcom/qiyukf/uikit/session/emoji/StickerAdapter$StickerViewHolder;

    .line 13
    .line 14
    invoke-direct {p3, p0}, Lcom/qiyukf/uikit/session/emoji/StickerAdapter$StickerViewHolder;-><init>(Lcom/qiyukf/uikit/session/emoji/StickerAdapter;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/qiyukf/unicorn/R$id;->sticker_thumb_image:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v0, p3, Lcom/qiyukf/uikit/session/emoji/StickerAdapter$StickerViewHolder;->imageView:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget v0, Lcom/qiyukf/unicorn/R$id;->sticker_desc_label:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p3, Lcom/qiyukf/uikit/session/emoji/StickerAdapter$StickerViewHolder;->descLabel:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lcom/qiyukf/uikit/session/emoji/StickerAdapter$StickerViewHolder;

    .line 46
    .line 47
    :goto_0
    iget v0, p0, Lcom/qiyukf/uikit/session/emoji/StickerAdapter;->startIndex:I

    .line 48
    .line 49
    add-int/2addr v0, p1

    .line 50
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/StickerAdapter;->category:Lcom/qiyukf/uikit/session/emoji/StickerCategory;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->getStickers()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-lt v0, p1, :cond_1

    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/StickerAdapter;->category:Lcom/qiyukf/uikit/session/emoji/StickerCategory;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->getStickers()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/qiyukf/unicorn/g/g$a;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/g$a;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p3, Lcom/qiyukf/uikit/session/emoji/StickerAdapter$StickerViewHolder;->imageView:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p3, Lcom/qiyukf/uikit/session/emoji/StickerAdapter$StickerViewHolder;->descLabel:Landroid/widget/TextView;

    .line 88
    .line 89
    const/16 p3, 0x8

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method
