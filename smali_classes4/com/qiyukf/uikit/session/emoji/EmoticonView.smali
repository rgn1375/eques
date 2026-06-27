.class public Lcom/qiyukf/uikit/session/emoji/EmoticonView;
.super Ljava/lang/Object;
.source "EmoticonView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;
    }
.end annotation


# static fields
.field public static final CUSTOM_EMOJI_PER_PAGE:I = 0x1b

.field public static final DELETE_CUSTOM_EMOJI:Ljava/lang/String; = "/DEL_CUSTOM"

.field public static final DELETE_EMOJI:Ljava/lang/String; = "/DEL"

.field public static final EMOJI_PER_PAGE:I = 0x1b

.field public static final STICKER_PER_PAGE:I = 0x8

.field private static final TAG:Ljava/lang/String; = "EmoticonView"


# instance fields
.field private categoryChangedCallback:Lcom/qiyukf/uikit/session/emoji/IEmoticonCategoryChanged;

.field private categoryDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/session/emoji/StickerCategory;",
            ">;"
        }
    .end annotation
.end field

.field private categoryIndex:I

.field private categoryPageNumberList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field public customEmojiListener:Landroid/widget/AdapterView$OnItemClickListener;

.field public emojiListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private emotPager:Landroidx/viewpager/widget/ViewPager;

.field private isDataInitialized:Z

.field private listener:Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;

.field private pageCount:I

.field private pageNumberLayout:Landroid/widget/LinearLayout;

.field private pagerAdapter:Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;

.field private pagerIndexInfo:[I

.field private stickerListener:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;Landroidx/viewpager/widget/ViewPager;Landroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;-><init>(Lcom/qiyukf/uikit/session/emoji/EmoticonView;Lcom/qiyukf/uikit/session/emoji/EmoticonView$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->pagerAdapter:Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->isDataInitialized:Z

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->pagerIndexInfo:[I

    .line 20
    .line 21
    new-instance v0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView$2;-><init>(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->emojiListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 27
    .line 28
    new-instance v0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$3;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView$3;-><init>(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->customEmojiListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 34
    .line 35
    new-instance v0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$4;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView$4;-><init>(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->stickerListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->context:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->listener:Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->pageNumberLayout:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->emotPager:Landroidx/viewpager/widget/ViewPager;

    .line 53
    .line 54
    new-instance p1, Lcom/qiyukf/uikit/session/emoji/EmoticonView$1;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView$1;-><init>(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->emotPager:Landroidx/viewpager/widget/ViewPager;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->pagerAdapter:Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->emotPager:Landroidx/viewpager/widget/ViewPager;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method static synthetic access$100(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryDataList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->pageCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1100(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->pageNumberLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->stickerListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/qiyukf/uikit/session/emoji/EmoticonView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->setCurStickerPage(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Lcom/qiyukf/uikit/session/emoji/IEmoticonCategoryChanged;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryChangedCallback:Lcom/qiyukf/uikit/session/emoji/IEmoticonCategoryChanged;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->pagerIndexInfo:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/qiyukf/uikit/session/emoji/EmoticonView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->setCurEmotionPage(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->emotPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryPageNumberList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/qiyukf/uikit/session/emoji/EmoticonView;I)[I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->getPagerInfo(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$900(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->listener:Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private getCategoryPageCount(Lcom/qiyukf/uikit/session/emoji/StickerCategory;)I
    .locals 3

    .line 1
    const/high16 v0, 0x41d80000    # 27.0f

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/qiyukf/uikit/session/emoji/EmojiManager;->getDisplayCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    div-float/2addr p1, v0

    .line 11
    float-to-double v0, p1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    double-to-int p1, v0

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->hasStickers()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->getStickers()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->getEmojiType()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    const/high16 v0, 0x41000000    # 8.0f

    .line 41
    .line 42
    div-float/2addr p1, v0

    .line 43
    float-to-double v0, p1

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    div-float/2addr p1, v0

    .line 55
    float-to-double v0, p1

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return v2
.end method

.method private getPagerInfo(I)[I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryDataList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryPageNumberList:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryIndex:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    iget-object v4, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryPageNumberList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v2, v4, :cond_2

    .line 22
    .line 23
    iget-object v4, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryPageNumberList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v4, v3

    .line 36
    if-ge p1, v4, :cond_1

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    move v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->pagerIndexInfo:[I

    .line 45
    .line 46
    aput v0, v2, v1

    .line 47
    .line 48
    sub-int/2addr p1, v3

    .line 49
    const/4 v0, 0x1

    .line 50
    aput p1, v2, v0

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->pagerIndexInfo:[I

    .line 54
    .line 55
    return-object p1
.end method

.method private initData()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/uikit/session/emoji/StickerManager;->getInstance()Lcom/qiyukf/uikit/session/emoji/StickerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->isDataInitialized:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/emoji/StickerManager;->isNotify()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryDataList:Ljava/util/List;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryDataList:Ljava/util/List;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryPageNumberList:Ljava/util/List;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryPageNumberList:Ljava/util/List;

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryDataList:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryPageNumberList:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/emoji/StickerManager;->isOpenDefaultEmojy()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryDataList:Ljava/util/List;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryPageNumberList:Ljava/util/List;

    .line 61
    .line 62
    invoke-direct {p0, v2}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->getCategoryPageCount(Lcom/qiyukf/uikit/session/emoji/StickerCategory;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/emoji/StickerManager;->getCategories()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryDataList:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/qiyukf/uikit/session/emoji/StickerCategory;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryPageNumberList:Ljava/util/List;

    .line 99
    .line 100
    invoke-direct {p0, v2}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->getCategoryPageCount(Lcom/qiyukf/uikit/session/emoji/StickerCategory;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/4 v1, 0x0

    .line 113
    iput v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->pageCount:I

    .line 114
    .line 115
    iget-object v2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryPageNumberList:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Integer;

    .line 132
    .line 133
    iget v4, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->pageCount:I

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    add-int/2addr v4, v3

    .line 140
    iput v4, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->pageCount:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/session/emoji/StickerManager;->setNotify(Z)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->isDataInitialized:Z

    .line 148
    .line 149
    return-void
.end method

.method private setCurEmotionPage(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->pageCount:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->setCurPage(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setCurPage(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->pageNumberLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_6

    .line 14
    .line 15
    if-gt p2, v0, :cond_1

    .line 16
    .line 17
    if-lt v3, p2, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->pageNumberLayout:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    iget-object v4, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->pageNumberLayout:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/widget/ImageView;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-ge v3, v0, :cond_2

    .line 42
    .line 43
    iget-object v4, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->pageNumberLayout:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/widget/ImageView;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v4, Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->context:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    sget v5, Lcom/qiyukf/unicorn/R$drawable;->ysf_view_pager_indicator_selector:I

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    .line 66
    const/4 v6, -0x2

    .line 67
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    const/high16 v6, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {v6}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v6}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v5, v7, v2, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->pageNumberLayout:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    if-ne v3, p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 128
    .line 129
    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 158
    .line 159
    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    if-ne v3, p1, :cond_5

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    move v5, v2

    .line 168
    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_6
    return-void
.end method

.method private setCurStickerPage(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->getPagerInfo(I)[I

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->pagerIndexInfo:[I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget p1, p1, v1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryPageNumberList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->setCurPage(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private showStickerGridView()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->initData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->pagerAdapter:Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryPageNumberList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    iget v3, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryIndex:I

    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryPageNumberList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v2, v3

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0, v2}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->setCurStickerPage(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->emotPager:Landroidx/viewpager/widget/ViewPager;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public onSizeChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->pagerAdapter:Lcom/qiyukf/uikit/session/emoji/EmoticonView$EmoticonViewPaperAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCategoryChangCheckedCallback(Lcom/qiyukf/uikit/session/emoji/IEmoticonCategoryChanged;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryChangedCallback:Lcom/qiyukf/uikit/session/emoji/IEmoticonCategoryChanged;

    .line 2
    .line 3
    return-void
.end method

.method public showStickers(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->isDataInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->emotPager:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->getPagerInfo(I)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->pagerIndexInfo:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget v1, v0, v1

    .line 21
    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aget v0, v0, v1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->categoryIndex:I

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->showStickerGridView()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
