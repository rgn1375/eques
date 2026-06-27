.class public Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;
.super Landroid/view/ViewGroup;
.source "MaterialCalendarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;,
        Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$f;,
        Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$e;,
        Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;
    }
.end annotation


# static fields
.field private static final A:Lsd/g;


# instance fields
.field private final a:Lcom/prolificinteractive/materialcalendarview/q;

.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/prolificinteractive/materialcalendarview/k;

.field private final d:Lcom/prolificinteractive/materialcalendarview/k;

.field private final e:Lcom/prolificinteractive/materialcalendarview/b;

.field private f:Lcom/prolificinteractive/materialcalendarview/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/prolificinteractive/materialcalendarview/c<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

.field private j:Z

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/prolificinteractive/materialcalendarview/h;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private m:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field private n:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field private o:Lcom/prolificinteractive/materialcalendarview/n;

.field p:Ljava/lang/CharSequence;

.field private q:I

.field private r:I

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:I

.field private z:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsd/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lsd/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->A:Lsd/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->k:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$a;

    invoke-direct {v0, p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$a;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V

    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->l:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->m:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    iput-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->n:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    const/4 v1, 0x0

    iput v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->q:I

    const/high16 v2, -0x1000000

    iput v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->r:I

    const/16 v3, -0xa

    iput v3, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->u:I

    iput v3, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:I

    const/4 v4, 0x1

    iput v4, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->w:I

    iput-boolean v4, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->x:Z

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    new-instance v5, Lcom/prolificinteractive/materialcalendarview/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/prolificinteractive/materialcalendarview/k;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->c:Lcom/prolificinteractive/materialcalendarview/k;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/prolificinteractive/materialcalendarview/R$string;->previous:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->b:Landroid/widget/TextView;

    .line 9
    new-instance v7, Lcom/prolificinteractive/materialcalendarview/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/prolificinteractive/materialcalendarview/k;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->d:Lcom/prolificinteractive/materialcalendarview/k;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/prolificinteractive/materialcalendarview/R$string;->next:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v8, Lcom/prolificinteractive/materialcalendarview/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/prolificinteractive/materialcalendarview/b;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Lcom/prolificinteractive/materialcalendarview/b;

    .line 12
    new-instance v9, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$b;

    invoke-direct {v9, p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$b;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V

    .line 13
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance v5, Lcom/prolificinteractive/materialcalendarview/q;

    invoke-direct {v5, v6}, Lcom/prolificinteractive/materialcalendarview/q;-><init>(Landroid/widget/TextView;)V

    iput-object v5, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a:Lcom/prolificinteractive/materialcalendarview/q;

    sget-object v6, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->A:Lsd/g;

    .line 17
    invoke-virtual {v5, v6}, Lcom/prolificinteractive/materialcalendarview/q;->l(Lsd/g;)V

    .line 18
    invoke-virtual {v8, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 19
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$c;

    invoke-direct {v0, p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$c;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V

    invoke-virtual {v8, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v6, Lcom/prolificinteractive/materialcalendarview/R$styleable;->MaterialCalendarView:[I

    .line 21
    invoke-virtual {v0, p2, v6, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 22
    :try_start_0
    sget v0, Lcom/prolificinteractive/materialcalendarview/R$styleable;->MaterialCalendarView_mcv_calendarMode:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 23
    sget v6, Lcom/prolificinteractive/materialcalendarview/R$styleable;->MaterialCalendarView_mcv_firstDayOfWeek:I

    const/4 v7, -0x1

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->y:I

    .line 24
    sget v6, Lcom/prolificinteractive/materialcalendarview/R$styleable;->MaterialCalendarView_mcv_titleAnimationOrientation:I

    .line 25
    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 26
    invoke-virtual {v5, v1}, Lcom/prolificinteractive/materialcalendarview/q;->j(I)V

    iget v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->y:I

    if-gez v1, :cond_0

    .line 27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    iput v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->y:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->A()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;

    move-result-object v1

    iget v5, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->y:I

    .line 29
    invoke-virtual {v1, v5}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->e(I)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;

    move-result-object v1

    .line 30
    invoke-static {}, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->values()[Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    move-result-object v5

    aget-object v0, v5, v0

    invoke-virtual {v1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->d(Lcom/prolificinteractive/materialcalendarview/CalendarMode;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->c()V

    .line 32
    sget v0, Lcom/prolificinteractive/materialcalendarview/R$styleable;->MaterialCalendarView_mcv_tileSize:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    if-le v0, v3, :cond_1

    .line 33
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileSize(I)V

    .line 34
    :cond_1
    sget v0, Lcom/prolificinteractive/materialcalendarview/R$styleable;->MaterialCalendarView_mcv_tileWidth:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    if-le v0, v3, :cond_2

    .line 35
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileWidth(I)V

    .line 36
    :cond_2
    sget v0, Lcom/prolificinteractive/materialcalendarview/R$styleable;->MaterialCalendarView_mcv_tileHeight:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    if-le v0, v3, :cond_3

    .line 37
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileHeight(I)V

    .line 38
    :cond_3
    sget v0, Lcom/prolificinteractive/materialcalendarview/R$styleable;->MaterialCalendarView_mcv_arrowColor:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setArrowColor(I)V

    .line 39
    sget v0, Lcom/prolificinteractive/materialcalendarview/R$styleable;->MaterialCalendarView_mcv_leftArrowMask:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/prolificinteractive/materialcalendarview/R$drawable;->mcv_action_previous:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 41
    :cond_4
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setLeftArrowMask(Landroid/graphics/drawable/Drawable;)V

    .line 42
    sget v0, Lcom/prolificinteractive/materialcalendarview/R$styleable;->MaterialCalendarView_mcv_rightArrowMask:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_5

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/prolificinteractive/materialcalendarview/R$drawable;->mcv_action_next:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 44
    :cond_5
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setRightArrowMask(Landroid/graphics/drawable/Drawable;)V

    .line 45
    sget v0, Lcom/prolificinteractive/materialcalendarview/R$styleable;->MaterialCalendarView_mcv_selectionColor:I

    .line 46
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->w(Landroid/content/Context;)I

    move-result p1

    .line 47
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectionColor(I)V

    .line 49
    sget p1, Lcom/prolificinteractive/materialcalendarview/R$styleable;->MaterialCalendarView_mcv_weekDayLabels:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 50
    new-instance v0, Lsd/a;

    invoke-direct {v0, p1}, Lsd/a;-><init>([Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setWeekDayFormatter(Lsd/h;)V

    .line 51
    :cond_6
    sget p1, Lcom/prolificinteractive/materialcalendarview/R$styleable;->MaterialCalendarView_mcv_monthLabels:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 52
    new-instance v0, Lsd/f;

    invoke-direct {v0, p1}, Lsd/f;-><init>([Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTitleFormatter(Lsd/g;)V

    .line 53
    :cond_7
    sget p1, Lcom/prolificinteractive/materialcalendarview/R$styleable;->MaterialCalendarView_mcv_headerTextAppearance:I

    sget v0, Lcom/prolificinteractive/materialcalendarview/R$style;->TextAppearance_MaterialCalendarWidget_Header:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setHeaderTextAppearance(I)V

    .line 54
    sget p1, Lcom/prolificinteractive/materialcalendarview/R$styleable;->MaterialCalendarView_mcv_weekDayTextAppearance:I

    sget v0, Lcom/prolificinteractive/materialcalendarview/R$style;->TextAppearance_MaterialCalendarWidget_WeekDay:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setWeekDayTextAppearance(I)V

    .line 55
    sget p1, Lcom/prolificinteractive/materialcalendarview/R$styleable;->MaterialCalendarView_mcv_dateTextAppearance:I

    sget v0, Lcom/prolificinteractive/materialcalendarview/R$style;->TextAppearance_MaterialCalendarWidget_Date:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setDateTextAppearance(I)V

    .line 56
    sget p1, Lcom/prolificinteractive/materialcalendarview/R$styleable;->MaterialCalendarView_mcv_showOtherDates:I

    const/4 v0, 0x4

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setShowOtherDates(I)V

    .line 57
    sget p1, Lcom/prolificinteractive/materialcalendarview/R$styleable;->MaterialCalendarView_mcv_allowClickDaysOutsideCurrentMonth:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setAllowClickDaysOutsideCurrentMonth(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    .line 59
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    sget-object p2, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->A:Lsd/g;

    .line 60
    invoke-virtual {p1, p2}, Lcom/prolificinteractive/materialcalendarview/c;->x(Lsd/g;)V

    .line 61
    invoke-direct {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->I()V

    .line 62
    invoke-static {}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->s()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 63
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setCurrentDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Lcom/prolificinteractive/materialcalendarview/b;

    .line 65
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 66
    new-instance p1, Lcom/prolificinteractive/materialcalendarview/m;

    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getFirstDayOfWeek()I

    move-result v0

    invoke-direct {p1, p0, p2, v0}, Lcom/prolificinteractive/materialcalendarview/m;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;I)V

    .line 67
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getSelectionColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/prolificinteractive/materialcalendarview/d;->setSelectionColor(I)V

    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    .line 68
    invoke-virtual {p2}, Lcom/prolificinteractive/materialcalendarview/c;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/prolificinteractive/materialcalendarview/d;->setDateTextAppearance(I)V

    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    .line 69
    invoke-virtual {p2}, Lcom/prolificinteractive/materialcalendarview/c;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/prolificinteractive/materialcalendarview/d;->setWeekDayTextAppearance(I)V

    .line 70
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getShowOtherDates()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/prolificinteractive/materialcalendarview/d;->setShowOtherDates(I)V

    .line 71
    new-instance p2, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$e;

    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->i:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    iget v0, v0, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->visibleWeeksCount:I

    add-int/2addr v0, v4

    invoke-direct {p2, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$e;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void

    .line 72
    :goto_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private H(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/prolificinteractive/materialcalendarview/c;->t(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->p(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/c;->e(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Lcom/prolificinteractive/materialcalendarview/b;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->N()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private I()V
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->h:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->h:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->h:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->h:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    new-instance v2, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$e;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v3}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$e;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->c:Lcom/prolificinteractive/materialcalendarview/k;

    .line 38
    .line 39
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->h:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->c:Lcom/prolificinteractive/materialcalendarview/k;

    .line 47
    .line 48
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    const/4 v6, -0x1

    .line 51
    const/high16 v7, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-direct {v5, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->b:Landroid/widget/TextView;

    .line 60
    .line 61
    const/16 v4, 0x11

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->h:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->b:Landroid/widget/TextView;

    .line 69
    .line 70
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    .line 72
    const/high16 v8, 0x40a00000    # 5.0f

    .line 73
    .line 74
    invoke-direct {v5, v1, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->d:Lcom/prolificinteractive/materialcalendarview/k;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->h:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->d:Lcom/prolificinteractive/materialcalendarview/k;

    .line 88
    .line 89
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    invoke-direct {v4, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Lcom/prolificinteractive/materialcalendarview/b;

    .line 98
    .line 99
    sget v1, Lcom/prolificinteractive/materialcalendarview/R$id;->mcv_pager:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Lcom/prolificinteractive/materialcalendarview/b;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Lcom/prolificinteractive/materialcalendarview/b;

    .line 110
    .line 111
    new-instance v1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$e;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->i:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    .line 114
    .line 115
    iget v2, v2, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->visibleWeeksCount:I

    .line 116
    .line 117
    add-int/2addr v2, v3

    .line 118
    invoke-direct {v1, v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$e;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static J(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static K(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    return v0
.end method

.method public static L(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method private N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a:Lcom/prolificinteractive/materialcalendarview/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/q;->f(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->c:Lcom/prolificinteractive/materialcalendarview/k;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/k;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->d:Lcom/prolificinteractive/materialcalendarview/k;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/k;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic a(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)Lcom/prolificinteractive/materialcalendarview/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a:Lcom/prolificinteractive/materialcalendarview/q;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->p(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)Lcom/prolificinteractive/materialcalendarview/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)Lcom/prolificinteractive/materialcalendarview/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->d:Lcom/prolificinteractive/materialcalendarview/k;

    .line 2
    .line 3
    return-object p0
.end method

.method private getWeekCountBasedOnMode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->i:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    .line 2
    .line 3
    iget v1, v0, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->visibleWeeksCount:I

    .line 4
    .line 5
    sget-object v2, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->MONTHS:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->j:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Lcom/prolificinteractive/materialcalendarview/b;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/c;->f(I)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->f()Ljava/util/Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Calendar;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->y:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    return v1
.end method

.method static synthetic h(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)Lcom/prolificinteractive/materialcalendarview/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Lcom/prolificinteractive/materialcalendarview/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)Lcom/prolificinteractive/materialcalendarview/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->c:Lcom/prolificinteractive/materialcalendarview/k;

    .line 2
    .line 3
    return-object p0
.end method

.method private static n(II)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    return p1

    .line 19
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private p(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$f;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->z:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$f;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$f;->a:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->i:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    .line 6
    .line 7
    iget v1, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$f;->b:I

    .line 8
    .line 9
    iput v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->y:I

    .line 10
    .line 11
    iget-object v1, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$f;->c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->m:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$f;->d:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->n:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 18
    .line 19
    sget-object p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$d;->a:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget p1, p1, v0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-ne p1, v1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Provided display mode which is not yet implemented"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Lcom/prolificinteractive/materialcalendarview/l;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/prolificinteractive/materialcalendarview/l;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v1, p1}, Lcom/prolificinteractive/materialcalendarview/c;->o(Lcom/prolificinteractive/materialcalendarview/c;)Lcom/prolificinteractive/materialcalendarview/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    .line 64
    .line 65
    :goto_1
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Lcom/prolificinteractive/materialcalendarview/b;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->m:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->n:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 75
    .line 76
    invoke-direct {p0, p1, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->H(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Lcom/prolificinteractive/materialcalendarview/b;

    .line 80
    .line 81
    new-instance v1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$e;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->i:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    .line 84
    .line 85
    iget v2, v2, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->visibleWeeksCount:I

    .line 86
    .line 87
    add-int/2addr v2, v0

    .line 88
    invoke-direct {v1, v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$e;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    iget p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->w:I

    .line 95
    .line 96
    if-ne p1, v0, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/c;->h()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/c;->h()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-static {}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->s()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_2
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setCurrentDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->z()V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->N()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private t(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method private static w(Landroid/content/Context;)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    const v2, 0x1010435

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 18
    .line 19
    return p0
.end method


# virtual methods
.method public A()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;
    .locals 1

    .line 1
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected B(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V
    .locals 4
    .param p1    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->w:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/prolificinteractive/materialcalendarview/c;->a()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v3}, Lcom/prolificinteractive/materialcalendarview/c;->p(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v3}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->q(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/c;->p(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/c;->h()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-le v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/c;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/c;->p(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->q(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/c;->h()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/c;->h()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 80
    .line 81
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->p(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 98
    .line 99
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->s(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 114
    .line 115
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 120
    .line 121
    invoke-virtual {p0, p2, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->s(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    .line 126
    .line 127
    invoke-virtual {v0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/c;->p(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->q(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    .line 135
    .line 136
    invoke-virtual {v0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/c;->p(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->q(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void
.end method

.method protected C(Lcom/prolificinteractive/materialcalendarview/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getCurrentDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/g;->f()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->i()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->i()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->i:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    .line 18
    .line 19
    sget-object v5, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->MONTHS:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    .line 20
    .line 21
    if-ne v4, v5, :cond_1

    .line 22
    .line 23
    iget-boolean v4, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->x:Z

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->p(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->y()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->q(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->x()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/g;->f()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    xor-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->B(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected D(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->q(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/c;->s(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public F(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V
    .locals 1
    .param p1    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/c;->e(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Lcom/prolificinteractive/materialcalendarview/b;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->N()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public G(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V
    .locals 1
    .param p1    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/c;->p(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public M()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->z:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$f;

    .line 2
    .line 3
    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$e;

    .line 2
    .line 3
    return p1
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->u()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v(Landroid/util/AttributeSet;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$e;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$e;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$e;-><init>(I)V

    return-object p1
.end method

.method public getArrowColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getCalendarContentDescription()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->p:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/prolificinteractive/materialcalendarview/R$string;->calendar:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getCurrentDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Lcom/prolificinteractive/materialcalendarview/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/c;->f(I)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public getLeftArrowMask()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaximumDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->n:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinimumDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->m:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightArrowMask()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/c;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 26
    .line 27
    return-object v0
.end method

.method public getSelectedDates()Ljava/util/List;
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
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/c;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSelectionColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectionMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowOtherDates()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/c;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTileHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public getTileSize()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->u:I

    .line 2
    .line 3
    iget v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTileWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitleAnimationOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a:Lcom/prolificinteractive/materialcalendarview/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/q;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTopbarVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public j(Lcom/prolificinteractive/materialcalendarview/h;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/c;->s(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Lcom/prolificinteractive/materialcalendarview/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Lcom/prolificinteractive/materialcalendarview/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/c;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    return v2
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getSelectedDates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/c;->a()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v1, v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->q(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sub-int/2addr p4, p2

    .line 10
    sub-int/2addr p4, p3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int/2addr p4, p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p5, 0x0

    .line 21
    :goto_0
    if-ge p5, p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int v3, p4, v1

    .line 45
    .line 46
    div-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    add-int/2addr v3, p3

    .line 49
    add-int/2addr v1, v3

    .line 50
    add-int/2addr v2, p2

    .line 51
    invoke-virtual {v0, v3, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    move p2, v2

    .line 55
    :goto_1
    add-int/lit8 p5, p5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v0, v4

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v2, v4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-int/2addr v2, v4

    .line 37
    invoke-direct {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getWeekCountBasedOnMode()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getTopbarVisible()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    :cond_0
    div-int/lit8 v0, v0, 0x7

    .line 50
    .line 51
    div-int/2addr v2, v4

    .line 52
    iget v5, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:I

    .line 53
    .line 54
    const/16 v6, -0xa

    .line 55
    .line 56
    const/4 v7, -0x1

    .line 57
    const/high16 v8, 0x40000000    # 2.0f

    .line 58
    .line 59
    if-ne v5, v6, :cond_5

    .line 60
    .line 61
    iget v9, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->u:I

    .line 62
    .line 63
    if-eq v9, v6, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-ne v1, v8, :cond_3

    .line 67
    .line 68
    if-ne v3, v8, :cond_2

    .line 69
    .line 70
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :cond_2
    :goto_0
    move v2, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    if-ne v3, v8, :cond_4

    .line 77
    .line 78
    move v0, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move v0, v7

    .line 81
    move v2, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    if-lez v5, :cond_6

    .line 84
    .line 85
    move v0, v5

    .line 86
    :cond_6
    iget v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->u:I

    .line 87
    .line 88
    if-lez v1, :cond_7

    .line 89
    .line 90
    move v2, v1

    .line 91
    :cond_7
    move v10, v7

    .line 92
    move v7, v0

    .line 93
    move v0, v10

    .line 94
    :goto_2
    if-lez v0, :cond_8

    .line 95
    .line 96
    move v2, v0

    .line 97
    goto :goto_4

    .line 98
    :cond_8
    if-gtz v0, :cond_b

    .line 99
    .line 100
    const/16 v0, 0x2c

    .line 101
    .line 102
    if-gtz v7, :cond_9

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->t(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_3

    .line 109
    :cond_9
    move v1, v7

    .line 110
    :goto_3
    if-gtz v2, :cond_a

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->t(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    move v2, v0

    .line 117
    :cond_a
    move v0, v1

    .line 118
    goto :goto_4

    .line 119
    :cond_b
    move v0, v7

    .line 120
    :goto_4
    mul-int/lit8 v0, v0, 0x7

    .line 121
    .line 122
    mul-int/2addr v4, v2

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    add-int/2addr v1, v3

    .line 132
    add-int/2addr v1, v0

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    add-int/2addr v3, v5

    .line 142
    add-int/2addr v4, v3

    .line 143
    invoke-static {v1, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->n(II)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {v4, p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->n(II)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const/4 p2, 0x0

    .line 159
    :goto_5
    if-ge p2, p1, :cond_c

    .line 160
    .line 161
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$e;

    .line 170
    .line 171
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 176
    .line 177
    mul-int/2addr v3, v2

    .line 178
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v1, v4, v3}, Landroid/view/View;->measure(II)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 p2, p2, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_c
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->A()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->i:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->e(I)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->p:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->d(Lcom/prolificinteractive/materialcalendarview/CalendarMode;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->f:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->h(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->f(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->c()V

    .line 39
    .line 40
    .line 41
    iget v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->a:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectionColor(I)V

    .line 44
    .line 45
    .line 46
    iget v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->b:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setDateTextAppearance(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setWeekDayTextAppearance(I)V

    .line 54
    .line 55
    .line 56
    iget v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->d:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setShowOtherDates(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->e:Z

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setAllowClickDaysOutsideCurrentMonth(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->o()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->h:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-virtual {p0, v1, v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->G(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->j:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTitleAnimationOrientation(I)V

    .line 95
    .line 96
    .line 97
    iget v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->k:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileWidth(I)V

    .line 100
    .line 101
    .line 102
    iget v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->l:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileHeight(I)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->m:Z

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTopbarVisible(Z)V

    .line 110
    .line 111
    .line 112
    iget v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->n:I

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectionMode(I)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->o:Z

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setDynamicHeightEnabled(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->q:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setCurrentDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getSelectionColor()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/c;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->b:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/c;->j()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getShowOtherDates()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->d:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput-boolean v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->e:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getMinimumDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->f:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getMaximumDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getSelectedDates()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->h:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getFirstDayOfWeek()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->i:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getTitleAnimationOrientation()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->j:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getSelectionMode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->n:I

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getTileWidth()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->k:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getTileHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->l:I

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getTopbarVisible()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput-boolean v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->m:Z

    .line 97
    .line 98
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->i:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    .line 99
    .line 100
    iput-object v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->p:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 103
    .line 104
    iput-object v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->q:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 105
    .line 106
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Lcom/prolificinteractive/materialcalendarview/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected q(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->o:Lcom/prolificinteractive/materialcalendarview/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/n;->g(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected r(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected s(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->g()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->g()Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    :goto_1
    invoke-static {v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->c(Ljava/util/Calendar;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v2, p2, v3}, Lcom/prolificinteractive/materialcalendarview/c;->p(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x5

    .line 56
    invoke-virtual {v1, p2, v3}, Ljava/util/Calendar;->add(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method

.method public setAllowClickDaysOutsideCurrentMonth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public setArrowColor(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->r:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->c:Lcom/prolificinteractive/materialcalendarview/k;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/k;->b(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->d:Lcom/prolificinteractive/materialcalendarview/k;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/k;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setContentDescriptionArrowFuture(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->d:Lcom/prolificinteractive/materialcalendarview/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentDescriptionArrowPast(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->c:Lcom/prolificinteractive/materialcalendarview/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentDescriptionCalendar(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->p:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 1
    .param p1    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->F(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    return-void
.end method

.method public setCurrentDate(Ljava/util/Calendar;)V
    .locals 0
    .param p1    # Ljava/util/Calendar;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->c(Ljava/util/Calendar;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setCurrentDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    return-void
.end method

.method public setCurrentDate(Ljava/util/Date;)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->d(Ljava/util/Date;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setCurrentDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    return-void
.end method

.method public setDateTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/c;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDayFormatter(Lsd/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lsd/e;->a:Lsd/e;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/c;->r(Lsd/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDynamicHeightEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHeaderTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLeftArrowMask(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->c:Lcom/prolificinteractive/materialcalendarview/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnDateChangedListener(Lcom/prolificinteractive/materialcalendarview/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->o:Lcom/prolificinteractive/materialcalendarview/n;

    .line 2
    .line 3
    return-void
.end method

.method public setOnMonthChangedListener(Lcom/prolificinteractive/materialcalendarview/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnRangeSelectedListener(Lcom/prolificinteractive/materialcalendarview/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Lcom/prolificinteractive/materialcalendarview/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/b;->a(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->N()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRightArrowMask(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->d:Lcom/prolificinteractive/materialcalendarview/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSelectedDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 1
    .param p1    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->o()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->G(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    :cond_0
    return-void
.end method

.method public setSelectedDate(Ljava/util/Calendar;)V
    .locals 0
    .param p1    # Ljava/util/Calendar;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->c(Ljava/util/Calendar;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectedDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    return-void
.end method

.method public setSelectedDate(Ljava/util/Date;)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->d(Ljava/util/Date;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectedDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    return-void
.end method

.method public setSelectionColor(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const p1, -0x777778

    .line 11
    .line 12
    .line 13
    :cond_1
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->q:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/c;->u(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setSelectionMode(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->w:I

    .line 2
    .line 3
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->w:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq p1, v4, :cond_1

    .line 10
    .line 11
    if-eq p1, v3, :cond_3

    .line 12
    .line 13
    if-eq p1, v2, :cond_0

    .line 14
    .line 15
    iput v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->w:I

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->o()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->o()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    if-ne v0, v2, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getSelectedDates()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getSelectedDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectedDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    .line 49
    .line 50
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->w:I

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    move v1, v4

    .line 55
    :cond_4
    invoke-virtual {p1, v1}, Lcom/prolificinteractive/materialcalendarview/c;->v(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setShowOtherDates(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/c;->w(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTileHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->u:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTileHeightDp(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->t(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileHeight(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTileSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:I

    .line 2
    .line 3
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->u:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTileSizeDp(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->t(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileSize(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTileWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTileWidthDp(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->t(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileWidth(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTitleAnimationOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a:Lcom/prolificinteractive/materialcalendarview/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/q;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleFormatter(Lsd/g;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->A:Lsd/g;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a:Lcom/prolificinteractive/materialcalendarview/q;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/q;->l(Lsd/g;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/c;->x(Lsd/g;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->N()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTitleMonths(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTitleMonths([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleMonths([Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance v0, Lsd/f;

    invoke-direct {v0, p1}, Lsd/f;-><init>([Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTitleFormatter(Lsd/g;)V

    return-void
.end method

.method public setTopbarVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setWeekDayFormatter(Lsd/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lsd/h;->a:Lsd/h;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/c;->y(Lsd/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setWeekDayLabels(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setWeekDayLabels([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setWeekDayLabels([Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance v0, Lsd/a;

    invoke-direct {v0, p1}, Lsd/a;-><init>([Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setWeekDayFormatter(Lsd/h;)V

    return-void
.end method

.method public setWeekDayTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/c;->z(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected u()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$e;
    .locals 2

    .line 1
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public v(Landroid/util/AttributeSet;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$e;
    .locals 1

    .line 1
    new-instance p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Lcom/prolificinteractive/materialcalendarview/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Lcom/prolificinteractive/materialcalendarview/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/c;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
