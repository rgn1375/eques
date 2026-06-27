.class public Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;
.super Landroid/widget/FrameLayout;
.source "MediaGrid.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$PreBindInfo;,
        Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$OnMediaGridClickListener;
    }
.end annotation


# instance fields
.field private mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

.field private mGifTag:Landroid/widget/ImageView;

.field private mListener:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$OnMediaGridClickListener;

.field private mMedia:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

.field private mPreBindInfo:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$PreBindInfo;

.field private mThumbnail:Landroid/widget/ImageView;

.field private mVideoDuration:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_media_grid_content:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_media_thumbnail:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mThumbnail:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_check_view:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    .line 30
    .line 31
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_gif:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mGifTag:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_video_duration:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mVideoDuration:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mThumbnail:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private initCheckView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mPreBindInfo:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$PreBindInfo;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$PreBindInfo;->mCheckViewCountable:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->setCountable(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setGifTag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mGifTag:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mMedia:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->isGif()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setImage()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mMedia:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->isGif()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->getInstance()Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->imageEngine:Lcom/qiyukf/unicorn/mediaselect/engine/ImageEngine;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mPreBindInfo:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$PreBindInfo;

    .line 20
    .line 21
    iget v3, v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$PreBindInfo;->mResize:I

    .line 22
    .line 23
    iget-object v4, v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$PreBindInfo;->mPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mThumbnail:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mMedia:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface/range {v1 .. v6}, Lcom/qiyukf/unicorn/mediaselect/engine/ImageEngine;->loadGifThumbnail(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->getInstance()Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->imageEngine:Lcom/qiyukf/unicorn/mediaselect/engine/ImageEngine;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mPreBindInfo:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$PreBindInfo;

    .line 48
    .line 49
    iget v3, v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$PreBindInfo;->mResize:I

    .line 50
    .line 51
    iget-object v4, v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$PreBindInfo;->mPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mThumbnail:Landroid/widget/ImageView;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mMedia:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface/range {v1 .. v6}, Lcom/qiyukf/unicorn/mediaselect/engine/ImageEngine;->loadThumbnail(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private setVideoDuration()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mMedia:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->isVideo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mVideoDuration:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mVideoDuration:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mMedia:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->duration:J

    .line 20
    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    div-long/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mVideoDuration:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public bindMedia(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mMedia:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->setGifTag()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->initCheckView()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->setImage()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->setVideoDuration()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getMedia()Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mMedia:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mListener:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$OnMediaGridClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mThumbnail:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mMedia:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mPreBindInfo:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$PreBindInfo;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$PreBindInfo;->mViewHolder:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1, v2}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$OnMediaGridClickListener;->onThumbnailClicked(Landroid/widget/ImageView;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mMedia:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mPreBindInfo:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$PreBindInfo;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$PreBindInfo;->mViewHolder:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;

    .line 28
    .line 29
    invoke-interface {v0, v1, p1, v2}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$OnMediaGridClickListener;->onCheckViewClicked(Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public preBindMedia(Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$PreBindInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mPreBindInfo:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$PreBindInfo;

    .line 2
    .line 3
    return-void
.end method

.method public removeOnMediaGridClickListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mListener:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$OnMediaGridClickListener;

    .line 3
    .line 4
    return-void
.end method

.method public setCheckEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCheckedNum(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->setCheckedNum(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnMediaGridClickListener(Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$OnMediaGridClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mListener:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$OnMediaGridClickListener;

    .line 2
    .line 3
    return-void
.end method
