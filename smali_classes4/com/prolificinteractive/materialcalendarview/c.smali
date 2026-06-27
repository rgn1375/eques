.class abstract Lcom/prolificinteractive/materialcalendarview/c;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "CalendarPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/prolificinteractive/materialcalendarview/d;",
        ">",
        "Landroidx/viewpager/widget/PagerAdapter;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TV;>;"
        }
    .end annotation
.end field

.field protected final b:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

.field private final c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field private d:Lsd/g;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:I

.field private i:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field private j:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field private k:Lcom/prolificinteractive/materialcalendarview/f;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/prolificinteractive/materialcalendarview/CalendarDay;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lsd/h;

.field private n:Lsd/e;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/prolificinteractive/materialcalendarview/h;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/prolificinteractive/materialcalendarview/j;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z


# direct methods
.method constructor <init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->d:Lsd/g;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->f:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->g:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    iput v1, p0, Lcom/prolificinteractive/materialcalendarview/c;->h:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->i:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->j:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/prolificinteractive/materialcalendarview/c;->l:Ljava/util/List;

    .line 26
    .line 27
    sget-object v1, Lsd/h;->a:Lsd/h;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/prolificinteractive/materialcalendarview/c;->m:Lsd/h;

    .line 30
    .line 31
    sget-object v1, Lsd/e;->a:Lsd/e;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/prolificinteractive/materialcalendarview/c;->n:Lsd/e;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/prolificinteractive/materialcalendarview/c;->o:Ljava/util/List;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->p:Ljava/util/List;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lcom/prolificinteractive/materialcalendarview/c;->q:Z

    .line 46
    .line 47
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/c;->b:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 48
    .line 49
    invoke-static {}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->s()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/c;->c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/c;->a:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v0}, Lcom/prolificinteractive/materialcalendarview/c;->t(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/c;->l:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/c;->l:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/c;->i:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->p(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/c;->j:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->q(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/c;->l:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/c;->b:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->D(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/prolificinteractive/materialcalendarview/c;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->a:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/prolificinteractive/materialcalendarview/d;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/c;->l:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/prolificinteractive/materialcalendarview/d;->setSelectedDates(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/prolificinteractive/materialcalendarview/c;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected abstract b(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Lcom/prolificinteractive/materialcalendarview/f;
.end method

.method protected abstract c(I)Lcom/prolificinteractive/materialcalendarview/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

.method protected d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/prolificinteractive/materialcalendarview/d;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/c;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/c;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    div-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->i:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->q(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->j:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->p(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/c;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    return p1

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->k:Lcom/prolificinteractive/materialcalendarview/f;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/prolificinteractive/materialcalendarview/f;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public f(I)Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->k:Lcom/prolificinteractive/materialcalendarview/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/prolificinteractive/materialcalendarview/f;->getItem(I)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()Lcom/prolificinteractive/materialcalendarview/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->k:Lcom/prolificinteractive/materialcalendarview/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->k:Lcom/prolificinteractive/materialcalendarview/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/prolificinteractive/materialcalendarview/f;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/c;->n(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Lcom/prolificinteractive/materialcalendarview/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/d;->getFirstViewDay()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/c;->k(Lcom/prolificinteractive/materialcalendarview/d;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-gez p1, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->d:Lsd/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/c;->f(I)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lsd/g;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/prolificinteractive/materialcalendarview/CalendarDay;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/prolificinteractive/materialcalendarview/c;->c(I)Lcom/prolificinteractive/materialcalendarview/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->b:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getCalendarContentDescription()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->q:Z

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/prolificinteractive/materialcalendarview/d;->setSelectionEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->m:Lsd/h;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/prolificinteractive/materialcalendarview/d;->setWeekDayFormatter(Lsd/h;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->n:Lsd/e;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/prolificinteractive/materialcalendarview/d;->setDayFormatter(Lsd/e;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->e:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p2, v0}, Lcom/prolificinteractive/materialcalendarview/d;->setSelectionColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->f:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2, v0}, Lcom/prolificinteractive/materialcalendarview/d;->setDateTextAppearance(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->g:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p2, v0}, Lcom/prolificinteractive/materialcalendarview/d;->setWeekDayTextAppearance(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->h:I

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lcom/prolificinteractive/materialcalendarview/d;->setShowOtherDates(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->i:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lcom/prolificinteractive/materialcalendarview/d;->setMinimumDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->j:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lcom/prolificinteractive/materialcalendarview/d;->setMaximumDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->l:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lcom/prolificinteractive/materialcalendarview/d;->setSelectedDates(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/c;->a:Ljava/util/ArrayDeque;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/c;->p:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcom/prolificinteractive/materialcalendarview/d;->setDayViewDecorators(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method protected j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method protected abstract k(Lcom/prolificinteractive/materialcalendarview/d;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation
.end method

.method public l()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->p:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->o:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/prolificinteractive/materialcalendarview/h;

    .line 25
    .line 26
    new-instance v2, Lcom/prolificinteractive/materialcalendarview/i;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/prolificinteractive/materialcalendarview/i;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/prolificinteractive/materialcalendarview/h;->a(Lcom/prolificinteractive/materialcalendarview/i;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/prolificinteractive/materialcalendarview/i;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lcom/prolificinteractive/materialcalendarview/c;->p:Ljava/util/List;

    .line 41
    .line 42
    new-instance v4, Lcom/prolificinteractive/materialcalendarview/j;

    .line 43
    .line 44
    invoke-direct {v4, v1, v2}, Lcom/prolificinteractive/materialcalendarview/j;-><init>(Lcom/prolificinteractive/materialcalendarview/h;Lcom/prolificinteractive/materialcalendarview/i;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->a:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/prolificinteractive/materialcalendarview/d;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/c;->p:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/prolificinteractive/materialcalendarview/d;->setDayViewDecorators(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-void
.end method

.method protected abstract n(Ljava/lang/Object;)Z
.end method

.method public o(Lcom/prolificinteractive/materialcalendarview/c;)Lcom/prolificinteractive/materialcalendarview/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prolificinteractive/materialcalendarview/c<",
            "*>;)",
            "Lcom/prolificinteractive/materialcalendarview/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->d:Lsd/g;

    .line 2
    .line 3
    iput-object v0, p1, Lcom/prolificinteractive/materialcalendarview/c;->d:Lsd/g;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->e:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p1, Lcom/prolificinteractive/materialcalendarview/c;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->f:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/prolificinteractive/materialcalendarview/c;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->g:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p1, Lcom/prolificinteractive/materialcalendarview/c;->g:Ljava/lang/Integer;

    .line 16
    .line 17
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->h:I

    .line 18
    .line 19
    iput v0, p1, Lcom/prolificinteractive/materialcalendarview/c;->h:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->i:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/prolificinteractive/materialcalendarview/c;->i:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->j:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 26
    .line 27
    iput-object v0, p1, Lcom/prolificinteractive/materialcalendarview/c;->j:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->l:Ljava/util/List;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/prolificinteractive/materialcalendarview/c;->l:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->m:Lsd/h;

    .line 34
    .line 35
    iput-object v0, p1, Lcom/prolificinteractive/materialcalendarview/c;->m:Lsd/h;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->n:Lsd/e;

    .line 38
    .line 39
    iput-object v0, p1, Lcom/prolificinteractive/materialcalendarview/c;->n:Lsd/e;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->o:Ljava/util/List;

    .line 42
    .line 43
    iput-object v0, p1, Lcom/prolificinteractive/materialcalendarview/c;->o:Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->p:Ljava/util/List;

    .line 46
    .line 47
    iput-object v0, p1, Lcom/prolificinteractive/materialcalendarview/c;->p:Ljava/util/List;

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->q:Z

    .line 50
    .line 51
    iput-boolean v0, p1, Lcom/prolificinteractive/materialcalendarview/c;->q:Z

    .line 52
    .line 53
    return-object p1
.end method

.method public p(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/c;->l:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/c;->l:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/prolificinteractive/materialcalendarview/c;->m()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/c;->l:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/c;->l:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/prolificinteractive/materialcalendarview/c;->m()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public q(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->f:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->a:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/prolificinteractive/materialcalendarview/d;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/prolificinteractive/materialcalendarview/d;->setDateTextAppearance(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public r(Lsd/e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/c;->n:Lsd/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/prolificinteractive/materialcalendarview/d;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/prolificinteractive/materialcalendarview/d;->setDayFormatter(Lsd/e;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/prolificinteractive/materialcalendarview/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/c;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/c;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/c;->i:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/prolificinteractive/materialcalendarview/c;->j:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->a:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/prolificinteractive/materialcalendarview/d;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/prolificinteractive/materialcalendarview/d;->setMinimumDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lcom/prolificinteractive/materialcalendarview/d;->setMaximumDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/c;->c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->n()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/lit16 p1, p1, -0xc8

    .line 39
    .line 40
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->i()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/c;->c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->h()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {p1, v0, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->b(III)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    if-nez p2, :cond_2

    .line 57
    .line 58
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/c;->c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->n()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    add-int/lit16 p2, p2, 0xc8

    .line 65
    .line 66
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->i()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/c;->c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->h()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {p2, v0, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->b(III)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/c;->b(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Lcom/prolificinteractive/materialcalendarview/f;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/c;->k:Lcom/prolificinteractive/materialcalendarview/f;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/prolificinteractive/materialcalendarview/c;->m()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public u(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->e:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/prolificinteractive/materialcalendarview/d;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/prolificinteractive/materialcalendarview/d;->setSelectionColor(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public v(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/c;->q:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/c;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/prolificinteractive/materialcalendarview/d;

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/prolificinteractive/materialcalendarview/c;->q:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/d;->setSelectionEnabled(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public w(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/c;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/prolificinteractive/materialcalendarview/d;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/prolificinteractive/materialcalendarview/d;->setShowOtherDates(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public x(Lsd/g;)V
    .locals 0
    .param p1    # Lsd/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/c;->d:Lsd/g;

    .line 2
    .line 3
    return-void
.end method

.method public y(Lsd/h;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/c;->m:Lsd/h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/prolificinteractive/materialcalendarview/d;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/prolificinteractive/materialcalendarview/d;->setWeekDayFormatter(Lsd/h;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public z(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->g:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/c;->a:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/prolificinteractive/materialcalendarview/d;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/prolificinteractive/materialcalendarview/d;->setWeekDayTextAppearance(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method
