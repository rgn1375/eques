.class public final Lcom/qiyukf/unicorn/n/o;
.super Ljava/lang/Object;
.source "SoftHideKeyBoardUtil.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:Landroid/widget/FrameLayout$LayoutParams;

.field private d:I

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/n/o;->e:Z

    .line 6
    .line 7
    const v0, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/o;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/qiyukf/unicorn/n/o$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/n/o$1;-><init>(Lcom/qiyukf/unicorn/n/o;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/qiyukf/unicorn/n/o;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/o;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->e()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/qiyukf/unicorn/n/o;->g:I

    .line 50
    .line 51
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/n/o;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/n/o;->d:I

    return p1
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/qiyukf/unicorn/n/o;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/n/o;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/n/o;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/qiyukf/unicorn/n/o;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/n/o;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/n/o;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/n/o;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/n/o;->e:Z

    .line 3
    .line 4
    return v0
.end method

.method static synthetic d(Lcom/qiyukf/unicorn/n/o;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiyukf/unicorn/n/o;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    iget v1, p0, Lcom/qiyukf/unicorn/n/o;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Lcom/qiyukf/unicorn/n/o;->b:I

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/qiyukf/unicorn/n/o;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int v2, v1, v0

    .line 31
    .line 32
    div-int/lit8 v3, v1, 0x4

    .line 33
    .line 34
    if-le v2, v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lcom/qiyukf/unicorn/n/o;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    sub-int/2addr v1, v2

    .line 39
    iget v2, p0, Lcom/qiyukf/unicorn/n/o;->f:I

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/n/o;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    iget v2, p0, Lcom/qiyukf/unicorn/n/o;->d:I

    .line 48
    .line 49
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/n/o;->a:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    iput v0, p0, Lcom/qiyukf/unicorn/n/o;->b:I

    .line 57
    .line 58
    :cond_1
    return-void
.end method
