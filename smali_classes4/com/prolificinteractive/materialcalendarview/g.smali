.class Lcom/prolificinteractive/materialcalendarview/g;
.super Landroid/widget/CheckedTextView;
.source "DayView.java"


# instance fields
.field private a:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field private b:I

.field private final c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Lsd/e;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private final l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, -0x777778

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/g;->b:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/g;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    sget-object p1, Lsd/e;->a:Lsd/e;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/g;->g:Lsd/e;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/g;->h:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/g;->i:Z

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/g;->j:Z

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/g;->k:I

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/g;->l:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/high16 v1, 0x10e0000

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/prolificinteractive/materialcalendarview/g;->c:I

    .line 45
    .line 46
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/g;->b:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/g;->m(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x11

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lcom/prolificinteractive/materialcalendarview/g;->j(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private b(II)V
    .locals 3

    .line 1
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v1, p2, p1

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-lt p1, p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/g;->l:Landroid/graphics/Rect;

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/g;->l:Landroid/graphics/Rect;

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p2, v2, v1, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private static c(IILandroid/graphics/Rect;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/DrawableContainer;->setExitFadeDuration(I)V

    .line 7
    .line 8
    .line 9
    const p1, 0x10100a0

    .line 10
    .line 11
    .line 12
    filled-new-array {p1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, Lcom/prolificinteractive/materialcalendarview/g;->d(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    const p1, 0x10100a7

    .line 24
    .line 25
    .line 26
    filled-new-array {p1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p2}, Lcom/prolificinteractive/materialcalendarview/g;->e(ILandroid/graphics/Rect;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    new-array p1, p0, [I

    .line 39
    .line 40
    invoke-static {p0}, Lcom/prolificinteractive/materialcalendarview/g;->d(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private static d(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static e(ILandroid/graphics/Rect;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, -0x1

    .line 6
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/g;->d(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/g;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/g;->b:I

    .line 10
    .line 11
    iget v1, p0, Lcom/prolificinteractive/materialcalendarview/g;->c:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/g;->l:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/prolificinteractive/materialcalendarview/g;->c(IILandroid/graphics/Rect;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/g;->f:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private l()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/g;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/g;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/g;->j:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-boolean v3, p0, Lcom/prolificinteractive/materialcalendarview/g;->h:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/prolificinteractive/materialcalendarview/g;->j:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    invoke-super {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget v3, p0, Lcom/prolificinteractive/materialcalendarview/g;->k:I

    .line 33
    .line 34
    invoke-static {v3}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->K(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v4, p0, Lcom/prolificinteractive/materialcalendarview/g;->k:I

    .line 39
    .line 40
    invoke-static {v4}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->L(I)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    move v4, v2

    .line 52
    :goto_3
    iget v5, p0, Lcom/prolificinteractive/materialcalendarview/g;->k:I

    .line 53
    .line 54
    invoke-static {v5}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->J(I)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-boolean v6, p0, Lcom/prolificinteractive/materialcalendarview/g;->i:Z

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    move v0, v2

    .line 65
    :cond_4
    iget-boolean v3, p0, Lcom/prolificinteractive/materialcalendarview/g;->h:Z

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    or-int/2addr v0, v6

    .line 72
    :cond_5
    iget-boolean v4, p0, Lcom/prolificinteractive/materialcalendarview/g;->j:Z

    .line 73
    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move v2, v1

    .line 84
    :goto_4
    or-int/2addr v0, v2

    .line 85
    :cond_7
    if-nez v6, :cond_8

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v3, -0x101009e

    .line 94
    .line 95
    .line 96
    filled-new-array {v3}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const v4, -0x777778

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    :cond_8
    if-eqz v0, :cond_9

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    const/4 v1, 0x4

    .line 114
    :goto_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method a(Lcom/prolificinteractive/materialcalendarview/i;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/i;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/g;->j:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/prolificinteractive/materialcalendarview/g;->l()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/i;->d()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/g;->i(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/i;->e()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/g;->n(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/i;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/g;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Landroid/text/SpannableString;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/g;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/prolificinteractive/materialcalendarview/i$a;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/prolificinteractive/materialcalendarview/i$a;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/16 v4, 0x21

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/g;->g()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method

.method public f()Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/g;->a:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/g;->g:Lsd/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/g;->a:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lsd/e;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/g;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/g;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public j(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/g;->a:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/g;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(Lsd/e;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lsd/e;->a:Lsd/e;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/g;->g:Lsd/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Landroid/text/Spanned;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroid/text/Spanned;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-class v2, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, v1, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    new-instance v0, Landroid/text/SpannableString;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/g;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    array-length v2, p1

    .line 43
    move v3, v1

    .line 44
    :goto_1
    if-ge v3, v2, :cond_2

    .line 45
    .line 46
    aget-object v4, p1, v3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/16 v6, 0x21

    .line 53
    .line 54
    invoke-virtual {v0, v4, v1, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/g;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/prolificinteractive/materialcalendarview/g;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/g;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/g;->e:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    :goto_0
    invoke-direct {p0}, Lcom/prolificinteractive/materialcalendarview/g;->h()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected o(IZZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/g;->k:I

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/prolificinteractive/materialcalendarview/g;->i:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/prolificinteractive/materialcalendarview/g;->h:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/prolificinteractive/materialcalendarview/g;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/g;->l:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/g;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/g;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/g;->f:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/g;->l:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p4, p2

    .line 5
    sub-int/2addr p5, p3

    .line 6
    invoke-direct {p0, p4, p5}, Lcom/prolificinteractive/materialcalendarview/g;->b(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/prolificinteractive/materialcalendarview/g;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
