.class public final Landroidx/core/graphics/RegionKt$iterator$1;
.super Ljava/lang/Object;
.source "Region.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Ldf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/graphics/RegionKt;->iterator(Landroid/graphics/Region;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/graphics/Rect;",
        ">;",
        "Ldf/a;"
    }
.end annotation


# instance fields
.field final synthetic $this_iterator:Landroid/graphics/Region;

.field private hasMore:Z

.field private final iterator:Landroid/graphics/RegionIterator;

.field private final rect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/graphics/Region;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/core/graphics/RegionKt$iterator$1;->$this_iterator:Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RegionIterator;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/core/graphics/RegionKt$iterator$1;->iterator:Landroid/graphics/RegionIterator;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/core/graphics/RegionKt$iterator$1;->rect:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Landroidx/core/graphics/RegionKt$iterator$1;->hasMore:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/graphics/RegionKt$iterator$1;->hasMore:Z

    .line 2
    .line 3
    return v0
.end method

.method public next()Landroid/graphics/Rect;
    .locals 3

    iget-boolean v0, p0, Landroidx/core/graphics/RegionKt$iterator$1;->hasMore:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/core/graphics/RegionKt$iterator$1;->rect:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, Landroidx/core/graphics/RegionKt$iterator$1;->iterator:Landroid/graphics/RegionIterator;

    iget-object v2, p0, Landroidx/core/graphics/RegionKt$iterator$1;->rect:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v1, v2}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/core/graphics/RegionKt$iterator$1;->hasMore:Z

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/graphics/RegionKt$iterator$1;->next()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
