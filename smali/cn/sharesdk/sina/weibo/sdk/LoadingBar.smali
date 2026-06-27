.class public Lcn/sharesdk/sina/weibo/sdk/LoadingBar;
.super Landroid/widget/TextView;
.source "LoadingBar.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcn/sharesdk/sina/weibo/sdk/LoadingBar$1;

    invoke-direct {v0, p0}, Lcn/sharesdk/sina/weibo/sdk/LoadingBar$1;-><init>(Lcn/sharesdk/sina/weibo/sdk/LoadingBar;)V

    iput-object v0, p0, Lcn/sharesdk/sina/weibo/sdk/LoadingBar;->e:Ljava/lang/Runnable;

    .line 3
    invoke-direct {p0, p1}, Lcn/sharesdk/sina/weibo/sdk/LoadingBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0, p1}, Lcn/sharesdk/sina/weibo/sdk/LoadingBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-direct {p0, p1}, Lcn/sharesdk/sina/weibo/sdk/LoadingBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcn/sharesdk/sina/weibo/sdk/LoadingBar;)I
    .locals 0

    .line 2
    iget p0, p0, Lcn/sharesdk/sina/weibo/sdk/LoadingBar;->a:I

    return p0
.end method

.method static synthetic a(Lcn/sharesdk/sina/weibo/sdk/LoadingBar;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcn/sharesdk/sina/weibo/sdk/LoadingBar;->a:I

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcn/sharesdk/sina/weibo/sdk/LoadingBar;->d:Landroid/os/Handler;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/sharesdk/sina/weibo/sdk/LoadingBar;->c:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p0}, Lcn/sharesdk/sina/weibo/sdk/LoadingBar;->a()V

    return-void
.end method

.method private b()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Lcn/sharesdk/sina/weibo/sdk/LoadingBar;->a:I

    .line 23
    .line 24
    mul-int/2addr v3, v4

    .line 25
    div-int/lit8 v3, v3, 0x64

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-instance v4, Landroid/graphics/Rect;

    .line 33
    .line 34
    sub-int/2addr v2, v0

    .line 35
    sub-int/2addr v3, v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {v4, v0, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    return-object v4
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const v0, -0xb26f02

    iput v0, p0, Lcn/sharesdk/sina/weibo/sdk/LoadingBar;->b:I

    return-void
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x7

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcn/sharesdk/sina/weibo/sdk/LoadingBar;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcn/sharesdk/sina/weibo/sdk/LoadingBar;->e:Ljava/lang/Runnable;

    const-wide/16 v1, 0x46

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/sdk/LoadingBar;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcn/sharesdk/sina/weibo/sdk/LoadingBar;->e:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput p1, p0, Lcn/sharesdk/sina/weibo/sdk/LoadingBar;->a:I

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/sdk/LoadingBar;->c:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget v1, p0, Lcn/sharesdk/sina/weibo/sdk/LoadingBar;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcn/sharesdk/sina/weibo/sdk/LoadingBar;->b()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/sdk/LoadingBar;->c:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
