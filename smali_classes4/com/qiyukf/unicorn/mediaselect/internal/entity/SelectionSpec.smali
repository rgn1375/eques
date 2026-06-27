.class public final Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;
.super Ljava/lang/Object;
.source "SelectionSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec$InstanceHolder;
    }
.end annotation


# instance fields
.field public autoHideToobar:Z

.field public capture:Z

.field public captureStrategy:Lcom/qiyukf/unicorn/mediaselect/internal/entity/CaptureStrategy;

.field public countable:Z

.field public filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/mediaselect/filter/Filter;",
            ">;"
        }
    .end annotation
.end field

.field public gridExpectedSize:I

.field public hasInited:Z

.field public imageEngine:Lcom/qiyukf/unicorn/mediaselect/engine/ImageEngine;

.field public maxImageSelectable:I

.field public maxSelectable:I

.field public maxVideoSelectable:I

.field public mediaTypeExclusive:Z

.field public mimeTypeSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/qiyukf/unicorn/mediaselect/MimeType;",
            ">;"
        }
    .end annotation
.end field

.field public onCheckedListener:Lcom/qiyukf/unicorn/mediaselect/listener/OnCheckedListener;

.field public onSelectedListener:Lcom/qiyukf/unicorn/mediaselect/listener/OnSelectedListener;

.field public orientation:I

.field public originalMaxSize:I

.field public originalable:Z

.field public showSingleMediaType:Z

.field public spanCount:I

.field public themeId:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field public thumbnailScale:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;-><init>()V

    return-void
.end method

.method public static getCleanInstance()Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->getInstance()Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->reset()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static getInstance()Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec$InstanceHolder;->access$000()Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->mimeTypeSet:Ljava/util/Set;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->mediaTypeExclusive:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->showSingleMediaType:Z

    .line 9
    .line 10
    sget v3, Lcom/qiyukf/unicorn/R$style;->ysf_media_select_theme:I

    .line 11
    .line 12
    iput v3, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->themeId:I

    .line 13
    .line 14
    iput v2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->orientation:I

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->countable:Z

    .line 17
    .line 18
    iput v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->maxSelectable:I

    .line 19
    .line 20
    iput v2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->maxImageSelectable:I

    .line 21
    .line 22
    iput v2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->maxVideoSelectable:I

    .line 23
    .line 24
    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->filters:Ljava/util/List;

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->capture:Z

    .line 27
    .line 28
    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->captureStrategy:Lcom/qiyukf/unicorn/mediaselect/internal/entity/CaptureStrategy;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iput v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->spanCount:I

    .line 32
    .line 33
    iput v2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->gridExpectedSize:I

    .line 34
    .line 35
    const/high16 v0, 0x3f000000    # 0.5f

    .line 36
    .line 37
    iput v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->thumbnailScale:F

    .line 38
    .line 39
    new-instance v0, Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->imageEngine:Lcom/qiyukf/unicorn/mediaselect/engine/ImageEngine;

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->hasInited:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->originalable:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->autoHideToobar:Z

    .line 51
    .line 52
    const v0, 0x7fffffff

    .line 53
    .line 54
    .line 55
    iput v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->originalMaxSize:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final needOrientationRestriction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->orientation:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final onlyShowImages()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->showSingleMediaType:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/MimeType;->ofImage()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->mimeTypeSet:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final onlyShowVideos()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->showSingleMediaType:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/MimeType;->ofVideo()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->mimeTypeSet:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final singleSelectionModeEnabled()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->countable:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->maxSelectable:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->maxImageSelectable:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->maxVideoSelectable:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method
