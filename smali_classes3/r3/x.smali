.class public Lr3/x;
.super Ljava/lang/Object;
.source "InputManagerHelper.java"


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3/x;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lr3/x;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/x;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lr3/x;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lr3/x;->m()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(Lr3/x;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lr3/x;->l()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d(Lr3/x;)I
    .locals 0

    .line 1
    iget p0, p0, Lr3/x;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lr3/x;)I
    .locals 0

    .line 1
    iget p0, p0, Lr3/x;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lr3/x;I)I
    .locals 0

    .line 1
    iput p1, p0, Lr3/x;->b:I

    .line 2
    .line 3
    return p1
.end method

.method public static g(Landroid/app/Activity;)Lr3/x;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lr3/x;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lr3/x;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private i(Lcom/eques/doorbell/ui/widget/KeyboardListenLayout;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lr3/x$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lr3/x$a;-><init>(Lr3/x;Landroid/view/View;Lcom/eques/doorbell/ui/widget/KeyboardListenLayout;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/widget/KeyboardListenLayout;->setOnSizeChangedListener(Lcom/eques/doorbell/ui/widget/KeyboardListenLayout$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private j(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr3/x$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lr3/x$b;-><init>(Lr3/x;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private k(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr3/x$c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lr3/x$c;-><init>(Lr3/x;Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private l()I
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr3/x;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x10102eb

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 23
    .line 24
    iget-object v1, p0, Lr3/x;->a:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method private m()I
    .locals 4

    .line 1
    iget-object v0, p0, Lr3/x;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "dimen"

    .line 8
    .line 9
    const-string v2, "android"

    .line 10
    .line 11
    const-string/jumbo v3, "status_bar_height"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lr3/x;->a:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method


# virtual methods
.method public h(Landroid/view/ViewGroup;Landroid/view/View;)Lr3/x;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/eques/doorbell/ui/widget/KeyboardListenLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/eques/doorbell/ui/widget/KeyboardListenLayout;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lr3/x;->i(Lcom/eques/doorbell/ui/widget/KeyboardListenLayout;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    instance-of v0, p1, Landroid/widget/ScrollView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2}, Lr3/x;->j(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lr3/x;->k(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-object p0
.end method

.method public n(I)Lr3/x;
    .locals 0

    .line 1
    iput p1, p0, Lr3/x;->c:I

    .line 2
    .line 3
    return-object p0
.end method
