.class public final Landroidx/core/util/LruCacheKt;
.super Ljava/lang/Object;
.source "LruCache.kt"


# direct methods
.method public static final lruCache(ILcf/p;Lcf/l;Lcf/r;)Landroid/util/LruCache;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcf/p<",
            "-TK;-TV;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcf/l<",
            "-TK;+TV;>;",
            "Lcf/r<",
            "-",
            "Ljava/lang/Boolean;",
            "-TK;-TV;-TV;",
            "Lkotlin/s;",
            ">;)",
            "Landroid/util/LruCache<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sizeOf"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "create"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onEntryRemoved"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/core/util/LruCacheKt$lruCache$4;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move v5, p0

    .line 23
    move v6, p0

    .line 24
    invoke-direct/range {v1 .. v6}, Landroidx/core/util/LruCacheKt$lruCache$4;-><init>(Lcf/p;Lcf/l;Lcf/r;II)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static synthetic lruCache$default(ILcf/p;Lcf/l;Lcf/r;ILjava/lang/Object;)Landroid/util/LruCache;
    .locals 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/core/util/LruCacheKt$lruCache$1;->INSTANCE:Landroidx/core/util/LruCacheKt$lruCache$1;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p4, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p2, Landroidx/core/util/LruCacheKt$lruCache$2;->INSTANCE:Landroidx/core/util/LruCacheKt$lruCache$2;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p4, 0x8

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p3, Landroidx/core/util/LruCacheKt$lruCache$3;->INSTANCE:Landroidx/core/util/LruCacheKt$lruCache$3;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    const-string p1, "sizeOf"

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "create"

    .line 28
    .line 29
    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "onEntryRemoved"

    .line 33
    .line 34
    invoke-static {v3, p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroidx/core/util/LruCacheKt$lruCache$4;

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    move v4, p0

    .line 41
    move v5, p0

    .line 42
    invoke-direct/range {v0 .. v5}, Landroidx/core/util/LruCacheKt$lruCache$4;-><init>(Lcf/p;Lcf/l;Lcf/r;II)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
