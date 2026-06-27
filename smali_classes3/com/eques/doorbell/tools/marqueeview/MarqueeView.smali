.class public Lcom/eques/doorbell/tools/marqueeview/MarqueeView;
.super Landroid/widget/ViewFlipper;
.source "MarqueeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/tools/marqueeview/MarqueeView$d;,
        Lcom/eques/doorbell/tools/marqueeview/MarqueeView$e;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lcom/eques/doorbell/tools/marqueeview/MarqueeView$d;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->i:Z

    .line 6
    .line 7
    const/16 v1, 0xbb8

    .line 8
    .line 9
    iput v1, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->k:I

    .line 10
    .line 11
    const/16 v1, 0x12c

    .line 12
    .line 13
    iput v1, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->l:I

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    iput v1, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->m:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->n:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->o:Z

    .line 23
    .line 24
    const/16 v1, 0x13

    .line 25
    .line 26
    iput v1, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->p:I

    .line 27
    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->e(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic a(Lcom/eques/doorbell/tools/marqueeview/MarqueeView;)Lcom/eques/doorbell/tools/marqueeview/MarqueeView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->j:Lcom/eques/doorbell/tools/marqueeview/MarqueeView$d;

    .line 2
    .line 3
    return-object p0
.end method

.method private b(Ljava/lang/CharSequence;ZI)Landroid/widget/TextView;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->p:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->ic_custom_notify_delete:I

    .line 22
    .line 23
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 41
    .line 42
    .line 43
    const-string v3, "3"

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    const-string v3, "2"

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0, p2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->ic_custom_notify_delete:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p1, v1, v1, p2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    const/16 p1, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method private c(Ljava/lang/CharSequence;ZI)Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->btn_custom_info_style:I

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget p2, Lcom/eques/doorbell/commons/R$color;->settings_delete_dev_tv_color:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->m:I

    .line 51
    .line 52
    int-to-float p1, p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 54
    .line 55
    .line 56
    const/16 p1, 0xf

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->o:Z

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method private d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/widget/TextView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->p:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->ic_notify:I

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p2, p1, p1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0xa

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->ic_notify:I

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p2, p1, p1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget p1, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->n:I

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    iget p1, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->m:I

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 83
    .line 84
    .line 85
    iget-boolean p1, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->o:Z

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->b:Ljava/util/List;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->b:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->d:Ljava/util/List;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->d:Ljava/util/List;

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->e:Ljava/util/List;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->e:Ljava/util/List;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lcom/eques/doorbell/commons/R$styleable;->MarqueeViewStyle:[I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget p2, Lcom/eques/doorbell/commons/R$styleable;->MarqueeViewStyle_mvInterval:I

    .line 48
    .line 49
    iget p3, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->k:I

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->k:I

    .line 56
    .line 57
    sget p2, Lcom/eques/doorbell/commons/R$styleable;->MarqueeViewStyle_mvAnimDuration:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput-boolean p2, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->i:Z

    .line 64
    .line 65
    sget p2, Lcom/eques/doorbell/commons/R$styleable;->MarqueeViewStyle_mvSingleLine:I

    .line 66
    .line 67
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput-boolean p2, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->o:Z

    .line 72
    .line 73
    sget p2, Lcom/eques/doorbell/commons/R$styleable;->MarqueeViewStyle_mvAnimDuration:I

    .line 74
    .line 75
    iget p3, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->l:I

    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput p2, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->l:I

    .line 82
    .line 83
    sget p2, Lcom/eques/doorbell/commons/R$styleable;->MarqueeViewStyle_mvTextSize:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    sget p2, Lcom/eques/doorbell/commons/R$styleable;->MarqueeViewStyle_mvTextSize:I

    .line 92
    .line 93
    iget p3, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->m:I

    .line 94
    .line 95
    int-to-float p3, p3

    .line 96
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    float-to-int p2, p2

    .line 101
    iput p2, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->m:I

    .line 102
    .line 103
    iget-object p3, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->a:Landroid/content/Context;

    .line 104
    .line 105
    int-to-float p2, p2

    .line 106
    invoke-static {p3, p2}, Lc4/a;->e(Landroid/content/Context;F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput p2, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->m:I

    .line 111
    .line 112
    :cond_3
    sget p2, Lcom/eques/doorbell/commons/R$styleable;->MarqueeViewStyle_mvTextColor:I

    .line 113
    .line 114
    iget p3, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->n:I

    .line 115
    .line 116
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iput p2, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->n:I

    .line 121
    .line 122
    sget p2, Lcom/eques/doorbell/commons/R$styleable;->MarqueeViewStyle_mvGravity:I

    .line 123
    .line 124
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    const/4 p3, 0x1

    .line 129
    if-eq p2, p3, :cond_5

    .line 130
    .line 131
    const/4 p3, 0x2

    .line 132
    if-eq p2, p3, :cond_4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const/16 p2, 0x15

    .line 136
    .line 137
    iput p2, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->p:I

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    const/16 p2, 0x11

    .line 141
    .line 142
    iput p2, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->p:I

    .line 143
    .line 144
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    .line 146
    .line 147
    iget p1, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->k:I

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget v1, Lcom/eques/doorbell/commons/R$anim;->anim_marquee_in:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->i:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->l:I

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->a:Landroid/content/Context;

    .line 26
    .line 27
    sget v1, Lcom/eques/doorbell/commons/R$anim;->anim_marquee_out:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v1, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->i:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget v1, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->l:I

    .line 38
    .line 39
    int-to-long v1, v1

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public g(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->e:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->g:Z

    .line 4
    .line 5
    return-void
.end method

.method public getNotices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public h(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->f:Z

    .line 4
    .line 5
    return-void
.end method

.method public i(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->c:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->e:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->f()V

    .line 17
    .line 18
    .line 19
    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/CharSequence;

    .line 35
    .line 36
    const-string v3, "none"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    invoke-direct {p0, v2, v1, v0}, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->b(Ljava/lang/CharSequence;ZI)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/CharSequence;

    .line 63
    .line 64
    iget-boolean v3, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->g:Z

    .line 65
    .line 66
    invoke-direct {p0, v2, v3, v0}, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->b(Ljava/lang/CharSequence;ZI)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    new-instance v3, Lcom/eques/doorbell/tools/marqueeview/MarqueeView$b;

    .line 71
    .line 72
    invoke-direct {v3, p0, v0, v2}, Lcom/eques/doorbell/tools/marqueeview/MarqueeView$b;-><init>(Lcom/eques/doorbell/tools/marqueeview/MarqueeView;ILandroid/widget/TextView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->e:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x1

    .line 91
    if-le v0, v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_2
    return v1
.end method

.method public k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->d:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->f()V

    .line 17
    .line 18
    .line 19
    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/CharSequence;

    .line 35
    .line 36
    const-string v3, "none"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    invoke-direct {p0, v2, v1, v0}, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->c(Ljava/lang/CharSequence;ZI)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/CharSequence;

    .line 63
    .line 64
    iget-boolean v3, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->f:Z

    .line 65
    .line 66
    invoke-direct {p0, v2, v3, v0}, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->c(Ljava/lang/CharSequence;ZI)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    new-instance v3, Lcom/eques/doorbell/tools/marqueeview/MarqueeView$c;

    .line 71
    .line 72
    invoke-direct {v3, p0, v0, v2}, Lcom/eques/doorbell/tools/marqueeview/MarqueeView$c;-><init>(Lcom/eques/doorbell/tools/marqueeview/MarqueeView;ILandroid/widget/TextView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->d:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x1

    .line 91
    if-le v0, v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_2
    return v1
.end method

.method public l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->f()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-direct {p0, v0, v2, v1}, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lcom/eques/doorbell/tools/marqueeview/MarqueeView$a;

    .line 48
    .line 49
    invoke-direct {v2, p0, v1, v0}, Lcom/eques/doorbell/tools/marqueeview/MarqueeView$a;-><init>(Lcom/eques/doorbell/tools/marqueeview/MarqueeView;ILandroid/widget/TextView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-le v0, v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return v1
.end method

.method public m(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->g(Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->j()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public n(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->h(Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->k()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->i(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->l()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setNoticesIv(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->h:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemClickListener(Lcom/eques/doorbell/tools/marqueeview/MarqueeView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;->j:Lcom/eques/doorbell/tools/marqueeview/MarqueeView$d;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemFocusChangeListener(Lcom/eques/doorbell/tools/marqueeview/MarqueeView$e;)V
    .locals 0

    .line 1
    return-void
.end method
