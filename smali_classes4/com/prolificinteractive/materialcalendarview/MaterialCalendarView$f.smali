.class public Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$f;
.super Ljava/lang/Object;
.source "MaterialCalendarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

.field public final b:I

.field public final c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field public final d:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field final synthetic e:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;


# direct methods
.method public constructor <init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$f;->e:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->a(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;)Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$f;->a:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->b(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$f;->b:I

    .line 17
    .line 18
    iget-object p1, p2, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$f;->c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 21
    .line 22
    iget-object p1, p2, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->d:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$f;->d:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;
    .locals 3

    .line 1
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$f;->e:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$f;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
