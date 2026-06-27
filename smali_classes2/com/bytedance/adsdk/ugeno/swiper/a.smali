.class public abstract Lcom/bytedance/adsdk/ugeno/swiper/a;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/swiper/a$d;,
        Lcom/bytedance/adsdk/ugeno/swiper/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$e;"
    }
.end annotation


# static fields
.field private static final a:Landroid/view/animation/Interpolator;


# instance fields
.field protected aq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:F

.field private d:Landroid/widget/FrameLayout;

.field private final dz:Ljava/lang/Runnable;

.field private e:Z

.field private fz:I

.field private hf:I

.field protected hh:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

.field private j:Z

.field private k:I

.field private kn:Lcom/bytedance/adsdk/ugeno/swiper/c;

.field private l:Z

.field private m:I

.field private mz:Z

.field private p:I

.field private pm:Lcom/bytedance/adsdk/ugeno/swiper/a$e;

.field private q:I

.field private final s:Ljava/lang/Runnable;

.field private td:Z

.field private te:Ljava/lang/String;

.field private ti:I

.field protected ue:Landroid/content/Context;

.field private ui:I

.field private v:Lp1/a;

.field private w:Z

.field private wp:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/swiper/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/swiper/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/ugeno/swiper/a;->a:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->aq:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, 0x7d0

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->fz:I

    .line 14
    .line 15
    const/16 v0, 0x1f4

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->wp:I

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->ti:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->k:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->hf:I

    .line 26
    .line 27
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->m:I

    .line 28
    .line 29
    const-string v2, "normal"

    .line 30
    .line 31
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->te:Ljava/lang/String;

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->c:F

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->j:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->l:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->e:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->td:Z

    .line 45
    .line 46
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->q:I

    .line 47
    .line 48
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->p:I

    .line 49
    .line 50
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->ui:I

    .line 51
    .line 52
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->x:I

    .line 53
    .line 54
    new-instance v0, Lcom/bytedance/adsdk/ugeno/swiper/a$b;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/swiper/a$b;-><init>(Lcom/bytedance/adsdk/ugeno/swiper/a;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->s:Ljava/lang/Runnable;

    .line 60
    .line 61
    new-instance v0, Lcom/bytedance/adsdk/ugeno/swiper/a$c;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/swiper/a$c;-><init>(Lcom/bytedance/adsdk/ugeno/swiper/a;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->dz:Ljava/lang/Runnable;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->ue:Landroid/content/Context;

    .line 69
    .line 70
    new-instance v0, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->d:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/a;->aq()Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->hh:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    .line 82
    .line 83
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x11

    .line 89
    .line 90
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->d:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->hh:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    .line 95
    .line 96
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->d:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private aq(ILandroid/view/View;)V
    .locals 3

    .line 53
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    const-string v0, "two_items_tag"

    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->aq:Ljava/util/List;

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Lcom/bytedance/adsdk/ugeno/swiper/d;->a(ZII)I

    move-result p1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->aq:Ljava/util/List;

    .line 56
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 57
    :cond_1
    instance-of v1, p1, Lcom/bytedance/adsdk/ugeno/hh/d;

    if-eqz v1, :cond_2

    .line 58
    check-cast p1, Lcom/bytedance/adsdk/ugeno/hh/d;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->m()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_2
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_3

    .line 60
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    return-void

    .line 61
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    :cond_5
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/adsdk/ugeno/swiper/a;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->e:Z

    return p0
.end method

.method static synthetic fz(Lcom/bytedance/adsdk/ugeno/swiper/a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->dz:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/adsdk/ugeno/swiper/a;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->c:F

    return p0
.end method

.method static synthetic k(Lcom/bytedance/adsdk/ugeno/swiper/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->x:I

    return p0
.end method

.method private k()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->aq:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ti(Lcom/bytedance/adsdk/ugeno/swiper/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->td:Z

    return p0
.end method

.method static synthetic ue(Lcom/bytedance/adsdk/ugeno/swiper/a;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->l:Z

    return p0
.end method

.method static synthetic wp(Lcom/bytedance/adsdk/ugeno/swiper/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->fz:I

    return p0
.end method


# virtual methods
.method public aq(II)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->aq:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 28
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/swiper/a;->k(I)Landroid/view/View;

    move-result-object p2

    .line 30
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/swiper/a;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "two_items_tag"

    .line 34
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/swiper/a;->k()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method public aq(F)Lcom/bytedance/adsdk/ugeno/swiper/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->c:F

    return-object p0
.end method

.method public aq(I)Lcom/bytedance/adsdk/ugeno/swiper/a;
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->fz:I

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/a;->ue()V

    return-object p0
.end method

.method public aq(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/swiper/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/adsdk/ugeno/swiper/a<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->aq:Ljava/util/List;

    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->v:Lp1/a;

    .line 44
    invoke-virtual {p1}, Lp1/a;->a()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->pm:Lcom/bytedance/adsdk/ugeno/swiper/a$e;

    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/viewpager/a;->i()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->v:Lp1/a;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->q:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->hh:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    .line 46
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lp1/a;->c(II)V

    :cond_1
    return-object p0
.end method

.method public aq(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/swiper/a;
    .locals 2

    const-string v0, "rectangle"

    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lp1/c;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->ue:Landroid/content/Context;

    invoke-direct {p1, v0}, Lp1/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->v:Lp1/a;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lp1/b;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->ue:Landroid/content/Context;

    invoke-direct {p1, v0}, Lp1/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->v:Lp1/a;

    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->v:Lp1/a;

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public aq(Z)Lcom/bytedance/adsdk/ugeno/swiper/a;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->l:Z

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/a;->ue()V

    return-object p0
.end method

.method public aq()Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;
    .locals 2

    .line 3
    new-instance v0, Lcom/bytedance/adsdk/ugeno/swiper/a$d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/a$d;-><init>(Lcom/bytedance/adsdk/ugeno/swiper/a;Landroid/content/Context;)V

    return-object v0
.end method

.method public aq(IFI)V
    .locals 1

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->kn:Lcom/bytedance/adsdk/ugeno/swiper/c;

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->e:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->aq:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p3, p1, v0}, Lcom/bytedance/adsdk/ugeno/swiper/d;->a(ZII)I

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/swiper/a;->k()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p3

    .line 50
    invoke-direct {p0, p1, p3}, Lcom/bytedance/adsdk/ugeno/swiper/a;->aq(ILandroid/view/View;)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/swiper/a;->aq(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public aq(Ljava/lang/String;IIIZ)V
    .locals 2

    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->pm:Lcom/bytedance/adsdk/ugeno/swiper/a$e;

    if-eqz p5, :cond_0

    .line 10
    invoke-virtual {p5}, Lcom/bytedance/adsdk/ugeno/viewpager/a;->i()V

    :cond_0
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->hh:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    .line 11
    invoke-virtual {p5, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setPageMargin(I)V

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-gtz p3, :cond_1

    if-lez p4, :cond_3

    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->x:I

    if-ne v1, p5, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->hh:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    add-int/2addr p3, p2

    add-int/2addr p4, p2

    .line 12
    invoke-virtual {v1, v0, p3, v0, p4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->hh:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    add-int/2addr p3, p2

    add-int/2addr p4, p2

    .line 13
    invoke-virtual {v1, p3, v0, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->d:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->hh:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->hh:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_3
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->x:I

    if-ne p2, p5, :cond_4

    .line 17
    new-instance p2, Lo1/c;

    invoke-direct {p2}, Lo1/c;-><init>()V

    .line 18
    invoke-virtual {p2, p1}, Lo1/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->hh:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    .line 19
    invoke-virtual {p1, p5, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->s(ZLcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->hh:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    const/4 p2, 0x2

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    goto :goto_1

    :cond_4
    const-string p2, "linear"

    .line 21
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->hh:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    .line 22
    new-instance p2, Lo1/b;

    invoke-direct {p2}, Lo1/b;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->s(ZLcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;)V

    goto :goto_1

    :cond_5
    const-string p2, "cube"

    .line 23
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->hh:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    .line 24
    new-instance p2, Lo1/a;

    invoke-direct {p2}, Lo1/a;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->s(ZLcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->hh:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->s(ZLcom/bytedance/adsdk/ugeno/viewpager/ViewPager$j;)V

    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->hh:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->c:F

    float-to-int p2, p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->s:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->s:Ljava/lang/Runnable;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/a;->fz()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->w:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/a;->ue()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public fz(I)Lcom/bytedance/adsdk/ugeno/swiper/a;
    .locals 6

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->k:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->te:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->hf:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->m:I

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/swiper/a;->aq(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public fz(Z)Lcom/bytedance/adsdk/ugeno/swiper/a;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->v:Lp1/a;

    .line 2
    invoke-virtual {v0, p1}, Lp1/a;->setLoop(Z)V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->e:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->hh:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->aq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/d;->a(ZII)I

    move-result v0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->e:Z

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->pm:Lcom/bytedance/adsdk/ugeno/swiper/a$e;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/viewpager/a;->i()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->hh:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-object p0
.end method

.method public fz()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->dz:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getAdapter()Lcom/bytedance/adsdk/ugeno/viewpager/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->hh:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getAdapter()Lcom/bytedance/adsdk/ugeno/viewpager/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->hh:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getViewPager()Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->hh:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    .line 2
    .line 3
    return-object v0
.end method

.method public hf(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->kn:Lcom/bytedance/adsdk/ugeno/swiper/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->aq:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/swiper/d;->a(ZII)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->kn:Lcom/bytedance/adsdk/ugeno/swiper/c;

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->e:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    move v6, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v6, v0

    .line 28
    :goto_0
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->aq:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v5, v1

    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    move v7, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v7, v0

    .line 40
    :goto_1
    move v5, p1

    .line 41
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/swiper/c;->aq(ZIIZZ)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->j:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->v:Lp1/a;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lp1/a;->b(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public hh(I)Lcom/bytedance/adsdk/ugeno/swiper/a;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->v:Lp1/a;

    .line 3
    invoke-virtual {v0, p1}, Lp1/a;->setSelectedColor(I)V

    return-object p0
.end method

.method public hh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/swiper/a;
    .locals 6

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->te:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->k:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->hf:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->m:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/swiper/a;->aq(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public hh(Z)Lcom/bytedance/adsdk/ugeno/swiper/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->td:Z

    return-object p0
.end method

.method public hh()V
    .locals 6

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->te:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->k:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->hf:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->m:I

    const/4 v5, 0x1

    move-object v0, p0

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/swiper/a;->aq(Ljava/lang/String;IIIZ)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->pm:Lcom/bytedance/adsdk/ugeno/swiper/a$e;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/bytedance/adsdk/ugeno/swiper/a$e;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/swiper/a$e;-><init>(Lcom/bytedance/adsdk/ugeno/swiper/a;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->pm:Lcom/bytedance/adsdk/ugeno/swiper/a$e;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->hh:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    .line 7
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->p(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$e;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->hh:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->pm:Lcom/bytedance/adsdk/ugeno/swiper/a$e;

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setAdapter(Lcom/bytedance/adsdk/ugeno/viewpager/a;)V

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->q:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->aq:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->q:I

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->e:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->q:I

    add-int/lit16 v0, v0, 0x200

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->q:I

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->hh:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->k(IZ)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->e:Z

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/swiper/a;->hf(I)V

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->l:Z

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/a;->ue()V

    :cond_5
    return-void
.end method

.method public abstract k(I)Landroid/view/View;
.end method

.method public m(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->w:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/a;->fz()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/swiper/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->kn:Lcom/bytedance/adsdk/ugeno/swiper/c;

    .line 2
    .line 3
    return-void
.end method

.method public setTwoItems(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->mz:Z

    .line 2
    .line 3
    return-void
.end method

.method public te(I)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->te:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->k:I

    .line 4
    .line 5
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->hf:I

    .line 6
    .line 7
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->m:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/swiper/a;->aq(Ljava/lang/String;IIIZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->pm:Lcom/bytedance/adsdk/ugeno/swiper/a$e;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/adsdk/ugeno/swiper/a$e;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/swiper/a$e;-><init>(Lcom/bytedance/adsdk/ugeno/swiper/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->pm:Lcom/bytedance/adsdk/ugeno/swiper/a$e;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->hh:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->p(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$e;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->hh:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->pm:Lcom/bytedance/adsdk/ugeno/swiper/a$e;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setAdapter(Lcom/bytedance/adsdk/ugeno/viewpager/a;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->e:Z

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x400

    .line 43
    .line 44
    if-lt p1, v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->hh:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    .line 47
    .line 48
    const/16 v0, 0x200

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->k(IZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->hh:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->k(IZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    if-ltz p1, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->aq:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lt p1, v0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->hh:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->k(IZ)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-void
.end method

.method public ti(I)Lcom/bytedance/adsdk/ugeno/swiper/a;
    .locals 6

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->m:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->te:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->k:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->hf:I

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/swiper/a;->aq(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public ti()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->s:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ue(I)Lcom/bytedance/adsdk/ugeno/swiper/a;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->v:Lp1/a;

    .line 3
    invoke-virtual {v0, p1}, Lp1/a;->setUnSelectedColor(I)V

    return-object p0
.end method

.method public ue(Z)Lcom/bytedance/adsdk/ugeno/swiper/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->j:Z

    return-object p0
.end method

.method public ue()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->dz:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->dz:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->fz:I

    int-to-long v1, v1

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public wp(I)Lcom/bytedance/adsdk/ugeno/swiper/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/ugeno/swiper/a<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->hf:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->te:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->k:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->m:I

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/swiper/a;->aq(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public wp()V
    .locals 6

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->te:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->k:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->hf:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->m:I

    const/4 v5, 0x1

    move-object v0, p0

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/swiper/a;->aq(Ljava/lang/String;IIIZ)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->pm:Lcom/bytedance/adsdk/ugeno/swiper/a$e;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/bytedance/adsdk/ugeno/swiper/a$e;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/swiper/a$e;-><init>(Lcom/bytedance/adsdk/ugeno/swiper/a;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->pm:Lcom/bytedance/adsdk/ugeno/swiper/a$e;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->hh:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    .line 5
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->p(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$e;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->hh:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->pm:Lcom/bytedance/adsdk/ugeno/swiper/a$e;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setAdapter(Lcom/bytedance/adsdk/ugeno/viewpager/a;)V

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->q:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->aq:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->q:I

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->e:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->q:I

    add-int/lit16 v0, v0, 0x200

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->q:I

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/a;->hh:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->k(IZ)V

    return-void
.end method
