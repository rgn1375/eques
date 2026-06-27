.class public Lcom/prolificinteractive/materialcalendarview/t;
.super Lcom/prolificinteractive/materialcalendarview/d;
.source "WeekView.java"


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
    .locals 2
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
    :goto_0
    const/4 v1, 0x7

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/d;->a(Ljava/util/Collection;Ljava/util/Calendar;)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public bridge synthetic e(Landroid/util/AttributeSet;)Lcom/prolificinteractive/materialcalendarview/d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/prolificinteractive/materialcalendarview/d;->e(Landroid/util/AttributeSet;)Lcom/prolificinteractive/materialcalendarview/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected g(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected getRows()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/prolificinteractive/materialcalendarview/d;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/prolificinteractive/materialcalendarview/d;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/prolificinteractive/materialcalendarview/d;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setDateTextAppearance(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/prolificinteractive/materialcalendarview/d;->setDateTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setDayFormatter(Lsd/e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/prolificinteractive/materialcalendarview/d;->setDayFormatter(Lsd/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setMaximumDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/prolificinteractive/materialcalendarview/d;->setMaximumDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setMinimumDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/prolificinteractive/materialcalendarview/d;->setMinimumDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setSelectedDates(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/prolificinteractive/materialcalendarview/d;->setSelectedDates(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setSelectionColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/prolificinteractive/materialcalendarview/d;->setSelectionColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setSelectionEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/prolificinteractive/materialcalendarview/d;->setSelectionEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setShowOtherDates(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/prolificinteractive/materialcalendarview/d;->setShowOtherDates(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setWeekDayFormatter(Lsd/h;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/prolificinteractive/materialcalendarview/d;->setWeekDayFormatter(Lsd/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setWeekDayTextAppearance(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/prolificinteractive/materialcalendarview/d;->setWeekDayTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/prolificinteractive/materialcalendarview/d;->shouldDelayChildPressedState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
