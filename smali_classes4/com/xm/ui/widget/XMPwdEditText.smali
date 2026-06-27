.class public Lcom/xm/ui/widget/XMPwdEditText;
.super Landroid/widget/LinearLayout;
.source "XMPwdEditText.java"


# instance fields
.field private btnShowPwd:Lcom/xm/ui/widget/ButtonCheck;

.field private editAfterAnimationHint:Ljava/lang/String;

.field private editHeight:F

.field private editHint:Ljava/lang/String;

.field private editHintColorId:I

.field private editShowPwdSrcNorId:I

.field private editShowPwdSrcSelId:I

.field private editText:Ljava/lang/String;

.field private editTextColorId:I

.field private editTextSize:F

.field private etPwd:Lcom/xm/ui/widget/UserPassEditText;

.field private inputMaxLength:I

.field private isHintAnimation:Z

.field private linkPwdEditText:Lcom/xm/ui/widget/XMPwdEditText;

.field private tvHint:Landroid/widget/TextView;

.field private tvHintAnimation:Landroid/widget/TextView;

.field private tvHintFixed:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xm/ui/widget/XMPwdEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xm/ui/widget/XMPwdEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, ""

    iput-object p3, p0, Lcom/xm/ui/widget/XMPwdEditText;->editHint:Ljava/lang/String;

    iput-object p3, p0, Lcom/xm/ui/widget/XMPwdEditText;->editText:Ljava/lang/String;

    iput-object p3, p0, Lcom/xm/ui/widget/XMPwdEditText;->editAfterAnimationHint:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/xm/ui/widget/XMPwdEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/xm/ui/widget/XMPwdEditText;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/XMPwdEditText;->changeEditText(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/xm/ui/widget/XMPwdEditText;)Lcom/xm/ui/widget/XMPwdEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/XMPwdEditText;->linkPwdEditText:Lcom/xm/ui/widget/XMPwdEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/xm/ui/widget/XMPwdEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xm/ui/widget/XMPwdEditText;->changeHint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/xm/ui/widget/XMPwdEditText;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/XMPwdEditText;->editAfterAnimationHint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/xm/ui/widget/XMPwdEditText;)Lcom/xm/ui/widget/UserPassEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/XMPwdEditText;->etPwd:Lcom/xm/ui/widget/UserPassEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/xm/ui/widget/XMPwdEditText;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/XMPwdEditText;->editHint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/xm/ui/widget/XMPwdEditText;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/XMPwdEditText;->tvHint:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/xm/ui/widget/XMPwdEditText;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/XMPwdEditText;->tvHintFixed:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private changeEditText(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/XMPwdEditText;->etPwd:Lcom/xm/ui/widget/UserPassEditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/xm/ui/widget/XMPwdEditText;->etPwd:Lcom/xm/ui/widget/UserPassEditText;

    .line 15
    .line 16
    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/xm/ui/widget/XMPwdEditText;->etPwd:Lcom/xm/ui/widget/UserPassEditText;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/xm/ui/widget/XMPwdEditText;->etPwd:Lcom/xm/ui/widget/UserPassEditText;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/xm/ui/widget/XMPwdEditText;->etPwd:Lcom/xm/ui/widget/UserPassEditText;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method private changeHint()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/widget/XMPwdEditText;->isHintAnimation:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/XMPwdEditText;->tvHint:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xm/ui/widget/XMPwdEditText;->tvHint:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/xm/ui/widget/XMPwdEditText;->tvHintAnimation:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    iget-object v4, p0, Lcom/xm/ui/widget/XMPwdEditText;->tvHint:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    iget-object v5, p0, Lcom/xm/ui/widget/XMPwdEditText;->tvHintAnimation:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v6, p0, Lcom/xm/ui/widget/XMPwdEditText;->tvHintAnimation:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    add-int/2addr v5, v6

    .line 55
    int-to-float v5, v5

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 61
    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-direct {v3, v6, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v2, 0x3e8

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/xm/ui/widget/XMPwdEditText$3;

    .line 87
    .line 88
    invoke-direct {v2, p0, v0}, Lcom/xm/ui/widget/XMPwdEditText$3;-><init>(Lcom/xm/ui/widget/XMPwdEditText;Landroid/view/animation/AnimationSet;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/xm/ui/widget/XMPwdEditText;->tvHint:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ldemo/xm/com/libxmfunsdk/R$layout;->layout_xm_pwd_edittext:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget-object v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->XMPwdEditText:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->XMPwdEditText_editHeight:I

    .line 18
    .line 19
    const/16 v1, 0x31

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/utils/XUtils;->dp2px(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/xm/ui/widget/XMPwdEditText;->editHeight:F

    .line 31
    .line 32
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->XMPwdEditText_android_hint:I

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/xm/ui/widget/XMPwdEditText;->editHint:Ljava/lang/String;

    .line 39
    .line 40
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->XMPwdEditText_android_textColorHint:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Ldemo/xm/com/libxmfunsdk/R$color;->hint_color:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/xm/ui/widget/XMPwdEditText;->editHintColorId:I

    .line 57
    .line 58
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->XMPwdEditText_rightSrcNor:I

    .line 59
    .line 60
    sget v1, Ldemo/xm/com/libxmfunsdk/R$drawable;->icon_pwd_hide_nor:I

    .line 61
    .line 62
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/xm/ui/widget/XMPwdEditText;->editShowPwdSrcNorId:I

    .line 67
    .line 68
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->XMPwdEditText_rightSrcSel:I

    .line 69
    .line 70
    sget v1, Ldemo/xm/com/libxmfunsdk/R$drawable;->icon_pwd_hide_sel:I

    .line 71
    .line 72
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/xm/ui/widget/XMPwdEditText;->editShowPwdSrcSelId:I

    .line 77
    .line 78
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->XMPwdEditText_android_text:I

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/xm/ui/widget/XMPwdEditText;->editText:Ljava/lang/String;

    .line 85
    .line 86
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->XMPwdEditText_android_textColor:I

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget v2, Ldemo/xm/com/libxmfunsdk/R$color;->default_normal_text_color:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/xm/ui/widget/XMPwdEditText;->editTextColorId:I

    .line 103
    .line 104
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->XMPwdEditText_android_textSize:I

    .line 105
    .line 106
    const/high16 v1, 0x41400000    # 12.0f

    .line 107
    .line 108
    invoke-static {p1, v1}, Lcom/utils/XUtils;->sp2px(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-float p1, p1

    .line 113
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lcom/xm/ui/widget/XMPwdEditText;->editTextSize:F

    .line 118
    .line 119
    sget p1, Ldemo/xm/com/libxmfunsdk/R$styleable;->XMPwdEditText_hintAnimation:I

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput-boolean p1, p0, Lcom/xm/ui/widget/XMPwdEditText;->isHintAnimation:Z

    .line 127
    .line 128
    sget p1, Ldemo/xm/com/libxmfunsdk/R$styleable;->XMPwdEditText_afterAnimationHint:I

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/xm/ui/widget/XMPwdEditText;->editAfterAnimationHint:Ljava/lang/String;

    .line 135
    .line 136
    sget p1, Ldemo/xm/com/libxmfunsdk/R$styleable;->XMPwdEditText_android_maxLength:I

    .line 137
    .line 138
    const/16 v0, 0x100

    .line 139
    .line 140
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lcom/xm/ui/widget/XMPwdEditText;->inputMaxLength:I

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private initData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/XMPwdEditText;->etPwd:Lcom/xm/ui/widget/UserPassEditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xm/ui/widget/XMPwdEditText;->editText:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xm/ui/widget/XMPwdEditText;->etPwd:Lcom/xm/ui/widget/UserPassEditText;

    .line 9
    .line 10
    iget v1, p0, Lcom/xm/ui/widget/XMPwdEditText;->editTextColorId:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xm/ui/widget/XMPwdEditText;->etPwd:Lcom/xm/ui/widget/UserPassEditText;

    .line 16
    .line 17
    iget v1, p0, Lcom/xm/ui/widget/XMPwdEditText;->editTextSize:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xm/ui/widget/XMPwdEditText;->etPwd:Lcom/xm/ui/widget/UserPassEditText;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/xm/ui/widget/XMPwdEditText;->editHint:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/lib/FunSDK;->TS(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/xm/ui/widget/XMPwdEditText;->etPwd:Lcom/xm/ui/widget/UserPassEditText;

    .line 35
    .line 36
    iget v1, p0, Lcom/xm/ui/widget/XMPwdEditText;->editHintColorId:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/xm/ui/widget/XMPwdEditText;->etPwd:Lcom/xm/ui/widget/UserPassEditText;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 45
    .line 46
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 47
    .line 48
    iget v4, p0, Lcom/xm/ui/widget/XMPwdEditText;->inputMaxLength:I

    .line 49
    .line 50
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 51
    .line 52
    .line 53
    aput-object v3, v1, v2

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/xm/ui/widget/XMPwdEditText;->tvHint:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/xm/ui/widget/XMPwdEditText;->editHint:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/lib/FunSDK;->TS(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/xm/ui/widget/XMPwdEditText;->tvHintAnimation:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/xm/ui/widget/XMPwdEditText;->editHint:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/lib/FunSDK;->TS(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/xm/ui/widget/XMPwdEditText;->etPwd:Lcom/xm/ui/widget/UserPassEditText;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget v1, p0, Lcom/xm/ui/widget/XMPwdEditText;->editHeight:F

    .line 89
    .line 90
    float-to-int v1, v1

    .line 91
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/XMPwdEditText;->btnShowPwd:Lcom/xm/ui/widget/ButtonCheck;

    .line 94
    .line 95
    iget v1, p0, Lcom/xm/ui/widget/XMPwdEditText;->editShowPwdSrcNorId:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/xm/ui/widget/ButtonCheck;->setNormalBg(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/xm/ui/widget/XMPwdEditText;->btnShowPwd:Lcom/xm/ui/widget/ButtonCheck;

    .line 101
    .line 102
    iget v1, p0, Lcom/xm/ui/widget/XMPwdEditText;->editShowPwdSrcSelId:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/xm/ui/widget/ButtonCheck;->setSelectedBg(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/XMPwdEditText;->btnShowPwd:Lcom/xm/ui/widget/ButtonCheck;

    .line 2
    .line 3
    new-instance v1, Lcom/xm/ui/widget/XMPwdEditText$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/xm/ui/widget/XMPwdEditText$1;-><init>(Lcom/xm/ui/widget/XMPwdEditText;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xm/ui/widget/ButtonCheck;->setOnButtonClick(Lcom/xm/ui/widget/ButtonCheck$OnButtonClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xm/ui/widget/XMPwdEditText;->etPwd:Lcom/xm/ui/widget/UserPassEditText;

    .line 12
    .line 13
    new-instance v1, Lcom/xm/ui/widget/XMPwdEditText$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/xm/ui/widget/XMPwdEditText$2;-><init>(Lcom/xm/ui/widget/XMPwdEditText;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private initView()V
    .locals 1

    .line 1
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->et_pwd:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xm/ui/widget/UserPassEditText;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xm/ui/widget/XMPwdEditText;->etPwd:Lcom/xm/ui/widget/UserPassEditText;

    .line 10
    .line 11
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->btn_show_pwd:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/xm/ui/widget/ButtonCheck;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/xm/ui/widget/XMPwdEditText;->btnShowPwd:Lcom/xm/ui/widget/ButtonCheck;

    .line 20
    .line 21
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->tv_hint:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/xm/ui/widget/XMPwdEditText;->tvHint:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->tv_hint_animation:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/xm/ui/widget/XMPwdEditText;->tvHintAnimation:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->tv_hint_fixed:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/xm/ui/widget/XMPwdEditText;->tvHintFixed:Landroid/widget/TextView;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/XMPwdEditText;->etPwd:Lcom/xm/ui/widget/UserPassEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getEditText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/XMPwdEditText;->etPwd:Lcom/xm/ui/widget/UserPassEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public linkOtherPwdEditText(Lcom/xm/ui/widget/XMPwdEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/XMPwdEditText;->linkPwdEditText:Lcom/xm/ui/widget/XMPwdEditText;

    .line 2
    .line 3
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xm/ui/widget/XMPwdEditText;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xm/ui/widget/XMPwdEditText;->initData()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/xm/ui/widget/XMPwdEditText;->initListener()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEditHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/XMPwdEditText;->editHint:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xm/ui/widget/XMPwdEditText;->etPwd:Lcom/xm/ui/widget/UserPassEditText;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEditHintColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/XMPwdEditText;->editHintColorId:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xm/ui/widget/XMPwdEditText;->etPwd:Lcom/xm/ui/widget/UserPassEditText;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEditShowPwdSrcNorId(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/XMPwdEditText;->editShowPwdSrcNorId:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xm/ui/widget/XMPwdEditText;->btnShowPwd:Lcom/xm/ui/widget/ButtonCheck;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/xm/ui/widget/ButtonCheck;->setNormalBg(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEditShowPwdSrcSelId(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/XMPwdEditText;->editShowPwdSrcSelId:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xm/ui/widget/XMPwdEditText;->btnShowPwd:Lcom/xm/ui/widget/ButtonCheck;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/xm/ui/widget/ButtonCheck;->setSelectedBg(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEditText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/XMPwdEditText;->editText:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xm/ui/widget/XMPwdEditText;->etPwd:Lcom/xm/ui/widget/UserPassEditText;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEditTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/XMPwdEditText;->editTextColorId:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xm/ui/widget/XMPwdEditText;->etPwd:Lcom/xm/ui/widget/UserPassEditText;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEditTextSize(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/xm/ui/widget/XMPwdEditText;->editTextSize:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/xm/ui/widget/XMPwdEditText;->etPwd:Lcom/xm/ui/widget/UserPassEditText;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showPwd(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xm/ui/widget/XMPwdEditText;->btnShowPwd:Lcom/xm/ui/widget/ButtonCheck;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/xm/ui/widget/ButtonCheck;->setBtnValue(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/XMPwdEditText;->btnShowPwd:Lcom/xm/ui/widget/ButtonCheck;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/xm/ui/widget/ButtonCheck;->setBtnValue(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/XMPwdEditText;->changeEditText(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
