.class public Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;
.super Lcom/aigestudio/wheelpicker/WheelPicker;
.source "WheelDayPicker.java"


# static fields
.field private static final s0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private o0:Ljava/util/Calendar;

.field private p0:I

.field private q0:I

.field private r0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->s0:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/aigestudio/wheelpicker/WheelPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->o0:Ljava/util/Calendar;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->p0:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->o0:Ljava/util/Calendar;

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->q0:I

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->n()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->o0:Ljava/util/Calendar;

    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->r0:I

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->o()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->o0:Ljava/util/Calendar;

    .line 2
    .line 3
    iget v1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->p0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->o0:Ljava/util/Calendar;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget v3, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->q0:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->o0:Ljava/util/Calendar;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->s0:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-gt v2, v0, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v2, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->s0:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-super {p0, v1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setData(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->r0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->setSelectedItemPosition(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCurrentDay()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->getCurrentItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->q0:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->r0:I

    .line 2
    .line 3
    return v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->p0:I

    .line 2
    .line 3
    return v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "You can not invoke setData in WheelDayPicker"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setMonth(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->q0:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSelectedDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->r0:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setYear(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->p0:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widgets/WheelDayPicker;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
