.class public Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;
.super Ljava/lang/Object;
.source "MaterialCalendarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field private a:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

.field private b:I

.field public c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field public d:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field final synthetic e:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;


# direct methods
.method public constructor <init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V
    .locals 0

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->e:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->MONTHS:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->a:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p1

    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->d:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    return-void
.end method

.method private constructor <init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$f;)V
    .locals 0

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->e:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->MONTHS:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->a:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p1

    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->d:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 8
    iget-object p1, p2, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$f;->a:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->a:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    .line 9
    iget p1, p2, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$f;->b:I

    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->b:I

    .line 10
    iget-object p1, p2, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$f;->c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 11
    iget-object p1, p2, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$f;->d:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->d:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    return-void
.end method

.method synthetic constructor <init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$f;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$f;)V

    return-void
.end method

.method static synthetic a(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;)Lcom/prolificinteractive/materialcalendarview/CalendarMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->a:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->e:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 2
    .line 3
    new-instance v1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$f;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$f;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->d(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Lcom/prolificinteractive/materialcalendarview/CalendarMode;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->a:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;
    .locals 0

    .line 1
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;
    .locals 0
    .param p1    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->d:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/util/Date;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->d(Ljava/util/Date;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->f(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public h(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;
    .locals 0
    .param p1    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/util/Date;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->d(Ljava/util/Date;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->h(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
