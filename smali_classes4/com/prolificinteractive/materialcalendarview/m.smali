.class Lcom/prolificinteractive/materialcalendarview/m;
.super Lcom/prolificinteractive/materialcalendarview/d;
.source "MonthView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;I)V
    .locals 0
    .param p1    # Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/prolificinteractive/materialcalendarview/d;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected b(Ljava/util/Collection;Ljava/util/Calendar;)V
    .locals 4
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
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x6

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    move v2, v0

    .line 7
    :goto_1
    const/4 v3, 0x7

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/d;->a(Ljava/util/Collection;Ljava/util/Calendar;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method protected g(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->i()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/d;->getFirstViewDay()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method protected getRows()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public j()Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/d;->getFirstViewDay()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
