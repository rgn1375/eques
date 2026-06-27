.class Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$b;
.super Ljava/lang/Object;
.source "MaterialCalendarView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;


# direct methods
.method constructor <init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$b;->a:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$b;->a:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->g(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)Lcom/prolificinteractive/materialcalendarview/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$b;->a:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->h(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)Lcom/prolificinteractive/materialcalendarview/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$b;->a:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->h(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)Lcom/prolificinteractive/materialcalendarview/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$b;->a:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->i(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)Lcom/prolificinteractive/materialcalendarview/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$b;->a:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->h(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)Lcom/prolificinteractive/materialcalendarview/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$b;->a:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->h(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)Lcom/prolificinteractive/materialcalendarview/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v0, v1

    .line 56
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method
