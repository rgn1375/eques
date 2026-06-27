.class public Lcom/xm/ui/dialog/DatePickBottomDialog;
.super Landroid/app/DialogFragment;
.source "DatePickBottomDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/ui/dialog/DatePickBottomDialog$OnDatePickerListener;
    }
.end annotation


# instance fields
.field private btnCancel:Landroid/widget/TextView;

.field private btnOk:Landroid/widget/TextView;

.field private datePickerListener:Lcom/xm/ui/dialog/DatePickBottomDialog$OnDatePickerListener;

.field private day:I

.field private days:[Ljava/lang/String;

.field private month:I

.field private months:[Ljava/lang/String;

.field private npDay:Lcom/xm/ui/widget/NumberPicker;

.field private npMonth:Lcom/xm/ui/widget/NumberPicker;

.field private npYear:Lcom/xm/ui/widget/NumberPicker;

.field private onValueChangeListener:Lcom/xm/ui/widget/NumberPicker$OnValueChangeListener;

.field private root:Landroid/view/View;

.field private seq:I

.field private tempCalendar:Ljava/util/Calendar;

.field private year:I

.field private years:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xm/ui/dialog/DatePickBottomDialog$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xm/ui/dialog/DatePickBottomDialog$1;-><init>(Lcom/xm/ui/dialog/DatePickBottomDialog;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->onValueChangeListener:Lcom/xm/ui/widget/NumberPicker$OnValueChangeListener;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/xm/ui/dialog/DatePickBottomDialog;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->years:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/xm/ui/dialog/DatePickBottomDialog;)Lcom/xm/ui/widget/NumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->npYear:Lcom/xm/ui/widget/NumberPicker;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/xm/ui/dialog/DatePickBottomDialog;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->months:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/xm/ui/dialog/DatePickBottomDialog;)Lcom/xm/ui/widget/NumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->npMonth:Lcom/xm/ui/widget/NumberPicker;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/xm/ui/dialog/DatePickBottomDialog;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xm/ui/dialog/DatePickBottomDialog;->updateMaxDays(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initData()V
    .locals 8

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
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x14

    .line 19
    .line 20
    new-array v3, v3, [Ljava/lang/String;

    .line 21
    .line 22
    iput-object v3, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->years:[Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    iget-object v5, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->years:[Ljava/lang/String;

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    const-string v7, ""

    .line 30
    .line 31
    if-ge v4, v6, :cond_0

    .line 32
    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    aput-object v6, v5, v4

    .line 49
    .line 50
    add-int/2addr v2, v0

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v0, 0xc

    .line 55
    .line 56
    new-array v0, v0, [Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->months:[Ljava/lang/String;

    .line 59
    .line 60
    move v0, v3

    .line 61
    :goto_1
    iget-object v2, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->months:[Ljava/lang/String;

    .line 62
    .line 63
    array-length v4, v2

    .line 64
    const-string v5, "0"

    .line 65
    .line 66
    const/16 v6, 0x9

    .line 67
    .line 68
    if-ge v0, v4, :cond_2

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    if-ge v0, v6, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move-object v5, v7

    .line 79
    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v5, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aput-object v4, v2, v0

    .line 92
    .line 93
    move v0, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v0, 0x5

    .line 96
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-array v0, v0, [Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->days:[Ljava/lang/String;

    .line 103
    .line 104
    :goto_3
    iget-object v0, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->days:[Ljava/lang/String;

    .line 105
    .line 106
    array-length v1, v0

    .line 107
    if-ge v3, v1, :cond_4

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    if-ge v3, v6, :cond_3

    .line 115
    .line 116
    move-object v2, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    move-object v2, v7

    .line 119
    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v3, 0x1

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    aput-object v1, v0, v3

    .line 132
    .line 133
    move v3, v2

    .line 134
    goto :goto_3

    .line 135
    :cond_4
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

.method private updateMaxDays(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->tempCalendar:Ljava/util/Calendar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->tempCalendar:Ljava/util/Calendar;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->tempCalendar:Ljava/util/Calendar;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->tempCalendar:Ljava/util/Calendar;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    sub-int/2addr p2, v1

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->tempCalendar:Ljava/util/Calendar;

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->days:[Ljava/lang/String;

    .line 32
    .line 33
    array-length p2, p2

    .line 34
    if-eq p1, p2, :cond_3

    .line 35
    .line 36
    new-array p1, p1, [Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->days:[Ljava/lang/String;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    move p2, p1

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->days:[Ljava/lang/String;

    .line 43
    .line 44
    array-length v2, v0

    .line 45
    if-ge p2, v2, :cond_2

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x9

    .line 53
    .line 54
    if-ge p2, v3, :cond_1

    .line 55
    .line 56
    const-string v3, "0"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v3, ""

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, p2, 0x1

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v0, p2

    .line 74
    .line 75
    move p2, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p2, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->npDay:Lcom/xm/ui/widget/NumberPicker;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p2, v0}, Lcom/xm/ui/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->npDay:Lcom/xm/ui/widget/NumberPicker;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->days:[Ljava/lang/String;

    .line 86
    .line 87
    array-length v0, v0

    .line 88
    sub-int/2addr v0, v1

    .line 89
    invoke-virtual {p2, v0}, Lcom/xm/ui/widget/NumberPicker;->setMaxValue(I)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->npDay:Lcom/xm/ui/widget/NumberPicker;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lcom/xm/ui/widget/NumberPicker;->setMinValue(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->npDay:Lcom/xm/ui/widget/NumberPicker;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->days:[Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/xm/ui/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method


# virtual methods
.method public getSeq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->seq:I

    .line 2
    .line 3
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ldemo/xm/com/libxmfunsdk/R$id;->tv_sure:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->datePickerListener:Lcom/xm/ui/dialog/DatePickBottomDialog$OnDatePickerListener;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->years:[Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->npYear:Lcom/xm/ui/widget/NumberPicker;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xm/ui/widget/NumberPicker;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget-object v3, p1, v0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->months:[Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->npMonth:Lcom/xm/ui/widget/NumberPicker;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xm/ui/widget/NumberPicker;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aget-object v4, p1, v0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->days:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->npDay:Lcom/xm/ui/widget/NumberPicker;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/xm/ui/widget/NumberPicker;->getValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aget-object v5, p1, v0

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    iget v8, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->seq:I

    .line 46
    .line 47
    invoke-interface/range {v2 .. v8}, Lcom/xm/ui/dialog/DatePickBottomDialog$OnDatePickerListener;->onTimePicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->tv_cancel:I

    .line 59
    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    .line 63
    .line 64
    .line 65
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
    iget-object p1, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->years:[Ljava/lang/String;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/xm/ui/dialog/DatePickBottomDialog;->initData()V

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
    invoke-direct {p0}, Lcom/xm/ui/dialog/DatePickBottomDialog;->initData()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget p3, Ldemo/xm/com/libxmfunsdk/R$layout;->date_number_pick:I

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
    iput-object p1, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->root:Landroid/view/View;

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
    iput-object p1, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->btnOk:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->root:Landroid/view/View;

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
    iput-object p1, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->btnCancel:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->root:Landroid/view/View;

    .line 38
    .line 39
    sget p2, Ldemo/xm/com/libxmfunsdk/R$id;->numpicker_y:I

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
    iput-object p1, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->npYear:Lcom/xm/ui/widget/NumberPicker;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->root:Landroid/view/View;

    .line 50
    .line 51
    sget p2, Ldemo/xm/com/libxmfunsdk/R$id;->numpicker_Mo:I

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
    iput-object p1, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->npMonth:Lcom/xm/ui/widget/NumberPicker;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->root:Landroid/view/View;

    .line 62
    .line 63
    sget p2, Ldemo/xm/com/libxmfunsdk/R$id;->numpicker_d:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/xm/ui/widget/NumberPicker;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->npDay:Lcom/xm/ui/widget/NumberPicker;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->npYear:Lcom/xm/ui/widget/NumberPicker;

    .line 74
    .line 75
    const/high16 p2, 0x60000

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->npYear:Lcom/xm/ui/widget/NumberPicker;

    .line 81
    .line 82
    iget-object p3, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->years:[Ljava/lang/String;

    .line 83
    .line 84
    array-length p3, p3

    .line 85
    add-int/lit8 p3, p3, -0x1

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Lcom/xm/ui/widget/NumberPicker;->setMaxValue(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->npYear:Lcom/xm/ui/widget/NumberPicker;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/xm/ui/widget/NumberPicker;->setMinValue(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->npYear:Lcom/xm/ui/widget/NumberPicker;

    .line 96
    .line 97
    iget-object p3, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->years:[Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Lcom/xm/ui/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->npYear:Lcom/xm/ui/widget/NumberPicker;

    .line 103
    .line 104
    iget p3, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->year:I

    .line 105
    .line 106
    invoke-virtual {p1, p3}, Lcom/xm/ui/widget/NumberPicker;->setValue(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->npMonth:Lcom/xm/ui/widget/NumberPicker;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->npMonth:Lcom/xm/ui/widget/NumberPicker;

    .line 115
    .line 116
    iget-object p3, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->months:[Ljava/lang/String;

    .line 117
    .line 118
    array-length p3, p3

    .line 119
    add-int/lit8 p3, p3, -0x1

    .line 120
    .line 121
    invoke-virtual {p1, p3}, Lcom/xm/ui/widget/NumberPicker;->setMaxValue(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->npMonth:Lcom/xm/ui/widget/NumberPicker;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/xm/ui/widget/NumberPicker;->setMinValue(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->npMonth:Lcom/xm/ui/widget/NumberPicker;

    .line 130
    .line 131
    iget-object p3, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->months:[Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, p3}, Lcom/xm/ui/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->npMonth:Lcom/xm/ui/widget/NumberPicker;

    .line 137
    .line 138
    iget p3, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->month:I

    .line 139
    .line 140
    invoke-virtual {p1, p3}, Lcom/xm/ui/widget/NumberPicker;->setValue(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->npDay:Lcom/xm/ui/widget/NumberPicker;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->npDay:Lcom/xm/ui/widget/NumberPicker;

    .line 149
    .line 150
    iget-object p2, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->days:[Ljava/lang/String;

    .line 151
    .line 152
    array-length p2, p2

    .line 153
    add-int/lit8 p2, p2, -0x1

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lcom/xm/ui/widget/NumberPicker;->setMaxValue(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->npDay:Lcom/xm/ui/widget/NumberPicker;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcom/xm/ui/widget/NumberPicker;->setMinValue(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->npDay:Lcom/xm/ui/widget/NumberPicker;

    .line 164
    .line 165
    iget-object p2, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->days:[Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lcom/xm/ui/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->npDay:Lcom/xm/ui/widget/NumberPicker;

    .line 171
    .line 172
    iget p2, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->day:I

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lcom/xm/ui/widget/NumberPicker;->setValue(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->btnOk:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->btnCancel:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->npYear:Lcom/xm/ui/widget/NumberPicker;

    .line 188
    .line 189
    iget-object p2, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->onValueChangeListener:Lcom/xm/ui/widget/NumberPicker$OnValueChangeListener;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lcom/xm/ui/widget/NumberPicker;->setOnValueChangedListener(Lcom/xm/ui/widget/NumberPicker$OnValueChangeListener;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->npMonth:Lcom/xm/ui/widget/NumberPicker;

    .line 195
    .line 196
    iget-object p2, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->onValueChangeListener:Lcom/xm/ui/widget/NumberPicker$OnValueChangeListener;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lcom/xm/ui/widget/NumberPicker;->setOnValueChangedListener(Lcom/xm/ui/widget/NumberPicker$OnValueChangeListener;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->root:Landroid/view/View;

    .line 202
    .line 203
    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xm/ui/dialog/DatePickBottomDialog;->initParams()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnDatePickerListener(Lcom/xm/ui/dialog/DatePickBottomDialog$OnDatePickerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->datePickerListener:Lcom/xm/ui/dialog/DatePickBottomDialog$OnDatePickerListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSeq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->seq:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimes(III)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xcL
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x1fL
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->years:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xm/ui/dialog/DatePickBottomDialog;->initData()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->years:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p1, v0

    .line 18
    iput p1, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->year:I

    .line 19
    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    iput p2, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->month:I

    .line 23
    .line 24
    add-int/lit8 p3, p3, -0x1

    .line 25
    .line 26
    iput p3, p0, Lcom/xm/ui/dialog/DatePickBottomDialog;->day:I

    .line 27
    .line 28
    return-void
.end method
