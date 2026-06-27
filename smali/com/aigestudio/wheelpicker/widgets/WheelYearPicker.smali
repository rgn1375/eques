.class public Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;
.super Lcom/aigestudio/wheelpicker/WheelPicker;
.source "WheelYearPicker.java"


# instance fields
.field private o0:I

.field private p0:I

.field private q0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/aigestudio/wheelpicker/WheelPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x3e8

    .line 5
    .line 6
    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->o0:I

    .line 7
    .line 8
    const/16 p1, 0xbb8

    .line 9
    .line 10
    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->p0:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->o()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->q0:I

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->n()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->q0:I

    .line 2
    .line 3
    iget v1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->o0:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->setSelectedItemPosition(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->o0:I

    .line 7
    .line 8
    :goto_0
    iget v2, p0, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->p0:I

    .line 9
    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->setData(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getCurrentYear()I
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

.method public getSelectedYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->q0:I

    .line 2
    .line 3
    return v0
.end method

.method public getYearEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->p0:I

    .line 2
    .line 3
    return v0
.end method

.method public getYearStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->o0:I

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
    const-string v0, "You can not invoke setData in WheelYearPicker"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setSelectedYear(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->q0:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setYearEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->p0:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setYearStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->o0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->getCurrentYear()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->q0:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->o()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widgets/WheelYearPicker;->n()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
