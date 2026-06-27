.class public final Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;
.super Ljava/lang/Object;
.source "SelectionCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/mediaselect/SelectionCreator$ScreenOrientation;
    }
.end annotation


# instance fields
.field private final mMatisse:Lcom/qiyukf/unicorn/mediaselect/Matisse;

.field private final mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/mediaselect/Matisse;Ljava/util/Set;Z)V
    .locals 0
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/unicorn/mediaselect/Matisse;",
            "Ljava/util/Set<",
            "Lcom/qiyukf/unicorn/mediaselect/MimeType;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mMatisse:Lcom/qiyukf/unicorn/mediaselect/Matisse;

    .line 5
    .line 6
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->getCleanInstance()Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 11
    .line 12
    iput-object p2, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->mimeTypeSet:Ljava/util/Set;

    .line 13
    .line 14
    iput-boolean p3, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->mediaTypeExclusive:Z

    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    iput p2, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->orientation:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final addFilter(Lcom/qiyukf/unicorn/mediaselect/filter/Filter;)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;
    .locals 2
    .param p1    # Lcom/qiyukf/unicorn/mediaselect/filter/Filter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->filters:Ljava/util/List;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->filters:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->filters:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "filter cannot be null"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final autoHideToolbarOnSingleTap(Z)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->autoHideToobar:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public final capture(Z)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->capture:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public final captureStrategy(Lcom/qiyukf/unicorn/mediaselect/internal/entity/CaptureStrategy;)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->captureStrategy:Lcom/qiyukf/unicorn/mediaselect/internal/entity/CaptureStrategy;

    .line 4
    .line 5
    return-object p0
.end method

.method public final countable(Z)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->countable:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public final forResult(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mMatisse:Lcom/qiyukf/unicorn/mediaselect/Matisse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/mediaselect/Matisse;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v2, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/MatisseActivity;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mMatisse:Lcom/qiyukf/unicorn/mediaselect/Matisse;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/mediaselect/Matisse;->getFragment()Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final gridExpectedSize(I)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 2
    .line 3
    iput p1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->gridExpectedSize:I

    .line 4
    .line 5
    return-object p0
.end method

.method public final imageEngine(Lcom/qiyukf/unicorn/mediaselect/engine/ImageEngine;)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->imageEngine:Lcom/qiyukf/unicorn/mediaselect/engine/ImageEngine;

    .line 4
    .line 5
    return-object p0
.end method

.method public final maxOriginalSize(I)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 2
    .line 3
    iput p1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->originalMaxSize:I

    .line 4
    .line 5
    return-object p0
.end method

.method public final maxSelectable(I)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 4
    .line 5
    iget v1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->maxImageSelectable:I

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->maxVideoSelectable:I

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    iput p1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->maxSelectable:I

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "already set maxImageSelectable and maxVideoSelectable"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "maxSelectable must be greater than or equal to one"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final maxSelectablePerMediaType(II)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->maxSelectable:I

    .line 9
    .line 10
    iput p1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->maxImageSelectable:I

    .line 11
    .line 12
    iput p2, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->maxVideoSelectable:I

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "max selectable must be greater than or equal to one"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final originalEnable(Z)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->originalable:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public final restrictOrientation(I)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 2
    .line 3
    iput p1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->orientation:I

    .line 4
    .line 5
    return-object p0
.end method

.method public final setOnCheckedListener(Lcom/qiyukf/unicorn/mediaselect/listener/OnCheckedListener;)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;
    .locals 1
    .param p1    # Lcom/qiyukf/unicorn/mediaselect/listener/OnCheckedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->onCheckedListener:Lcom/qiyukf/unicorn/mediaselect/listener/OnCheckedListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public final setOnSelectedListener(Lcom/qiyukf/unicorn/mediaselect/listener/OnSelectedListener;)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;
    .locals 1
    .param p1    # Lcom/qiyukf/unicorn/mediaselect/listener/OnSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->onSelectedListener:Lcom/qiyukf/unicorn/mediaselect/listener/OnSelectedListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public final showSingleMediaType(Z)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->showSingleMediaType:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public final spanCount(I)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 4
    .line 5
    iput p1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->spanCount:I

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "spanCount cannot be less than 1"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final theme(I)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 2
    .line 3
    iput p1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->themeId:I

    .line 4
    .line 5
    return-object p0
.end method

.method public final thumbnailScale(F)Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/SelectionCreator;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 13
    .line 14
    iput p1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->thumbnailScale:F

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Thumbnail scale must be between (0.0, 1.0]"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
