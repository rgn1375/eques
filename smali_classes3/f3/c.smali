.class public Lf3/c;
.super Ljava/lang/Object;
.source "LayoutQuery.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/app/Activity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/c;->a:Landroid/content/Context;

    iput-object p1, p0, Lf3/c;->b:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lf3/c;->c:Landroid/view/View;

    return-void
.end method

.method private h(ZIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/c;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lf3/c;->a:Landroid/content/Context;

    .line 14
    .line 15
    int-to-float p2, p2

    .line 16
    invoke-virtual {p0, p3, p2}, Lf3/c;->b(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lf3/c;->d:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)Lf3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/c;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public b(Landroid/content/Context;F)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    return p1
.end method

.method public c()Lf3/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/c;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public d(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lf3/c;->h(ZIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e(I)Lf3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/c;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf3/c;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lf3/c;->d:Landroid/view/View;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lf3/c;->d:Landroid/view/View;

    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public f(I)Lf3/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/c;->d:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public g()Lf3/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/c;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;)Lf3/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/c;->d:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public j()Lf3/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/c;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p0
.end method
