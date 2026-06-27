.class public Lcom/qiyukf/unicorn/mediaselect/filter/impl/VideoSizeFilter;
.super Lcom/qiyukf/unicorn/mediaselect/filter/Filter;
.source "VideoSizeFilter.java"


# instance fields
.field private durction:I

.field private mMaxSize:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/mediaselect/filter/Filter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/qiyukf/unicorn/mediaselect/filter/impl/VideoSizeFilter;->mMaxSize:I

    .line 5
    .line 6
    mul-int/lit16 p2, p2, 0x3e8

    .line 7
    .line 8
    iput p2, p0, Lcom/qiyukf/unicorn/mediaselect/filter/impl/VideoSizeFilter;->durction:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected constraintTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/qiyukf/unicorn/mediaselect/MimeType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/mediaselect/filter/impl/VideoSizeFilter$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/mediaselect/filter/impl/VideoSizeFilter$1;-><init>(Lcom/qiyukf/unicorn/mediaselect/filter/impl/VideoSizeFilter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public filter(Landroid/content/Context;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/unicorn/mediaselect/filter/Filter;->needFiltering(Landroid/content/Context;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-wide v2, p2, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->size:J

    .line 10
    .line 11
    iget v0, p0, Lcom/qiyukf/unicorn/mediaselect/filter/impl/VideoSizeFilter;->mMaxSize:I

    .line 12
    .line 13
    int-to-long v4, v0

    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-gtz v0, :cond_2

    .line 17
    .line 18
    iget-wide v2, p2, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->duration:J

    .line 19
    .line 20
    iget p2, p0, Lcom/qiyukf/unicorn/mediaselect/filter/impl/VideoSizeFilter;->durction:I

    .line 21
    .line 22
    int-to-long v4, p2

    .line 23
    cmp-long p2, v2, v4

    .line 24
    .line 25
    if-lez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v1

    .line 29
    :cond_2
    :goto_0
    new-instance p2, Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;

    .line 30
    .line 31
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_exceed_limit_str:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p2, v0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method
