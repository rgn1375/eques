.class public Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter$a;
.super Ljava/lang/Object;
.source "WeekPagerAdapter.java"

# interfaces
.implements Lcom/prolificinteractive/materialcalendarview/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;I)V
    .locals 0
    .param p1    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3}, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter$a;->b(Lcom/prolificinteractive/materialcalendarview/CalendarDay;I)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter$a;->a:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter$a;->c(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter$a;->b:I

    .line 17
    .line 18
    return-void
.end method

.method private b(Lcom/prolificinteractive/materialcalendarview/CalendarDay;I)Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 2
    .param p1    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a(Ljava/util/Calendar;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    const/4 p1, 0x7

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, p2, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->add(II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->c(Ljava/util/Calendar;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private c(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I
    .locals 5
    .param p1    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->g()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->g()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-virtual {p2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->f()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->f()Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    int-to-long v3, p2

    .line 39
    add-long/2addr v0, v3

    .line 40
    int-to-long p1, p1

    .line 41
    sub-long/2addr v0, p1

    .line 42
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    const-wide/16 v0, 0x7

    .line 49
    .line 50
    div-long/2addr p1, v0

    .line 51
    long-to-int p1, p1

    .line 52
    return p1
.end method


# virtual methods
.method public a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter$a;->a:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter$a;->c(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getItem(I)Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter$a;->a:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->g()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    int-to-long v3, p1

    .line 16
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    add-long/2addr v0, v2

    .line 23
    new-instance p1, Ljava/util/Date;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->d(Ljava/util/Date;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
