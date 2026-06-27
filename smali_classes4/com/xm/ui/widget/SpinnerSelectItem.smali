.class public Lcom/xm/ui/widget/SpinnerSelectItem;
.super Landroid/widget/FrameLayout;
.source "SpinnerSelectItem.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/ui/widget/SpinnerSelectItem$OnItemSelectedListener;
    }
.end annotation


# instance fields
.field private SpinnerIsTouched:Z

.field private leftPadding:F

.field private llContent:Landroid/widget/LinearLayout;

.field private mOnItemSelectedListener:Lcom/xm/ui/widget/SpinnerSelectItem$OnItemSelectedListener;

.field private originRightColor:I

.field private originTipColor:I

.field private originTitleColor:I

.field private right:Ljava/lang/String;

.field private rightPadding:F

.field private spinner:Landroid/widget/Spinner;

.field private tip:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private tvRight:Landroid/widget/TextView;

.field private tvTip:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xm/ui/widget/SpinnerSelectItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xm/ui/widget/SpinnerSelectItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Ldemo/xm/com/libxmfunsdk/R$styleable;->SpinnerSelectItem:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget p3, Ldemo/xm/com/libxmfunsdk/R$styleable;->SpinnerSelectItem_tip_style:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 6
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->SpinnerSelectItem_title:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->title:Ljava/lang/String;

    .line 7
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->SpinnerSelectItem_tip:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->tip:Ljava/lang/String;

    .line 8
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->SpinnerSelectItem_right_text:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->right:Ljava/lang/String;

    .line 9
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->SpinnerSelectItem_left_padding:I

    const/16 v1, 0xf

    invoke-direct {p0, v1}, Lcom/xm/ui/widget/SpinnerSelectItem;->dp2px(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->leftPadding:F

    .line 10
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->SpinnerSelectItem_right_padding:I

    invoke-direct {p0, v1}, Lcom/xm/ui/widget/SpinnerSelectItem;->dp2px(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->rightPadding:F

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ldemo/xm/com/libxmfunsdk/R$layout;->larhone_spinner_list_select_item:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Ldemo/xm/com/libxmfunsdk/R$id;->tv_ssi_title:I

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->tvTitle:Landroid/widget/TextView;

    sget p1, Ldemo/xm/com/libxmfunsdk/R$id;->spinner_ssi:I

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->spinner:Landroid/widget/Spinner;

    if-nez p3, :cond_0

    sget p1, Ldemo/xm/com/libxmfunsdk/R$id;->tv_ssi_tip_2:I

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->tvTip:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    sget p1, Ldemo/xm/com/libxmfunsdk/R$id;->tv_ssi_tip_1:I

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->tvTip:Landroid/widget/TextView;

    :goto_0
    sget p1, Ldemo/xm/com/libxmfunsdk/R$id;->tv_ssi_right:I

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->tvRight:Landroid/widget/TextView;

    sget p1, Ldemo/xm/com/libxmfunsdk/R$id;->ll_content:I

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->llContent:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->spinner:Landroid/widget/Spinner;

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/xm/ui/widget/SpinnerSelectItem;)Lcom/xm/ui/widget/SpinnerSelectItem$OnItemSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->mOnItemSelectedListener:Lcom/xm/ui/widget/SpinnerSelectItem$OnItemSelectedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/xm/ui/widget/SpinnerSelectItem;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->SpinnerIsTouched:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$102(Lcom/xm/ui/widget/SpinnerSelectItem;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->SpinnerIsTouched:Z

    .line 2
    .line 3
    return p1
.end method

.method private dp2px(I)I
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


# virtual methods
.method public getSelectedItemPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->spinner:Landroid/widget/Spinner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public getSpinner()Landroid/widget/Spinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->spinner:Landroid/widget/Spinner;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTip()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->tvTip:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->tvTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTvRight()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->tvRight:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->llContent:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->leftPadding:F

    .line 9
    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->rightPadding:F

    .line 16
    .line 17
    float-to-int v3, v3

    .line 18
    iget-object v4, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->llContent:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->title:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->tvTitle:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->tip:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->tvTip:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->tvTip:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->tip:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->right:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->spinner:Landroid/widget/Spinner;

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->tvRight:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->tvRight:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->right:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->tvTitle:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->originTitleColor:I

    .line 83
    .line 84
    iget-object v0, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->tvTip:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->originTipColor:I

    .line 91
    .line 92
    iget-object v0, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->tvRight:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->originRightColor:I

    .line 99
    .line 100
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->SpinnerIsTouched:Z

    .line 10
    .line 11
    :goto_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->tvTitle:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->originTitleColor:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->tvTip:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->originTipColor:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->tvRight:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->originRightColor:I

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->tvTitle:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->tvTip:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->tvRight:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->spinner:Landroid/widget/Spinner;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->tvTitle:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget v1, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->originTitleColor:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Ldemo/xm/com/libxmfunsdk/R$color;->line_color:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->tvTip:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget v1, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->originTipColor:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget v2, Ldemo/xm/com/libxmfunsdk/R$color;->line_color:I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->tvRight:Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget p1, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->originRightColor:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget v1, Ldemo/xm/com/libxmfunsdk/R$color;->line_color:I

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public setOnItemSelectedListener(Lcom/xm/ui/widget/SpinnerSelectItem$OnItemSelectedListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->mOnItemSelectedListener:Lcom/xm/ui/widget/SpinnerSelectItem$OnItemSelectedListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->spinner:Landroid/widget/Spinner;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/xm/ui/widget/SpinnerSelectItem$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/xm/ui/widget/SpinnerSelectItem$1;-><init>(Lcom/xm/ui/widget/SpinnerSelectItem;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/SpinnerSelectItem;->spinner:Landroid/widget/Spinner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
