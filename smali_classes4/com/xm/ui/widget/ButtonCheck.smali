.class public Lcom/xm/ui/widget/ButtonCheck;
.super Landroid/widget/LinearLayout;
.source "ButtonCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/ui/widget/ButtonCheck$OnButtonClickListener;
    }
.end annotation


# static fields
.field private static final RIGHT_TEXT_DEFAULT_SIZE:F = 14.0f

.field public static final STATE_CHECKED:I = 0x1

.field public static final STATE_DEFAULT:I = 0x0

.field private static final TIP_TEXT_DEFAULT_SIZE:F = 12.0f

.field private static final TITLE_TEXT_DEFAULT_SIZE:F = 14.0f


# instance fields
.field private _btnValue:I

.field private _imageID:[I

.field private _textID:[I

.field private _textSize:F

.field private _texts:[Ljava/lang/String;

.field private bottomLines:I

.field private bottomTextTopPadding:F

.field private contentPaddingBottom:F

.field private contentPaddingEnd:F

.field private contentPaddingStart:F

.field private contentPaddingTop:F

.field private isClickedBefore:Z

.field private isDefaultClickable:Z

.field private isRippleBtnEnable:Z

.field private leftTextRightPadding:F

.field private mImage:Landroid/widget/ImageView;

.field private mLlContent:Landroid/widget/LinearLayout;

.field private mOnBtnClickLs:Lcom/xm/ui/widget/ButtonCheck$OnButtonClickListener;

.field private mTab:Landroid/widget/LinearLayout;

.field private mTexts:[Landroid/widget/TextView;

.field private position:I

.field private rightTextLeftPadding:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xm/ui/widget/ButtonCheck;->mImage:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v1, v0, [Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/xm/ui/widget/ButtonCheck;->mTexts:[Landroid/widget/TextView;

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xm/ui/widget/ButtonCheck;->_texts:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/xm/ui/widget/ButtonCheck;->_btnValue:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v2, v1, [I

    .line 21
    .line 22
    iput-object v2, p0, Lcom/xm/ui/widget/ButtonCheck;->_imageID:[I

    .line 23
    .line 24
    new-array v2, v1, [I

    .line 25
    .line 26
    iput-object v2, p0, Lcom/xm/ui/widget/ButtonCheck;->_textID:[I

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Ldemo/xm/com/libxmfunsdk/R$layout;->bottom_tab_btn:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    sget-object v2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonCheck:[I

    .line 39
    .line 40
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonCheck_BtnValue:I

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lcom/xm/ui/widget/ButtonCheck;->_btnValue:I

    .line 51
    .line 52
    iget-object p2, p0, Lcom/xm/ui/widget/ButtonCheck;->_imageID:[I

    .line 53
    .line 54
    sget v2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonCheck_NormalBkg:I

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    aput v2, p2, v0

    .line 61
    .line 62
    iget-object p2, p0, Lcom/xm/ui/widget/ButtonCheck;->_imageID:[I

    .line 63
    .line 64
    sget v2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonCheck_SelectedBkg:I

    .line 65
    .line 66
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    aput v2, p2, v4

    .line 71
    .line 72
    iget-object p2, p0, Lcom/xm/ui/widget/ButtonCheck;->_textID:[I

    .line 73
    .line 74
    sget v2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonCheck_TextNormalColor:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget v5, Ldemo/xm/com/libxmfunsdk/R$color;->default_normal_text_color:I

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    aput v2, p2, v0

    .line 91
    .line 92
    iget-object p2, p0, Lcom/xm/ui/widget/ButtonCheck;->_textID:[I

    .line 93
    .line 94
    sget v2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonCheck_TextSelectedColor:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget v5, Ldemo/xm/com/libxmfunsdk/R$color;->default_selected_text_color:I

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    aput v2, p2, v4

    .line 111
    .line 112
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonCheck_TextSize:I

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/high16 v3, 0x41400000    # 12.0f

    .line 119
    .line 120
    invoke-static {v2, v3}, Lcom/utils/XUtils;->sp2px(Landroid/content/Context;F)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-float v2, v2

    .line 125
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iput p2, p0, Lcom/xm/ui/widget/ButtonCheck;->_textSize:F

    .line 130
    .line 131
    iget-object p2, p0, Lcom/xm/ui/widget/ButtonCheck;->_texts:[Ljava/lang/String;

    .line 132
    .line 133
    sget v2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonCheck_Text:I

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    aput-object v2, p2, v0

    .line 140
    .line 141
    iget-object p2, p0, Lcom/xm/ui/widget/ButtonCheck;->_texts:[Ljava/lang/String;

    .line 142
    .line 143
    sget v2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonCheck_rightText:I

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    aput-object v2, p2, v4

    .line 150
    .line 151
    iget-object p2, p0, Lcom/xm/ui/widget/ButtonCheck;->_texts:[Ljava/lang/String;

    .line 152
    .line 153
    sget v2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonCheck_leftText:I

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    aput-object v2, p2, v1

    .line 160
    .line 161
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonCheck_android_lines:I

    .line 162
    .line 163
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iput p2, p0, Lcom/xm/ui/widget/ButtonCheck;->bottomLines:I

    .line 168
    .line 169
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonCheck_rightTextLeftPadding:I

    .line 170
    .line 171
    const/high16 v1, 0x40a00000    # 5.0f

    .line 172
    .line 173
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    iput p2, p0, Lcom/xm/ui/widget/ButtonCheck;->rightTextLeftPadding:F

    .line 178
    .line 179
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonCheck_leftTextRightPadding:I

    .line 180
    .line 181
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iput p2, p0, Lcom/xm/ui/widget/ButtonCheck;->leftTextRightPadding:F

    .line 186
    .line 187
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonCheck_bottomTextTopPadding:I

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    iput p2, p0, Lcom/xm/ui/widget/ButtonCheck;->bottomTextTopPadding:F

    .line 195
    .line 196
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonCheck_DefaultClickable:I

    .line 197
    .line 198
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    iput-boolean p2, p0, Lcom/xm/ui/widget/ButtonCheck;->isDefaultClickable:Z

    .line 203
    .line 204
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonCheck_contentPaddingTop:I

    .line 205
    .line 206
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    iput p2, p0, Lcom/xm/ui/widget/ButtonCheck;->contentPaddingTop:F

    .line 211
    .line 212
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonCheck_contentPaddingBottom:I

    .line 213
    .line 214
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    iput p2, p0, Lcom/xm/ui/widget/ButtonCheck;->contentPaddingBottom:F

    .line 219
    .line 220
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonCheck_contentPaddingStart:I

    .line 221
    .line 222
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    iput p2, p0, Lcom/xm/ui/widget/ButtonCheck;->contentPaddingStart:F

    .line 227
    .line 228
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonCheck_contentPaddingEnd:I

    .line 229
    .line 230
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    iput p2, p0, Lcom/xm/ui/widget/ButtonCheck;->contentPaddingEnd:F

    .line 235
    .line 236
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonCheck_RippleBtnEnable:I

    .line 237
    .line 238
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    iput-boolean p2, p0, Lcom/xm/ui/widget/ButtonCheck;->isRippleBtnEnable:Z

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method static synthetic access$002(Lcom/xm/ui/widget/ButtonCheck;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xm/ui/widget/ButtonCheck;->isClickedBefore:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/xm/ui/widget/ButtonCheck;)Lcom/xm/ui/widget/ButtonCheck$OnButtonClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/ButtonCheck;->mOnBtnClickLs:Lcom/xm/ui/widget/ButtonCheck$OnButtonClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/xm/ui/widget/ButtonCheck;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xm/ui/widget/ButtonCheck;->_btnValue:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$202(Lcom/xm/ui/widget/ButtonCheck;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/ButtonCheck;->_btnValue:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$300(Lcom/xm/ui/widget/ButtonCheck;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/ButtonCheck;->_imageID:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/xm/ui/widget/ButtonCheck;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/ButtonCheck;->mImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/xm/ui/widget/ButtonCheck;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/ButtonCheck;->_textID:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/xm/ui/widget/ButtonCheck;)[Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/ButtonCheck;->mTexts:[Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private dealWithAllViewCompleteDisplay()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public Checked(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xm/ui/widget/ButtonCheck;->setBtnValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public IsChecked()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/ButtonCheck;->_btnValue:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public getBtnValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/ButtonCheck;->_btnValue:I

    .line 2
    .line 3
    return v0
.end method

.method public getLeftText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonCheck;->mTexts:[Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/ButtonCheck;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public getRightText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonCheck;->mTexts:[Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method public isClickedBefore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/widget/ButtonCheck;->isClickedBefore:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonCheck;->mTab:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    new-instance v1, Lcom/xm/ui/widget/ButtonCheck$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/xm/ui/widget/ButtonCheck$1;-><init>(Lcom/xm/ui/widget/ButtonCheck;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->tab:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xm/ui/widget/ButtonCheck;->mTab:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->ll_content:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/xm/ui/widget/ButtonCheck;->mLlContent:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->tab_image:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/xm/ui/widget/ButtonCheck;->mImage:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonCheck;->mTexts:[Landroid/widget/TextView;

    .line 35
    .line 36
    sget v1, Ldemo/xm/com/libxmfunsdk/R$id;->tab_tv_bottom:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonCheck;->mTexts:[Landroid/widget/TextView;

    .line 48
    .line 49
    sget v1, Ldemo/xm/com/libxmfunsdk/R$id;->tab_tv_right:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    aput-object v1, v0, v3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonCheck;->mTexts:[Landroid/widget/TextView;

    .line 61
    .line 62
    sget v1, Ldemo/xm/com/libxmfunsdk/R$id;->tab_tv_left:I

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    aput-object v1, v0, v4

    .line 72
    .line 73
    move v0, v2

    .line 74
    :goto_0
    iget-object v1, p0, Lcom/xm/ui/widget/ButtonCheck;->mTexts:[Landroid/widget/TextView;

    .line 75
    .line 76
    array-length v5, v1

    .line 77
    if-ge v0, v5, :cond_1

    .line 78
    .line 79
    iget-object v5, p0, Lcom/xm/ui/widget/ButtonCheck;->_texts:[Ljava/lang/String;

    .line 80
    .line 81
    aget-object v5, v5, v0

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    aget-object v1, v1, v0

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/xm/ui/widget/ButtonCheck;->mTexts:[Landroid/widget/TextView;

    .line 91
    .line 92
    aget-object v1, v1, v0

    .line 93
    .line 94
    iget v5, p0, Lcom/xm/ui/widget/ButtonCheck;->_textSize:F

    .line 95
    .line 96
    invoke-virtual {v1, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/xm/ui/widget/ButtonCheck;->mTexts:[Landroid/widget/TextView;

    .line 100
    .line 101
    aget-object v1, v1, v0

    .line 102
    .line 103
    iget-object v5, p0, Lcom/xm/ui/widget/ButtonCheck;->_textID:[I

    .line 104
    .line 105
    iget v6, p0, Lcom/xm/ui/widget/ButtonCheck;->_btnValue:I

    .line 106
    .line 107
    aget v5, v5, v6

    .line 108
    .line 109
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    aget-object v1, v1, v0

    .line 114
    .line 115
    const/16 v5, 0x8

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    aget-object v0, v1, v2

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget v5, p0, Lcom/xm/ui/widget/ButtonCheck;->bottomTextTopPadding:F

    .line 129
    .line 130
    cmpl-float v6, v5, v1

    .line 131
    .line 132
    if-lez v6, :cond_2

    .line 133
    .line 134
    float-to-int v5, v5

    .line 135
    invoke-virtual {v0, v2, v5, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonCheck;->mTexts:[Landroid/widget/TextView;

    .line 139
    .line 140
    aget-object v0, v0, v3

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget v3, p0, Lcom/xm/ui/widget/ButtonCheck;->rightTextLeftPadding:F

    .line 145
    .line 146
    cmpl-float v5, v3, v1

    .line 147
    .line 148
    if-lez v5, :cond_3

    .line 149
    .line 150
    float-to-int v3, v3

    .line 151
    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonCheck;->mTexts:[Landroid/widget/TextView;

    .line 155
    .line 156
    aget-object v0, v0, v4

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget v3, p0, Lcom/xm/ui/widget/ButtonCheck;->leftTextRightPadding:F

    .line 161
    .line 162
    cmpl-float v1, v3, v1

    .line 163
    .line 164
    if-lez v1, :cond_4

    .line 165
    .line 166
    float-to-int v1, v3

    .line 167
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonCheck;->mImage:Landroid/widget/ImageView;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/xm/ui/widget/ButtonCheck;->_imageID:[I

    .line 173
    .line 174
    iget v3, p0, Lcom/xm/ui/widget/ButtonCheck;->_btnValue:I

    .line 175
    .line 176
    aget v1, v1, v3

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    .line 180
    .line 181
    iget v0, p0, Lcom/xm/ui/widget/ButtonCheck;->bottomLines:I

    .line 182
    .line 183
    if-lez v0, :cond_5

    .line 184
    .line 185
    iget-object v1, p0, Lcom/xm/ui/widget/ButtonCheck;->mTexts:[Landroid/widget/TextView;

    .line 186
    .line 187
    aget-object v1, v1, v2

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonCheck;->mTexts:[Landroid/widget/TextView;

    .line 195
    .line 196
    aget-object v0, v0, v2

    .line 197
    .line 198
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonCheck;->mTab:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    iget v1, p0, Lcom/xm/ui/widget/ButtonCheck;->contentPaddingStart:F

    .line 206
    .line 207
    float-to-int v1, v1

    .line 208
    iget v2, p0, Lcom/xm/ui/widget/ButtonCheck;->contentPaddingTop:F

    .line 209
    .line 210
    float-to-int v2, v2

    .line 211
    iget v3, p0, Lcom/xm/ui/widget/ButtonCheck;->contentPaddingEnd:F

    .line 212
    .line 213
    float-to-int v3, v3

    .line 214
    iget v4, p0, Lcom/xm/ui/widget/ButtonCheck;->contentPaddingBottom:F

    .line 215
    .line 216
    float-to-int v4, v4

    .line 217
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 218
    .line 219
    .line 220
    iget-boolean v0, p0, Lcom/xm/ui/widget/ButtonCheck;->isRippleBtnEnable:Z

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonCheck;->mTab:Landroid/widget/LinearLayout;

    .line 225
    .line 226
    sget v1, Ldemo/xm/com/libxmfunsdk/R$drawable;->ripple_btn_selector:I

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-boolean v0, p0, Lcom/xm/ui/widget/ButtonCheck;->isDefaultClickable:Z

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xm/ui/widget/ButtonCheck;->dealWithAllViewCompleteDisplay()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBackgroundBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonCheck;->mImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonCheck;->mImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBottomText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonCheck;->_texts:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonCheck;->mTexts:[Landroid/widget/TextView;

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBottomTextVisible(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonCheck;->mTexts:[Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBtnValue(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/ButtonCheck;->_btnValue:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonCheck;->mImage:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/xm/ui/widget/ButtonCheck;->_imageID:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v2

    .line 13
    :goto_0
    aget p1, v1, p1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/xm/ui/widget/ButtonCheck;->mImage:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/xm/ui/widget/ButtonCheck;->mTexts:[Landroid/widget/TextView;

    .line 24
    .line 25
    array-length v0, p1

    .line 26
    :goto_1
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    aget-object v1, p1, v2

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lcom/xm/ui/widget/ButtonCheck;->_textID:[I

    .line 33
    .line 34
    iget v4, p0, Lcom/xm/ui/widget/ButtonCheck;->_btnValue:I

    .line 35
    .line 36
    aget v3, v3, v4

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonCheck;->mImage:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonCheck;->mTab:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonCheck;->mTexts:[Landroid/widget/TextView;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public setLeftText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonCheck;->_texts:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonCheck;->mTexts:[Landroid/widget/TextView;

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/xm/ui/widget/ButtonCheck;->_textSize:F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 18
    .line 19
    sub-float/2addr v1, v0

    .line 20
    float-to-int v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/xm/ui/widget/ButtonCheck;->mLlContent:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonCheck;->mTexts:[Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonCheck;->mTexts:[Landroid/widget/TextView;

    .line 45
    .line 46
    aget-object v0, v0, v2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr p1, v0

    .line 53
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, -0x2

    .line 57
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xm/ui/widget/ButtonCheck;->mLlContent:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setNormalBg(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonCheck;->_imageID:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    iget v0, p0, Lcom/xm/ui/widget/ButtonCheck;->_btnValue:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonCheck;->mImage:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setOnButtonClick(Lcom/xm/ui/widget/ButtonCheck$OnButtonClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/ButtonCheck;->mOnBtnClickLs:Lcom/xm/ui/widget/ButtonCheck$OnButtonClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/ButtonCheck;->position:I

    .line 2
    .line 3
    return-void
.end method

.method public setRightText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonCheck;->_texts:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonCheck;->mTexts:[Landroid/widget/TextView;

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRippleBtnEnable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/xm/ui/widget/ButtonCheck;->isRippleBtnEnable:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/xm/ui/widget/ButtonCheck;->mTab:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    sget v0, Ldemo/xm/com/libxmfunsdk/R$drawable;->ripple_btn_selector:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/xm/ui/widget/ButtonCheck;->mTab:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public setSelectedBg(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonCheck;->_imageID:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    iget v0, p0, Lcom/xm/ui/widget/ButtonCheck;->_btnValue:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonCheck;->mImage:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
