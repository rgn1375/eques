.class abstract Lcom/prolificinteractive/materialcalendarview/d;
.super Landroid/view/ViewGroup;
.source "CalendarPagerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prolificinteractive/materialcalendarview/d$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/Calendar;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/prolificinteractive/materialcalendarview/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/prolificinteractive/materialcalendarview/j;",
            ">;"
        }
    .end annotation
.end field

.field protected c:I

.field private d:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

.field private e:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field private f:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field private g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field private h:I

.field private final i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/prolificinteractive/materialcalendarview/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/prolificinteractive/materialcalendarview/e;->d()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/prolificinteractive/materialcalendarview/d;->j:Ljava/util/Calendar;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;I)V
    .locals 1
    .param p1    # Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/d;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/d;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    iput v0, p0, Lcom/prolificinteractive/materialcalendarview/d;->c:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/d;->f:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/d;->g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/d;->i:Ljava/util/Collection;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/d;->d:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/prolificinteractive/materialcalendarview/d;->e:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 40
    .line 41
    iput p3, p0, Lcom/prolificinteractive/materialcalendarview/d;->h:I

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/d;->h()Ljava/util/Calendar;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/prolificinteractive/materialcalendarview/d;->c(Ljava/util/Calendar;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/d;->h()Ljava/util/Calendar;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, v0, p1}, Lcom/prolificinteractive/materialcalendarview/d;->b(Ljava/util/Collection;Ljava/util/Calendar;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private c(Ljava/util/Calendar;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x7

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/prolificinteractive/materialcalendarview/s;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/e;->c(Ljava/util/Calendar;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/prolificinteractive/materialcalendarview/s;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/d;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/Collection;Ljava/util/Calendar;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/prolificinteractive/materialcalendarview/g;",
            ">;",
            "Ljava/util/Calendar;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->c(Ljava/util/Calendar;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/prolificinteractive/materialcalendarview/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2, v0}, Lcom/prolificinteractive/materialcalendarview/g;-><init>(Landroid/content/Context;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/prolificinteractive/materialcalendarview/d$a;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/prolificinteractive/materialcalendarview/d$a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x5

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p2, p1, v0}, Ljava/util/Calendar;->add(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected abstract b(Ljava/util/Collection;Ljava/util/Calendar;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/prolificinteractive/materialcalendarview/g;",
            ">;",
            "Ljava/util/Calendar;",
            ")V"
        }
    .end annotation
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/prolificinteractive/materialcalendarview/d$a;

    .line 2
    .line 3
    return p1
.end method

.method protected d()Lcom/prolificinteractive/materialcalendarview/d$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prolificinteractive/materialcalendarview/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Landroid/util/AttributeSet;)Lcom/prolificinteractive/materialcalendarview/d$a;
    .locals 0

    .line 1
    new-instance p1, Lcom/prolificinteractive/materialcalendarview/d$a;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/prolificinteractive/materialcalendarview/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method protected f()V
    .locals 7

    .line 1
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prolificinteractive/materialcalendarview/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/d;->i:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/prolificinteractive/materialcalendarview/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/i;->h()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/prolificinteractive/materialcalendarview/d;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/prolificinteractive/materialcalendarview/j;

    .line 44
    .line 45
    iget-object v5, v4, Lcom/prolificinteractive/materialcalendarview/j;->a:Lcom/prolificinteractive/materialcalendarview/h;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/prolificinteractive/materialcalendarview/g;->f()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v5, v6}, Lcom/prolificinteractive/materialcalendarview/h;->b(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    iget-object v4, v4, Lcom/prolificinteractive/materialcalendarview/j;->b:Lcom/prolificinteractive/materialcalendarview/i;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lcom/prolificinteractive/materialcalendarview/i;->b(Lcom/prolificinteractive/materialcalendarview/i;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v2, v0}, Lcom/prolificinteractive/materialcalendarview/g;->a(Lcom/prolificinteractive/materialcalendarview/i;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method protected abstract g(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/d;->d()Lcom/prolificinteractive/materialcalendarview/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/d;->e(Landroid/util/AttributeSet;)Lcom/prolificinteractive/materialcalendarview/d$a;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    new-instance p1, Lcom/prolificinteractive/materialcalendarview/d$a;

    invoke-direct {p1}, Lcom/prolificinteractive/materialcalendarview/d$a;-><init>()V

    return-object p1
.end method

.method protected getFirstViewDay()Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/d;->e:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract getRows()I
.end method

.method protected h()Ljava/util/Calendar;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/d;->getFirstViewDay()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/prolificinteractive/materialcalendarview/d;->j:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a(Ljava/util/Calendar;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/d;->h:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/prolificinteractive/materialcalendarview/e;->c(Ljava/util/Calendar;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v2, p0, Lcom/prolificinteractive/materialcalendarview/d;->h:I

    .line 20
    .line 21
    sub-int/2addr v2, v0

    .line 22
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/d;->c:I

    .line 23
    .line 24
    invoke-static {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->K(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-ltz v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-lez v2, :cond_1

    .line 34
    .line 35
    :goto_0
    add-int/lit8 v2, v2, -0x7

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x5

    .line 38
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method protected i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/d;->i:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/prolificinteractive/materialcalendarview/g;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/g;->f()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, p0, Lcom/prolificinteractive/materialcalendarview/d;->c:I

    .line 24
    .line 25
    iget-object v4, p0, Lcom/prolificinteractive/materialcalendarview/d;->f:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/prolificinteractive/materialcalendarview/d;->g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 28
    .line 29
    invoke-virtual {v2, v4, v5}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->r(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0, v2}, Lcom/prolificinteractive/materialcalendarview/d;->g(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v3, v4, v2}, Lcom/prolificinteractive/materialcalendarview/g;->o(IZZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/prolificinteractive/materialcalendarview/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/prolificinteractive/materialcalendarview/g;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/d;->d:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->C(Lcom/prolificinteractive/materialcalendarview/g;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/prolificinteractive/materialcalendarview/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/prolificinteractive/materialcalendarview/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move p3, p2

    .line 7
    move p4, p3

    .line 8
    move p5, p4

    .line 9
    :goto_0
    if-ge p3, p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, p4

    .line 24
    add-int/2addr v2, p5

    .line 25
    invoke-virtual {v0, p4, p5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    rem-int/lit8 p4, p3, 0x7

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    if-ne p4, v0, :cond_0

    .line 32
    .line 33
    move p4, p2

    .line 34
    move p5, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move p4, v1

    .line 37
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    div-int/lit8 p1, v0, 0x7

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/d;->getRows()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    div-int p2, v1, p2

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/high16 v3, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "CalendarPagerView should never be left to decide it\'s size"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public setDateTextAppearance(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/d;->i:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/prolificinteractive/materialcalendarview/g;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public setDayFormatter(Lsd/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/d;->i:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/prolificinteractive/materialcalendarview/g;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/prolificinteractive/materialcalendarview/g;->k(Lsd/e;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method setDayViewDecorators(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/prolificinteractive/materialcalendarview/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/d;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/d;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMaximumDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/d;->g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/d;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinimumDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/d;->f:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/d;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectedDates(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/prolificinteractive/materialcalendarview/CalendarDay;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/d;->i:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/prolificinteractive/materialcalendarview/g;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/g;->f()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setSelectionColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/d;->i:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/prolificinteractive/materialcalendarview/g;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/prolificinteractive/materialcalendarview/g;->m(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setSelectionEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/d;->i:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/prolificinteractive/materialcalendarview/g;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public setShowOtherDates(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/d;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/d;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWeekDayFormatter(Lsd/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/prolificinteractive/materialcalendarview/s;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/prolificinteractive/materialcalendarview/s;->b(Lsd/h;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setWeekDayTextAppearance(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/prolificinteractive/materialcalendarview/s;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
