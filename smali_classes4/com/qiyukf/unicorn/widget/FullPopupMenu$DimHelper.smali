.class public Lcom/qiyukf/unicorn/widget/FullPopupMenu$DimHelper;
.super Ljava/lang/Object;
.source "FullPopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/widget/FullPopupMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DimHelper"
.end annotation


# instance fields
.field private animationDuration:J

.field private decorView:Landroid/widget/FrameLayout;

.field private dimView:Landroid/view/View;

.field final synthetic this$0:Lcom/qiyukf/unicorn/widget/FullPopupMenu;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/widget/FullPopupMenu;Landroid/app/Activity;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/FullPopupMenu$DimHelper;->this$0:Lcom/qiyukf/unicorn/widget/FullPopupMenu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0xc8

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/qiyukf/unicorn/widget/FullPopupMenu$DimHelper;->animationDuration:J

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/FullPopupMenu$DimHelper;->decorView:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-wide p3, p0, Lcom/qiyukf/unicorn/widget/FullPopupMenu$DimHelper;->animationDuration:J

    .line 23
    .line 24
    new-instance p1, Landroid/view/View;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/qiyukf/unicorn/widget/FullPopupMenu$DimHelper;->decorView:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/FullPopupMenu$DimHelper;->dimView:Landroid/view/View;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/qiyukf/unicorn/widget/FullPopupMenu$DimHelper;->decorView:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget p3, Lcom/qiyukf/unicorn/R$color;->ysf_black_80000000:I

    .line 44
    .line 45
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    const/4 p2, -0x1

    .line 55
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/qiyukf/unicorn/widget/FullPopupMenu$DimHelper;->dimView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/widget/FullPopupMenu$DimHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/FullPopupMenu$DimHelper;->lambda$hide$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$hide$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/FullPopupMenu$DimHelper;->decorView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/FullPopupMenu$DimHelper;->dimView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/qiyukf/unicorn/widget/FullPopupMenu$DimHelper;->animationDuration:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/FullPopupMenu$DimHelper;->dimView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/FullPopupMenu$DimHelper;->dimView:Landroid/view/View;

    .line 20
    .line 21
    new-instance v1, Lcom/qiyukf/unicorn/widget/c;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/widget/c;-><init>(Lcom/qiyukf/unicorn/widget/FullPopupMenu$DimHelper;)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lcom/qiyukf/unicorn/widget/FullPopupMenu$DimHelper;->animationDuration:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public show(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/FullPopupMenu$DimHelper;->decorView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/FullPopupMenu$DimHelper;->dimView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/2addr v0, p1

    .line 22
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/FullPopupMenu$DimHelper;->dimView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/FullPopupMenu$DimHelper;->dimView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/FullPopupMenu$DimHelper;->decorView:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/FullPopupMenu$DimHelper;->dimView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, Lcom/qiyukf/unicorn/widget/FullPopupMenu$DimHelper;->animationDuration:J

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/FullPopupMenu$DimHelper;->dimView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
