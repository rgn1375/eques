.class public Lcom/prolificinteractive/materialcalendarview/e;
.super Ljava/lang/Object;
.source "CalendarUtils.java"


# direct methods
.method public static a(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/prolificinteractive/materialcalendarview/e;->g(Ljava/util/Calendar;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/prolificinteractive/materialcalendarview/e;->f(Ljava/util/Calendar;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Lcom/prolificinteractive/materialcalendarview/e;->b(Ljava/util/Calendar;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/Calendar;->set(III)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static b(Ljava/util/Calendar;)I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static c(Ljava/util/Calendar;)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static d()Ljava/util/Calendar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v0}, Lcom/prolificinteractive/materialcalendarview/e;->a(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 1
    .param p0    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0, v0}, Lcom/prolificinteractive/materialcalendarview/e;->a(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static f(Ljava/util/Calendar;)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static g(Ljava/util/Calendar;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
