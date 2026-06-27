.class public Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;
.super Ljava/lang/Object;
.source "TimeSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;,
        Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$ResultHandler;
    }
.end annotation


# static fields
.field public static final END_TIME:Ljava/lang/String; = "2050-12-31 00:00:00"

.field public static final FORMAT_DATE_HOUR_STR:Ljava/lang/String; = "yyyy-MM-dd HH:mm"

.field public static final FORMAT_DATE_STR:Ljava/lang/String; = "yyyy-MM-dd"

.field public static final FORMAT_DATE_TIME_STR:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field public static final START_TIME:Ljava/lang/String; = "1900-01-01 00:00:00"


# instance fields
.field private final RESULT_DATEFORMAT:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private day:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private day_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

.field private final endCalendar:Ljava/util/Calendar;

.field private endDay:I

.field private endHour:I

.field private endMininute:I

.field private endMonth:I

.field private endYear:I

.field private final handler:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$ResultHandler;

.field private final hasDay:Z

.field private final hasHours:Z

.field private final hasMinute:Z

.field private final hasMonth:Z

.field private final hasYear:Z

.field private hour:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hour_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

.field private hour_workEnd:I

.field private hour_workStart:I

.field private final mCurrentCalendar:Ljava/util/Calendar;

.field private mCurrentDay:Ljava/lang/String;

.field private mCurrentHours:Ljava/lang/String;

.field private mCurrentMinute:Ljava/lang/String;

.field private mCurrentMonth:Ljava/lang/String;

.field private mCurrentYear:Ljava/lang/String;

.field private minute:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private minute_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

.field private minute_workEnd:I

.field private minute_workStart:I

.field private month:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private month_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

.field private scrollUnits:I

.field private final selectedCalender:Ljava/util/Calendar;

.field private seletorDialog:Landroid/app/Dialog;

.field private spanDay:Z

.field private spanHour:Z

.field private spanMin:Z

.field private spanMon:Z

.field private spanYear:Z

.field private final startCalendar:Ljava/util/Calendar;

.field private startDay:I

.field private startHour:I

.field private startMininute:I

.field private startMonth:I

.field private startYear:I

.field private final title:Ljava/lang/String;

.field private tv_cancle:Landroid/widget/TextView;

.field private tv_select:Landroid/widget/TextView;

.field private tv_title:Landroid/widget/TextView;

.field private year:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private year_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$ResultHandler;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->HOUR:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;

    .line 5
    .line 6
    iget v0, v0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->value:I

    .line 7
    .line 8
    sget-object v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->MINUTE:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;

    .line 9
    .line 10
    iget v1, v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->value:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->scrollUnits:I

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->selectedCalender:Ljava/util/Calendar;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->mCurrentCalendar:Ljava/util/Calendar;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startCalendar:Ljava/util/Calendar;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->endCalendar:Ljava/util/Calendar;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->context:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->handler:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$ResultHandler;

    .line 42
    .line 43
    iput-boolean p5, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hasYear:Z

    .line 44
    .line 45
    iput-boolean p6, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hasMonth:Z

    .line 46
    .line 47
    iput-boolean p7, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hasDay:Z

    .line 48
    .line 49
    iput-boolean p8, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hasHours:Z

    .line 50
    .line 51
    iput-boolean p9, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hasMinute:Z

    .line 52
    .line 53
    iput-object p10, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->RESULT_DATEFORMAT:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p11, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->title:Ljava/lang/String;

    .line 56
    .line 57
    const-string p1, "yyyy-MM-dd HH:mm:ss"

    .line 58
    .line 59
    invoke-virtual {p0, p3, p1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p4, p1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->initDialog()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->initView()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->selectedCalender:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->RESULT_DATEFORMAT:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;)Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$ResultHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->handler:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$ResultHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method private addListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->year_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 2
    .line 3
    new-instance v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$3;-><init>(Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setOnSelectListener(Lcom/qiyukf/unicorn/widget/timepicker/PickerView$onSelectListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->month_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 12
    .line 13
    new-instance v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$4;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$4;-><init>(Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setOnSelectListener(Lcom/qiyukf/unicorn/widget/timepicker/PickerView$onSelectListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->day_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 22
    .line 23
    new-instance v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$5;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$5;-><init>(Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setOnSelectListener(Lcom/qiyukf/unicorn/widget/timepicker/PickerView$onSelectListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hour_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 32
    .line 33
    new-instance v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$6;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$6;-><init>(Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setOnSelectListener(Lcom/qiyukf/unicorn/widget/timepicker/PickerView$onSelectListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->minute_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 42
    .line 43
    new-instance v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$7;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$7;-><init>(Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setOnSelectListener(Lcom/qiyukf/unicorn/widget/timepicker/PickerView$onSelectListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private executeScroll()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->year_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->year:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-le v1, v3, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setCanScroll(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->month_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->month:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v1, v3, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setCanScroll(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->day_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->day:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-le v1, v3, :cond_2

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :goto_2
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setCanScroll(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hour_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hour:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-le v1, v3, :cond_3

    .line 60
    .line 61
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->scrollUnits:I

    .line 62
    .line 63
    sget-object v4, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->HOUR:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;

    .line 64
    .line 65
    iget v4, v4, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->value:I

    .line 66
    .line 67
    and-int/2addr v1, v4

    .line 68
    if-ne v1, v4, :cond_3

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v1, v2

    .line 73
    :goto_3
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setCanScroll(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->minute_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->minute:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-le v1, v3, :cond_4

    .line 85
    .line 86
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->scrollUnits:I

    .line 87
    .line 88
    sget-object v4, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->MINUTE:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;

    .line 89
    .line 90
    iget v4, v4, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->value:I

    .line 91
    .line 92
    and-int/2addr v1, v4

    .line 93
    if-ne v1, v4, :cond_4

    .line 94
    .line 95
    move v2, v3

    .line 96
    :cond_4
    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setCanScroll(Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, ""

    .line 14
    .line 15
    :goto_0
    return-object p0
.end method

.method private formatTimeUnit(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private initArrayList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->year:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->year:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->month:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->month:Ljava/util/ArrayList;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->day:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->day:Ljava/util/ArrayList;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hour:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hour:Ljava/util/ArrayList;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->minute:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->minute:Ljava/util/ArrayList;

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->year:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->month:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->day:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hour:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->minute:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private initDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/app/Dialog;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->context:Landroid/content/Context;

    .line 8
    .line 9
    sget v2, Lcom/qiyukf/unicorn/R$style;->ysf_dialog_default_style:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    .line 27
    .line 28
    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_time_dialog_selector:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x50

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method private initParameter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startCalendar:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startYear:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->endCalendar:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->endYear:I

    .line 17
    .line 18
    iget v2, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startYear:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v3

    .line 26
    :goto_0
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->spanYear:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startCalendar:Ljava/util/Calendar;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v1

    .line 36
    iput v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startMonth:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->endCalendar:Ljava/util/Calendar;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->endMonth:I

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->spanYear:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget v2, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startMonth:I

    .line 52
    .line 53
    if-eq v2, v0, :cond_1

    .line 54
    .line 55
    move v0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v0, v3

    .line 58
    :goto_1
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->spanMon:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startCalendar:Ljava/util/Calendar;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startDay:I

    .line 68
    .line 69
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->endCalendar:Ljava/util/Calendar;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->endDay:I

    .line 76
    .line 77
    iget-boolean v2, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->spanMon:Z

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    iget v2, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startDay:I

    .line 82
    .line 83
    if-eq v2, v0, :cond_2

    .line 84
    .line 85
    move v0, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v0, v3

    .line 88
    :goto_2
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->spanDay:Z

    .line 89
    .line 90
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startCalendar:Ljava/util/Calendar;

    .line 91
    .line 92
    const/16 v2, 0xb

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startHour:I

    .line 99
    .line 100
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->endCalendar:Ljava/util/Calendar;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->endHour:I

    .line 107
    .line 108
    iget-boolean v2, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->spanDay:Z

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    iget v2, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startHour:I

    .line 113
    .line 114
    if-eq v2, v0, :cond_3

    .line 115
    .line 116
    move v0, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move v0, v3

    .line 119
    :goto_3
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->spanHour:Z

    .line 120
    .line 121
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startCalendar:Ljava/util/Calendar;

    .line 122
    .line 123
    const/16 v2, 0xc

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startMininute:I

    .line 130
    .line 131
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->endCalendar:Ljava/util/Calendar;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->endMininute:I

    .line 138
    .line 139
    iget-boolean v2, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->spanHour:Z

    .line 140
    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    iget v2, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startMininute:I

    .line 144
    .line 145
    if-eq v2, v0, :cond_4

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    move v1, v3

    .line 149
    :goto_4
    iput-boolean v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->spanMin:Z

    .line 150
    .line 151
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->mCurrentYear:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    const-string v1, ""

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->selectedCalender:Ljava/util/Calendar;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->mCurrentCalendar:Ljava/util/Calendar;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->selectedCalender:Ljava/util/Calendar;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startCalendar:Ljava/util/Calendar;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private initTimer()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->initArrayList()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->spanYear:Z

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    const/16 v3, 0x3b

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hasYear:Z

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startYear:I

    .line 18
    .line 19
    :goto_0
    iget v4, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->endYear:I

    .line 20
    .line 21
    if-gt v0, v4, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->year:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startMonth:I

    .line 36
    .line 37
    :goto_1
    const/16 v4, 0xc

    .line 38
    .line 39
    if-gt v0, v4, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->month:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startDay:I

    .line 54
    .line 55
    :goto_2
    iget-object v4, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startCalendar:Ljava/util/Calendar;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-gt v0, v4, :cond_2

    .line 62
    .line 63
    iget-object v4, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->day:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->scrollUnits:I

    .line 76
    .line 77
    sget-object v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->HOUR:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;

    .line 78
    .line 79
    iget v1, v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->value:I

    .line 80
    .line 81
    and-int/2addr v0, v1

    .line 82
    if-eq v0, v1, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hour:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startHour:I

    .line 87
    .line 88
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startHour:I

    .line 97
    .line 98
    :goto_3
    if-gt v0, v2, :cond_4

    .line 99
    .line 100
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hour:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_4
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->scrollUnits:I

    .line 113
    .line 114
    sget-object v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->MINUTE:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;

    .line 115
    .line 116
    iget v1, v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->value:I

    .line 117
    .line 118
    and-int/2addr v0, v1

    .line 119
    if-eq v0, v1, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->minute:Ljava/util/ArrayList;

    .line 122
    .line 123
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startMininute:I

    .line 124
    .line 125
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto/16 :goto_13

    .line 133
    .line 134
    :cond_5
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startMininute:I

    .line 135
    .line 136
    :goto_5
    if-gt v0, v3, :cond_17

    .line 137
    .line 138
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->minute:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->spanMon:Z

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hasMonth:Z

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->year:Ljava/util/ArrayList;

    .line 159
    .line 160
    iget v4, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startYear:I

    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startMonth:I

    .line 170
    .line 171
    :goto_6
    iget v4, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->endMonth:I

    .line 172
    .line 173
    if-gt v0, v4, :cond_7

    .line 174
    .line 175
    iget-object v4, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->month:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_7
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startDay:I

    .line 188
    .line 189
    :goto_7
    iget-object v4, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startCalendar:Ljava/util/Calendar;

    .line 190
    .line 191
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-gt v0, v4, :cond_8

    .line 196
    .line 197
    iget-object v4, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->day:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    add-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_8
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->scrollUnits:I

    .line 210
    .line 211
    sget-object v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->HOUR:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;

    .line 212
    .line 213
    iget v1, v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->value:I

    .line 214
    .line 215
    and-int/2addr v0, v1

    .line 216
    if-eq v0, v1, :cond_9

    .line 217
    .line 218
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hour:Ljava/util/ArrayList;

    .line 219
    .line 220
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startHour:I

    .line 221
    .line 222
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_9
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startHour:I

    .line 231
    .line 232
    :goto_8
    if-gt v0, v2, :cond_a

    .line 233
    .line 234
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hour:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_a
    :goto_9
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->scrollUnits:I

    .line 247
    .line 248
    sget-object v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->MINUTE:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;

    .line 249
    .line 250
    iget v1, v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->value:I

    .line 251
    .line 252
    and-int/2addr v0, v1

    .line 253
    if-eq v0, v1, :cond_b

    .line 254
    .line 255
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->minute:Ljava/util/ArrayList;

    .line 256
    .line 257
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startMininute:I

    .line 258
    .line 259
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_13

    .line 267
    .line 268
    :cond_b
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startMininute:I

    .line 269
    .line 270
    :goto_a
    if-gt v0, v3, :cond_17

    .line 271
    .line 272
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->minute:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    add-int/lit8 v0, v0, 0x1

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_c
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->spanDay:Z

    .line 285
    .line 286
    if-eqz v0, :cond_11

    .line 287
    .line 288
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hasDay:Z

    .line 289
    .line 290
    if-eqz v0, :cond_11

    .line 291
    .line 292
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->year:Ljava/util/ArrayList;

    .line 293
    .line 294
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startYear:I

    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->month:Ljava/util/ArrayList;

    .line 304
    .line 305
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startMonth:I

    .line 306
    .line 307
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startDay:I

    .line 315
    .line 316
    :goto_b
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->endDay:I

    .line 317
    .line 318
    if-gt v0, v1, :cond_d

    .line 319
    .line 320
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->day:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    add-int/lit8 v0, v0, 0x1

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_d
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->scrollUnits:I

    .line 333
    .line 334
    sget-object v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->HOUR:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;

    .line 335
    .line 336
    iget v1, v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->value:I

    .line 337
    .line 338
    and-int/2addr v0, v1

    .line 339
    if-eq v0, v1, :cond_e

    .line 340
    .line 341
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hour:Ljava/util/ArrayList;

    .line 342
    .line 343
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startHour:I

    .line 344
    .line 345
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_e
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startHour:I

    .line 354
    .line 355
    :goto_c
    if-gt v0, v2, :cond_f

    .line 356
    .line 357
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hour:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    add-int/lit8 v0, v0, 0x1

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_f
    :goto_d
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->scrollUnits:I

    .line 370
    .line 371
    sget-object v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->MINUTE:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;

    .line 372
    .line 373
    iget v1, v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->value:I

    .line 374
    .line 375
    and-int/2addr v0, v1

    .line 376
    if-eq v0, v1, :cond_10

    .line 377
    .line 378
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->minute:Ljava/util/ArrayList;

    .line 379
    .line 380
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startMininute:I

    .line 381
    .line 382
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto/16 :goto_13

    .line 390
    .line 391
    :cond_10
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startMininute:I

    .line 392
    .line 393
    :goto_e
    if-gt v0, v3, :cond_17

    .line 394
    .line 395
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->minute:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    add-int/lit8 v0, v0, 0x1

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_11
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->spanHour:Z

    .line 408
    .line 409
    if-eqz v0, :cond_15

    .line 410
    .line 411
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hasHours:Z

    .line 412
    .line 413
    if-eqz v0, :cond_15

    .line 414
    .line 415
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->year:Ljava/util/ArrayList;

    .line 416
    .line 417
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startYear:I

    .line 418
    .line 419
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->month:Ljava/util/ArrayList;

    .line 427
    .line 428
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startMonth:I

    .line 429
    .line 430
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->day:Ljava/util/ArrayList;

    .line 438
    .line 439
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startDay:I

    .line 440
    .line 441
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->scrollUnits:I

    .line 449
    .line 450
    sget-object v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->HOUR:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;

    .line 451
    .line 452
    iget v1, v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->value:I

    .line 453
    .line 454
    and-int/2addr v0, v1

    .line 455
    if-eq v0, v1, :cond_12

    .line 456
    .line 457
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hour:Ljava/util/ArrayList;

    .line 458
    .line 459
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startHour:I

    .line 460
    .line 461
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_12
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startHour:I

    .line 470
    .line 471
    :goto_f
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->endHour:I

    .line 472
    .line 473
    if-gt v0, v1, :cond_13

    .line 474
    .line 475
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hour:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    add-int/lit8 v0, v0, 0x1

    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_13
    :goto_10
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->scrollUnits:I

    .line 488
    .line 489
    sget-object v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->MINUTE:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;

    .line 490
    .line 491
    iget v1, v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->value:I

    .line 492
    .line 493
    and-int/2addr v0, v1

    .line 494
    if-eq v0, v1, :cond_14

    .line 495
    .line 496
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->minute:Ljava/util/ArrayList;

    .line 497
    .line 498
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startMininute:I

    .line 499
    .line 500
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_13

    .line 508
    :cond_14
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startMininute:I

    .line 509
    .line 510
    :goto_11
    if-gt v0, v3, :cond_17

    .line 511
    .line 512
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->minute:Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    add-int/lit8 v0, v0, 0x1

    .line 522
    .line 523
    goto :goto_11

    .line 524
    :cond_15
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->spanMin:Z

    .line 525
    .line 526
    if-eqz v0, :cond_17

    .line 527
    .line 528
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hasMinute:Z

    .line 529
    .line 530
    if-eqz v0, :cond_17

    .line 531
    .line 532
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->year:Ljava/util/ArrayList;

    .line 533
    .line 534
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startYear:I

    .line 535
    .line 536
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->month:Ljava/util/ArrayList;

    .line 544
    .line 545
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startMonth:I

    .line 546
    .line 547
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->day:Ljava/util/ArrayList;

    .line 555
    .line 556
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startDay:I

    .line 557
    .line 558
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hour:Ljava/util/ArrayList;

    .line 566
    .line 567
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startHour:I

    .line 568
    .line 569
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->scrollUnits:I

    .line 577
    .line 578
    sget-object v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->MINUTE:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;

    .line 579
    .line 580
    iget v1, v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->value:I

    .line 581
    .line 582
    and-int/2addr v0, v1

    .line 583
    if-eq v0, v1, :cond_16

    .line 584
    .line 585
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->minute:Ljava/util/ArrayList;

    .line 586
    .line 587
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startMininute:I

    .line 588
    .line 589
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto :goto_13

    .line 597
    :cond_16
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startMininute:I

    .line 598
    .line 599
    :goto_12
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->endMininute:I

    .line 600
    .line 601
    if-gt v0, v1, :cond_17

    .line 602
    .line 603
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->minute:Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    add-int/lit8 v0, v0, 0x1

    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_17
    :goto_13
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->loadComponent()V

    .line 616
    .line 617
    .line 618
    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    sget v1, Lcom/qiyukf/unicorn/R$id;->year_pv:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->year_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    .line 14
    .line 15
    sget v1, Lcom/qiyukf/unicorn/R$id;->month_pv:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->month_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    .line 26
    .line 27
    sget v1, Lcom/qiyukf/unicorn/R$id;->day_pv:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->day_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    .line 38
    .line 39
    sget v1, Lcom/qiyukf/unicorn/R$id;->hour_pv:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hour_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    .line 50
    .line 51
    sget v1, Lcom/qiyukf/unicorn/R$id;->minute_pv:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->minute_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    .line 62
    .line 63
    sget v1, Lcom/qiyukf/unicorn/R$id;->tv_cancle:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->tv_cancle:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    .line 74
    .line 75
    sget v1, Lcom/qiyukf/unicorn/R$id;->tv_select:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->tv_select:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    .line 86
    .line 87
    sget v1, Lcom/qiyukf/unicorn/R$id;->tv_title:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->tv_title:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->title:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hasYear:Z

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->year_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hasMonth:Z

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->month_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hasDay:Z

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->day_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hasHours:Z

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hour_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hasMinute:Z

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->minute_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->tv_cancle:Landroid/widget/TextView;

    .line 150
    .line 151
    new-instance v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$1;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$1;-><init>(Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->tv_select:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->tv_select:Landroid/widget/TextView;

    .line 191
    .line 192
    new-instance v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$2;

    .line 193
    .line 194
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$2;-><init>(Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method private loadComponent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->year_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->year:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setData(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->month_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->month:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setData(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->day_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->day:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setData(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hour_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hour:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setData(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->minute_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->minute:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setData(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->year_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->mCurrentYear:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setSelected(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->month_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->mCurrentMonth:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setSelected(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->day_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->mCurrentDay:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setSelected(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hour_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->mCurrentHours:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setSelected(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->minute_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->mCurrentMinute:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setSelected(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->executeScroll()V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public varargs disScrollUnit([Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;)I
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->HOUR:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;

    .line 7
    .line 8
    iget v0, v0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->value:I

    .line 9
    .line 10
    sget-object v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->MINUTE:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;

    .line 11
    .line 12
    iget v1, v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->value:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->scrollUnits:I

    .line 16
    .line 17
    :cond_1
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    iget v3, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->scrollUnits:I

    .line 24
    .line 25
    iget v2, v2, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->value:I

    .line 26
    .line 27
    xor-int/2addr v2, v3

    .line 28
    iput v2, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->scrollUnits:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->scrollUnits:I

    .line 34
    .line 35
    return p1
.end method

.method public parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public setCurrentData(Ljava/util/Date;)V
    .locals 1

    .line 1
    const-string v0, "yyyy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->mCurrentYear:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "MM"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->mCurrentMonth:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "dd"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->mCurrentDay:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "HH"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->mCurrentHours:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "mm"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->mCurrentMinute:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public setIsLoop(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->year_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setIsLoop(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->month_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setIsLoop(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->day_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setIsLoop(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hour_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setIsLoop(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->minute_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setIsLoop(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setNextBtTip(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->tv_select:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->tv_title:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->initParameter()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->initTimer()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->addListener()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
