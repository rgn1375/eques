.class public Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter;
.super Lcom/prolificinteractive/materialcalendarview/c;
.source "WeekPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/prolificinteractive/materialcalendarview/c<",
        "Lcom/prolificinteractive/materialcalendarview/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/prolificinteractive/materialcalendarview/c;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected B(I)Lcom/prolificinteractive/materialcalendarview/t;
    .locals 3

    .line 1
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/c;->b:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter;->f(I)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/c;->b:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getFirstDayOfWeek()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v1, p1, v2}, Lcom/prolificinteractive/materialcalendarview/t;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method protected C(Lcom/prolificinteractive/materialcalendarview/t;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/d;->getFirstViewDay()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter;->g()Lcom/prolificinteractive/materialcalendarview/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lcom/prolificinteractive/materialcalendarview/f;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/prolificinteractive/materialcalendarview/c;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected b(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Lcom/prolificinteractive/materialcalendarview/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/c;->b:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getFirstDayOfWeek()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, p1, p2, v1}, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter$a;-><init>(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method protected bridge synthetic c(I)Lcom/prolificinteractive/materialcalendarview/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter;->B(I)Lcom/prolificinteractive/materialcalendarview/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/prolificinteractive/materialcalendarview/c;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic e(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/prolificinteractive/materialcalendarview/c;->e(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic f(I)Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/prolificinteractive/materialcalendarview/c;->f(I)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g()Lcom/prolificinteractive/materialcalendarview/f;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/prolificinteractive/materialcalendarview/c;->g()Lcom/prolificinteractive/materialcalendarview/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getCount()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/prolificinteractive/materialcalendarview/c;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getItemPosition(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/prolificinteractive/materialcalendarview/c;->getItemPosition(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/prolificinteractive/materialcalendarview/c;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/prolificinteractive/materialcalendarview/c;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/prolificinteractive/materialcalendarview/c;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/c;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/c;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected bridge synthetic k(Lcom/prolificinteractive/materialcalendarview/d;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/prolificinteractive/materialcalendarview/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter;->C(Lcom/prolificinteractive/materialcalendarview/t;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic l()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/prolificinteractive/materialcalendarview/c;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected n(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/prolificinteractive/materialcalendarview/t;

    .line 2
    .line 3
    return p1
.end method

.method public bridge synthetic o(Lcom/prolificinteractive/materialcalendarview/c;)Lcom/prolificinteractive/materialcalendarview/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/prolificinteractive/materialcalendarview/c;->o(Lcom/prolificinteractive/materialcalendarview/c;)Lcom/prolificinteractive/materialcalendarview/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic p(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/c;->p(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic q(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/prolificinteractive/materialcalendarview/c;->q(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic r(Lsd/e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/prolificinteractive/materialcalendarview/c;->r(Lsd/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic s(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/prolificinteractive/materialcalendarview/c;->s(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic t(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/c;->t(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic u(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/prolificinteractive/materialcalendarview/c;->u(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic v(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/prolificinteractive/materialcalendarview/c;->v(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic w(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/prolificinteractive/materialcalendarview/c;->w(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic x(Lsd/g;)V
    .locals 0
    .param p1    # Lsd/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/prolificinteractive/materialcalendarview/c;->x(Lsd/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic y(Lsd/h;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/prolificinteractive/materialcalendarview/c;->y(Lsd/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic z(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/prolificinteractive/materialcalendarview/c;->z(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
