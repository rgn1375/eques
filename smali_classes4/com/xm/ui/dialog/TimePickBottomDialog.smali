.class public Lcom/xm/ui/dialog/TimePickBottomDialog;
.super Landroid/app/DialogFragment;
.source "TimePickBottomDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/ui/dialog/TimePickBottomDialog$OnDatePickerListener;
    }
.end annotation


# instance fields
.field private btnCancel:Landroid/widget/TextView;

.field private btnOk:Landroid/widget/TextView;

.field private hour:I

.field private hours:[Ljava/lang/String;

.field private minute:I

.field private minutes:[Ljava/lang/String;

.field private npHour:Lcom/xm/ui/widget/NumberPicker;

.field private npMinute:Lcom/xm/ui/widget/NumberPicker;

.field private onDatePickerListener:Lcom/xm/ui/dialog/TimePickBottomDialog$OnDatePickerListener;

.field private root:Landroid/view/View;

.field private seq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->seq:I

    .line 6
    .line 7
    return-void
.end method

.method private initData()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->hours:[Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->hours:[Ljava/lang/String;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    const-string v4, ""

    .line 25
    .line 26
    const-string v5, "0"

    .line 27
    .line 28
    const/16 v6, 0xa

    .line 29
    .line 30
    if-ge v1, v3, :cond_1

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    if-ge v1, v6, :cond_0

    .line 38
    .line 39
    move-object v4, v5

    .line 40
    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aput-object v3, v2, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 v1, 0x3c

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->minutes:[Ljava/lang/String;

    .line 60
    .line 61
    :goto_1
    iget-object v1, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->minutes:[Ljava/lang/String;

    .line 62
    .line 63
    array-length v2, v1

    .line 64
    if-ge v0, v2, :cond_3

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    if-ge v0, v6, :cond_2

    .line 72
    .line 73
    move-object v3, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v3, v4

    .line 76
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    aput-object v2, v1, v0

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    return-void
.end method

.method private initParams()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x50

    .line 16
    .line 17
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 21
    .line 22
    const/4 v2, -0x2

    .line 23
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    sget v1, Ldemo/xm/com/libxmfunsdk/R$style;->CornerPopwindowAnimStyle:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Landroid/app/DialogFragment;->setCancelable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public getSeq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->seq:I

    .line 2
    .line 3
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->tv_sure:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->onDatePickerListener:Lcom/xm/ui/dialog/TimePickBottomDialog$OnDatePickerListener;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object p1, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->hours:[Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->npHour:Lcom/xm/ui/widget/NumberPicker;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xm/ui/widget/NumberPicker;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget-object v5, p1, v0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->minutes:[Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->npMinute:Lcom/xm/ui/widget/NumberPicker;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xm/ui/widget/NumberPicker;->getValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget-object v6, p1, v0

    .line 35
    .line 36
    iget v7, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->seq:I

    .line 37
    .line 38
    invoke-interface/range {v1 .. v7}, Lcom/xm/ui/dialog/TimePickBottomDialog$OnDatePickerListener;->onTimePicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->tv_cancel:I

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sget v0, Ldemo/xm/com/libxmfunsdk/R$style;->SimpleDialog:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->hours:[Ljava/lang/String;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/xm/ui/dialog/TimePickBottomDialog;->initData()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xm/ui/dialog/TimePickBottomDialog;->initData()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget p3, Ldemo/xm/com/libxmfunsdk/R$layout;->time_number_pick:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->root:Landroid/view/View;

    .line 14
    .line 15
    sget p2, Ldemo/xm/com/libxmfunsdk/R$id;->tv_sure:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->btnOk:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->root:Landroid/view/View;

    .line 26
    .line 27
    sget p2, Ldemo/xm/com/libxmfunsdk/R$id;->tv_cancel:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->btnCancel:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->root:Landroid/view/View;

    .line 38
    .line 39
    sget p2, Ldemo/xm/com/libxmfunsdk/R$id;->numpicker_h:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/xm/ui/widget/NumberPicker;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->npHour:Lcom/xm/ui/widget/NumberPicker;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->root:Landroid/view/View;

    .line 50
    .line 51
    sget p2, Ldemo/xm/com/libxmfunsdk/R$id;->numpicker_m:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/xm/ui/widget/NumberPicker;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->npMinute:Lcom/xm/ui/widget/NumberPicker;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->npHour:Lcom/xm/ui/widget/NumberPicker;

    .line 62
    .line 63
    const/high16 p2, 0x60000

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->npHour:Lcom/xm/ui/widget/NumberPicker;

    .line 69
    .line 70
    iget-object p3, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->hours:[Ljava/lang/String;

    .line 71
    .line 72
    array-length p3, p3

    .line 73
    add-int/lit8 p3, p3, -0x1

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Lcom/xm/ui/widget/NumberPicker;->setMaxValue(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->npHour:Lcom/xm/ui/widget/NumberPicker;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/xm/ui/widget/NumberPicker;->setMinValue(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->npHour:Lcom/xm/ui/widget/NumberPicker;

    .line 84
    .line 85
    iget-object p3, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->hours:[Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Lcom/xm/ui/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->npHour:Lcom/xm/ui/widget/NumberPicker;

    .line 91
    .line 92
    iget p3, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->hour:I

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Lcom/xm/ui/widget/NumberPicker;->setValue(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->npMinute:Lcom/xm/ui/widget/NumberPicker;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->npMinute:Lcom/xm/ui/widget/NumberPicker;

    .line 103
    .line 104
    iget-object p2, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->minutes:[Ljava/lang/String;

    .line 105
    .line 106
    array-length p2, p2

    .line 107
    add-int/lit8 p2, p2, -0x1

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/xm/ui/widget/NumberPicker;->setMaxValue(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->npMinute:Lcom/xm/ui/widget/NumberPicker;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/xm/ui/widget/NumberPicker;->setMinValue(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->npMinute:Lcom/xm/ui/widget/NumberPicker;

    .line 118
    .line 119
    iget-object p2, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->minutes:[Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcom/xm/ui/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->npMinute:Lcom/xm/ui/widget/NumberPicker;

    .line 125
    .line 126
    iget p2, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->minute:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/xm/ui/widget/NumberPicker;->setValue(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->btnOk:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->btnCancel:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->root:Landroid/view/View;

    .line 142
    .line 143
    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xm/ui/dialog/TimePickBottomDialog;->initParams()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnDatePickerListener(Lcom/xm/ui/dialog/TimePickBottomDialog$OnDatePickerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->onDatePickerListener:Lcom/xm/ui/dialog/TimePickBottomDialog$OnDatePickerListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSeq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->seq:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimes(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x17L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x3bL
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->hours:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xm/ui/dialog/TimePickBottomDialog;->initData()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->hour:I

    .line 9
    .line 10
    iput p2, p0, Lcom/xm/ui/dialog/TimePickBottomDialog;->minute:I

    .line 11
    .line 12
    return-void
.end method
