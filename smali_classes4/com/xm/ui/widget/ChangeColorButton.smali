.class public Lcom/xm/ui/widget/ChangeColorButton;
.super Landroid/widget/LinearLayout;
.source "ChangeColorButton.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/ui/widget/ChangeColorButton$OnColorBtnLongClickListener;,
        Lcom/xm/ui/widget/ChangeColorButton$OnColorBtnClickListener;,
        Lcom/xm/ui/widget/ChangeColorButton$OnColorBtnTouchListener;
    }
.end annotation


# static fields
.field private static BLACK:I = -0x1000000

.field private static BOTTOM:I = 0x2

.field private static LEFT:I = 0x0

.field private static RIGHT:I = 0x1

.field private static TOP:I = 0x3


# instance fields
.field private _alphaEnable:Z

.field private _btnAlpha:I

.field private _btnIsChecked:Z

.field private _checkEnable:Z

.field private _imageID:[I

.field private _imgVisiable:Ljava/lang/Boolean;

.field private _text:[Ljava/lang/String;

.field private _textColor:I

.field private _textPressedColor:I

.field private _textSize:F

.field private _textVisiable:[Ljava/lang/Boolean;

.field private mColor:I

.field private mColorBtnClickLs:Lcom/xm/ui/widget/ChangeColorButton$OnColorBtnClickListener;

.field private mColorBtnLongClickLs:Lcom/xm/ui/widget/ChangeColorButton$OnColorBtnLongClickListener;

.field private mColorBtnTouchLs:Lcom/xm/ui/widget/ChangeColorButton$OnColorBtnTouchListener;

.field private mImage:Landroid/widget/ImageView;

.field private mLayoutIn:Landroid/widget/LinearLayout;

.field private mLayoutOut:Landroid/widget/LinearLayout;

.field private mTexts:[Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lcom/xm/ui/widget/ChangeColorButton;->_imageID:[I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    new-array v2, v1, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/xm/ui/widget/ChangeColorButton;->_text:[Ljava/lang/String;

    .line 13
    .line 14
    new-array v2, v1, [Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v2, p0, Lcom/xm/ui/widget/ChangeColorButton;->_textVisiable:[Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, p0, Lcom/xm/ui/widget/ChangeColorButton;->_btnIsChecked:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-object v3, p0, Lcom/xm/ui/widget/ChangeColorButton;->mImage:Landroid/widget/ImageView;

    .line 23
    .line 24
    new-array v1, v1, [Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/xm/ui/widget/ChangeColorButton;->mTexts:[Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v3, p0, Lcom/xm/ui/widget/ChangeColorButton;->mColorBtnTouchLs:Lcom/xm/ui/widget/ChangeColorButton$OnColorBtnTouchListener;

    .line 29
    .line 30
    iput-object v3, p0, Lcom/xm/ui/widget/ChangeColorButton;->mColorBtnClickLs:Lcom/xm/ui/widget/ChangeColorButton$OnColorBtnClickListener;

    .line 31
    .line 32
    iput-object v3, p0, Lcom/xm/ui/widget/ChangeColorButton;->mColorBtnLongClickLs:Lcom/xm/ui/widget/ChangeColorButton$OnColorBtnLongClickListener;

    .line 33
    .line 34
    sget-object v1, Ldemo/xm/com/libxmfunsdk/R$styleable;->ChangeColorButton:[I

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/xm/ui/widget/ChangeColorButton;->_imageID:[I

    .line 41
    .line 42
    sget v1, Ldemo/xm/com/libxmfunsdk/R$styleable;->ChangeColorButton_colorBtnNormalImg:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    aput v1, p2, v2

    .line 49
    .line 50
    iget-object p2, p0, Lcom/xm/ui/widget/ChangeColorButton;->_imageID:[I

    .line 51
    .line 52
    sget v1, Ldemo/xm/com/libxmfunsdk/R$styleable;->ChangeColorButton_colorBtnSelectedImg:I

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x1

    .line 59
    aput v1, p2, v3

    .line 60
    .line 61
    iget-object p2, p0, Lcom/xm/ui/widget/ChangeColorButton;->_text:[Ljava/lang/String;

    .line 62
    .line 63
    sget v1, Ldemo/xm/com/libxmfunsdk/R$styleable;->ChangeColorButton_colorBtnLeftText:I

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, p2, v2

    .line 70
    .line 71
    iget-object p2, p0, Lcom/xm/ui/widget/ChangeColorButton;->_text:[Ljava/lang/String;

    .line 72
    .line 73
    sget v1, Ldemo/xm/com/libxmfunsdk/R$styleable;->ChangeColorButton_colorBtnRightText:I

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    aput-object v1, p2, v3

    .line 80
    .line 81
    iget-object p2, p0, Lcom/xm/ui/widget/ChangeColorButton;->_text:[Ljava/lang/String;

    .line 82
    .line 83
    sget v1, Ldemo/xm/com/libxmfunsdk/R$styleable;->ChangeColorButton_colorBtnBottomText:I

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aput-object v1, p2, v0

    .line 90
    .line 91
    iget-object p2, p0, Lcom/xm/ui/widget/ChangeColorButton;->_text:[Ljava/lang/String;

    .line 92
    .line 93
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->ChangeColorButton_colorBtnTopText:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x3

    .line 100
    aput-object v0, p2, v1

    .line 101
    .line 102
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ChangeColorButton_colorBtnTextSize:I

    .line 103
    .line 104
    const/high16 v0, 0x41400000    # 12.0f

    .line 105
    .line 106
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput p2, p0, Lcom/xm/ui/widget/ChangeColorButton;->_textSize:F

    .line 111
    .line 112
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ChangeColorButton_colorBtnTextColor:I

    .line 113
    .line 114
    sget v0, Lcom/xm/ui/widget/ChangeColorButton;->BLACK:I

    .line 115
    .line 116
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iput p2, p0, Lcom/xm/ui/widget/ChangeColorButton;->_textColor:I

    .line 121
    .line 122
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->ChangeColorButton_colorBtnTextPressedColor:I

    .line 123
    .line 124
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iput p2, p0, Lcom/xm/ui/widget/ChangeColorButton;->_textPressedColor:I

    .line 129
    .line 130
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ChangeColorButton_colorBtnAlpha:I

    .line 131
    .line 132
    const/16 v0, 0x32

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iput p2, p0, Lcom/xm/ui/widget/ChangeColorButton;->_btnAlpha:I

    .line 139
    .line 140
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ChangeColorButton_colorBtnImgVisibility:I

    .line 141
    .line 142
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, Lcom/xm/ui/widget/ChangeColorButton;->_imgVisiable:Ljava/lang/Boolean;

    .line 151
    .line 152
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ChangeColorButton_colorBtnCheckEnable:I

    .line 153
    .line 154
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iput-boolean p2, p0, Lcom/xm/ui/widget/ChangeColorButton;->_checkEnable:Z

    .line 159
    .line 160
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ChangeColorButton_colorBtnAlphaEnable:I

    .line 161
    .line 162
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iput-boolean p2, p0, Lcom/xm/ui/widget/ChangeColorButton;->_alphaEnable:Z

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private initView()V
    .locals 8

    .line 1
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/xm/ui/widget/ChangeColorButton;->mImage:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/xm/ui/widget/ChangeColorButton;->_imageID:[I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget v1, v1, v2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/xm/ui/widget/ChangeColorButton;->mImage:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/xm/ui/widget/ChangeColorButton;->_imgVisiable:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v1, v4, :cond_0

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v3

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    move v0, v2

    .line 49
    :goto_1
    const/4 v1, 0x4

    .line 50
    const/16 v5, 0x11

    .line 51
    .line 52
    if-ge v0, v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/xm/ui/widget/ChangeColorButton;->mTexts:[Landroid/widget/TextView;

    .line 55
    .line 56
    new-instance v6, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    aput-object v6, v1, v0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/xm/ui/widget/ChangeColorButton;->mTexts:[Landroid/widget/TextView;

    .line 68
    .line 69
    aget-object v1, v1, v0

    .line 70
    .line 71
    iget-object v6, p0, Lcom/xm/ui/widget/ChangeColorButton;->_text:[Ljava/lang/String;

    .line 72
    .line 73
    aget-object v6, v6, v0

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/xm/ui/widget/ChangeColorButton;->mTexts:[Landroid/widget/TextView;

    .line 79
    .line 80
    aget-object v1, v1, v0

    .line 81
    .line 82
    iget v6, p0, Lcom/xm/ui/widget/ChangeColorButton;->_textSize:F

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/xm/ui/widget/ChangeColorButton;->mTexts:[Landroid/widget/TextView;

    .line 88
    .line 89
    aget-object v1, v1, v0

    .line 90
    .line 91
    iget v6, p0, Lcom/xm/ui/widget/ChangeColorButton;->_textColor:I

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/xm/ui/widget/ChangeColorButton;->mTexts:[Landroid/widget/TextView;

    .line 97
    .line 98
    aget-object v1, v1, v0

    .line 99
    .line 100
    iget-object v6, p0, Lcom/xm/ui/widget/ChangeColorButton;->_text:[Ljava/lang/String;

    .line 101
    .line 102
    aget-object v6, v6, v0

    .line 103
    .line 104
    if-nez v6, :cond_1

    .line 105
    .line 106
    move v6, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    move v6, v2

    .line 109
    :goto_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/xm/ui/widget/ChangeColorButton;->mTexts:[Landroid/widget/TextView;

    .line 113
    .line 114
    aget-object v1, v1, v0

    .line 115
    .line 116
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    .line 124
    const/4 v1, -0x2

    .line 125
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 129
    .line 130
    new-instance v3, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, Lcom/xm/ui/widget/ChangeColorButton;->mLayoutIn:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/xm/ui/widget/ChangeColorButton;->mLayoutIn:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/xm/ui/widget/ChangeColorButton;->mTexts:[Landroid/widget/TextView;

    .line 147
    .line 148
    sget v5, Lcom/xm/ui/widget/ChangeColorButton;->LEFT:I

    .line 149
    .line 150
    aget-object v3, v3, v5

    .line 151
    .line 152
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/xm/ui/widget/ChangeColorButton;->mLayoutIn:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/xm/ui/widget/ChangeColorButton;->mImage:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lcom/xm/ui/widget/ChangeColorButton;->mLayoutIn:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    iget-object v3, p0, Lcom/xm/ui/widget/ChangeColorButton;->mTexts:[Landroid/widget/TextView;

    .line 165
    .line 166
    sget v5, Lcom/xm/ui/widget/ChangeColorButton;->RIGHT:I

    .line 167
    .line 168
    aget-object v3, v3, v5

    .line 169
    .line 170
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iput-object v2, p0, Lcom/xm/ui/widget/ChangeColorButton;->mLayoutOut:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/xm/ui/widget/ChangeColorButton;->mLayoutOut:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    iget-object v3, p0, Lcom/xm/ui/widget/ChangeColorButton;->mTexts:[Landroid/widget/TextView;

    .line 190
    .line 191
    sget v4, Lcom/xm/ui/widget/ChangeColorButton;->TOP:I

    .line 192
    .line 193
    aget-object v3, v3, v4

    .line 194
    .line 195
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lcom/xm/ui/widget/ChangeColorButton;->mLayoutOut:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    iget-object v3, p0, Lcom/xm/ui/widget/ChangeColorButton;->mLayoutIn:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lcom/xm/ui/widget/ChangeColorButton;->mLayoutOut:Landroid/widget/LinearLayout;

    .line 206
    .line 207
    iget-object v3, p0, Lcom/xm/ui/widget/ChangeColorButton;->mTexts:[Landroid/widget/TextView;

    .line 208
    .line 209
    sget v4, Lcom/xm/ui/widget/ChangeColorButton;->BOTTOM:I

    .line 210
    .line 211
    aget-object v3, v3, v4

    .line 212
    .line 213
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/xm/ui/widget/ChangeColorButton;->mLayoutOut:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 219
    .line 220
    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/xm/ui/widget/ChangeColorButton;->mLayoutOut:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method


# virtual methods
.method public getCheckEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/widget/ChangeColorButton;->_checkEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/widget/ChangeColorButton;->_btnIsChecked:Z

    .line 2
    .line 3
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ChangeColorButton;->mColorBtnClickLs:Lcom/xm/ui/widget/ChangeColorButton$OnColorBtnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/xm/ui/widget/ChangeColorButton$OnColorBtnClickListener;->colorBtnOnClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xm/ui/widget/ChangeColorButton;->initView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ChangeColorButton;->mColorBtnLongClickLs:Lcom/xm/ui/widget/ChangeColorButton$OnColorBtnLongClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/xm/ui/widget/ChangeColorButton$OnColorBtnLongClickListener;->colorBtnOnLongClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq p1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-boolean p1, p0, Lcom/xm/ui/widget/ChangeColorButton;->_alphaEnable:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/xm/ui/widget/ChangeColorButton;->mColor:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    move p1, v1

    .line 30
    :goto_0
    if-ge p1, v0, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/xm/ui/widget/ChangeColorButton;->mTexts:[Landroid/widget/TextView;

    .line 33
    .line 34
    aget-object v3, v3, p1

    .line 35
    .line 36
    iget v4, p0, Lcom/xm/ui/widget/ChangeColorButton;->_textColor:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/xm/ui/widget/ChangeColorButton;->mColorBtnTouchLs:Lcom/xm/ui/widget/ChangeColorButton$OnColorBtnTouchListener;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lcom/xm/ui/widget/ChangeColorButton$OnColorBtnTouchListener;->colorBtnOnTouch(Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-boolean p1, p0, Lcom/xm/ui/widget/ChangeColorButton;->_checkEnable:Z

    .line 52
    .line 53
    if-ne p1, v2, :cond_8

    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/xm/ui/widget/ChangeColorButton;->_btnIsChecked:Z

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lcom/xm/ui/widget/ChangeColorButton;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p0, v1}, Lcom/xm/ui/widget/ChangeColorButton;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    iget-boolean p1, p0, Lcom/xm/ui/widget/ChangeColorButton;->_alphaEnable:Z

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget p1, p0, Lcom/xm/ui/widget/ChangeColorButton;->_btnAlpha:I

    .line 72
    .line 73
    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/xm/ui/widget/ChangeColorButton;->mColor:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    :cond_6
    move p1, v1

    .line 83
    :goto_1
    if-ge p1, v0, :cond_7

    .line 84
    .line 85
    iget-object v2, p0, Lcom/xm/ui/widget/ChangeColorButton;->mTexts:[Landroid/widget/TextView;

    .line 86
    .line 87
    aget-object v2, v2, p1

    .line 88
    .line 89
    iget v3, p0, Lcom/xm/ui/widget/ChangeColorButton;->_textPressedColor:I

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    iget-object p1, p0, Lcom/xm/ui/widget/ChangeColorButton;->mColorBtnTouchLs:Lcom/xm/ui/widget/ChangeColorButton$OnColorBtnTouchListener;

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    invoke-interface {p1, p2}, Lcom/xm/ui/widget/ChangeColorButton$OnColorBtnTouchListener;->colorBtnOnTouch(Landroid/view/MotionEvent;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    :goto_2
    return v1
.end method

.method public setBtImgVisiable(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/ChangeColorButton;->_imgVisiable:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xm/ui/widget/ChangeColorButton;->mImage:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setBtnAlpha(I)V
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iput p1, p0, Lcom/xm/ui/widget/ChangeColorButton;->_btnAlpha:I

    .line 7
    .line 8
    return-void
.end method

.method public setBtnBottomText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ChangeColorButton;->_text:[Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lcom/xm/ui/widget/ChangeColorButton;->BOTTOM:I

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xm/ui/widget/ChangeColorButton;->mTexts:[Landroid/widget/TextView;

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBtnBottomTextVisiable(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ChangeColorButton;->_textVisiable:[Ljava/lang/Boolean;

    .line 2
    .line 3
    sget v1, Lcom/xm/ui/widget/ChangeColorButton;->BOTTOM:I

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xm/ui/widget/ChangeColorButton;->mTexts:[Landroid/widget/TextView;

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setBtnLeftText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ChangeColorButton;->_text:[Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lcom/xm/ui/widget/ChangeColorButton;->LEFT:I

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xm/ui/widget/ChangeColorButton;->mTexts:[Landroid/widget/TextView;

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBtnLeftTextVisiable(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ChangeColorButton;->_textVisiable:[Ljava/lang/Boolean;

    .line 2
    .line 3
    sget v1, Lcom/xm/ui/widget/ChangeColorButton;->LEFT:I

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xm/ui/widget/ChangeColorButton;->mTexts:[Landroid/widget/TextView;

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setBtnNormalImg(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ChangeColorButton;->_imageID:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public setBtnRightText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ChangeColorButton;->_text:[Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lcom/xm/ui/widget/ChangeColorButton;->RIGHT:I

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xm/ui/widget/ChangeColorButton;->mTexts:[Landroid/widget/TextView;

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBtnRightTextVisiable(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ChangeColorButton;->_textVisiable:[Ljava/lang/Boolean;

    .line 2
    .line 3
    sget v1, Lcom/xm/ui/widget/ChangeColorButton;->RIGHT:I

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xm/ui/widget/ChangeColorButton;->mTexts:[Landroid/widget/TextView;

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setBtnSelectedImg(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ChangeColorButton;->_imageID:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public setBtnTopText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ChangeColorButton;->_text:[Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lcom/xm/ui/widget/ChangeColorButton;->TOP:I

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xm/ui/widget/ChangeColorButton;->mTexts:[Landroid/widget/TextView;

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBtnTopTextVisiable(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xm/ui/widget/ChangeColorButton;->_textVisiable:[Ljava/lang/Boolean;

    .line 4
    .line 5
    sget v1, Lcom/xm/ui/widget/ChangeColorButton;->TOP:I

    .line 6
    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xm/ui/widget/ChangeColorButton;->mTexts:[Landroid/widget/TextView;

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p1, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setCheckEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xm/ui/widget/ChangeColorButton;->_checkEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/xm/ui/widget/ChangeColorButton;->_btnIsChecked:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/xm/ui/widget/ChangeColorButton;->_checkEnable:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xm/ui/widget/ChangeColorButton;->mImage:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xm/ui/widget/ChangeColorButton;->_imageID:[I

    .line 13
    .line 14
    aget p1, v1, p1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setOnColorBtnClickListener(Lcom/xm/ui/widget/ChangeColorButton$OnColorBtnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/ChangeColorButton;->mColorBtnClickLs:Lcom/xm/ui/widget/ChangeColorButton$OnColorBtnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnColorBtnLongClickListener(Lcom/xm/ui/widget/ChangeColorButton$OnColorBtnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/ChangeColorButton;->mColorBtnLongClickLs:Lcom/xm/ui/widget/ChangeColorButton$OnColorBtnLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnColorBtnTouchListener(Lcom/xm/ui/widget/ChangeColorButton$OnColorBtnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/ChangeColorButton;->mColorBtnTouchLs:Lcom/xm/ui/widget/ChangeColorButton$OnColorBtnTouchListener;

    .line 2
    .line 3
    return-void
.end method
