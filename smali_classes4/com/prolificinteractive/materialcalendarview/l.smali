.class Lcom/prolificinteractive/materialcalendarview/l;
.super Lcom/prolificinteractive/materialcalendarview/c;
.source "MonthPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prolificinteractive/materialcalendarview/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/prolificinteractive/materialcalendarview/c<",
        "Lcom/prolificinteractive/materialcalendarview/m;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/prolificinteractive/materialcalendarview/c;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected B(I)Lcom/prolificinteractive/materialcalendarview/m;
    .locals 3

    .line 1
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/c;->b:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/c;->f(I)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

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
    invoke-direct {v0, v1, p1, v2}, Lcom/prolificinteractive/materialcalendarview/m;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method protected C(Lcom/prolificinteractive/materialcalendarview/m;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/m;->j()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/c;->g()Lcom/prolificinteractive/materialcalendarview/f;

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

.method protected b(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Lcom/prolificinteractive/materialcalendarview/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/l$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/l$a;-><init>(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected bridge synthetic c(I)Lcom/prolificinteractive/materialcalendarview/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/l;->B(I)Lcom/prolificinteractive/materialcalendarview/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic k(Lcom/prolificinteractive/materialcalendarview/d;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/prolificinteractive/materialcalendarview/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/l;->C(Lcom/prolificinteractive/materialcalendarview/m;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected n(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/prolificinteractive/materialcalendarview/m;

    .line 2
    .line 3
    return p1
.end method
