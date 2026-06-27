.class public Lcom/xm/ui/widget/ButtonTouch;
.super Landroid/widget/LinearLayout;
.source "ButtonTouch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/ui/widget/ButtonTouch$OnTabClickListener;
    }
.end annotation


# static fields
.field private static final CLICK_TIMES:J = 0x3e8L

.field private static final TITLE_TEXT_DEFAULT_SIZE:F = 12.0f


# instance fields
.field private bottomTextTopPadding:F

.field private mBgId:[I

.field private mBtnValue:I

.field private mContentLayout:Landroid/view/ViewGroup;

.field private mCurClickDownTime:J

.field private mImage:Landroid/widget/ImageView;

.field private mImageId:[I

.field private mLayout:Landroid/widget/LinearLayout;

.field private mOnTabClickListener:Lcom/xm/ui/widget/ButtonTouch$OnTabClickListener;

.field private mPadding:[I

.field private mPosition:I

.field private mRedSecondTip:Landroid/widget/ImageView;

.field private mRedTip:Landroid/widget/ImageView;

.field private mText:Landroid/widget/TextView;

.field private mTextId:[I

.field private mTextSize:F

.field private mTextStr:Ljava/lang/String;

.field private maxLines:I

.field private orientation:I


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
    iput-object v0, p0, Lcom/xm/ui/widget/ButtonTouch;->mImage:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/xm/ui/widget/ButtonTouch;->mText:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xm/ui/widget/ButtonTouch;->mRedTip:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/xm/ui/widget/ButtonTouch;->mRedSecondTip:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    iput-object v1, p0, Lcom/xm/ui/widget/ButtonTouch;->mImageId:[I

    .line 17
    .line 18
    new-array v1, v0, [I

    .line 19
    .line 20
    iput-object v1, p0, Lcom/xm/ui/widget/ButtonTouch;->mTextId:[I

    .line 21
    .line 22
    new-array v1, v0, [I

    .line 23
    .line 24
    iput-object v1, p0, Lcom/xm/ui/widget/ButtonTouch;->mBgId:[I

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    new-array v1, v1, [I

    .line 28
    .line 29
    iput-object v1, p0, Lcom/xm/ui/widget/ButtonTouch;->mPadding:[I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lcom/xm/ui/widget/ButtonTouch;->mBtnValue:I

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v3, Ldemo/xm/com/libxmfunsdk/R$layout;->bottom_touch_btn:I

    .line 39
    .line 40
    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    sget-object v2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonTouch:[I

    .line 44
    .line 45
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget v2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonTouch_BtValue:I

    .line 50
    .line 51
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, p0, Lcom/xm/ui/widget/ButtonTouch;->mBtnValue:I

    .line 56
    .line 57
    iget-object v2, p0, Lcom/xm/ui/widget/ButtonTouch;->mImageId:[I

    .line 58
    .line 59
    sget v3, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonTouch_BtImageNormalBg:I

    .line 60
    .line 61
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    aput v3, v2, v1

    .line 66
    .line 67
    iget-object v2, p0, Lcom/xm/ui/widget/ButtonTouch;->mImageId:[I

    .line 68
    .line 69
    sget v3, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonTouch_BtImageSelectedBg:I

    .line 70
    .line 71
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x1

    .line 76
    aput v3, v2, v4

    .line 77
    .line 78
    iget-object v2, p0, Lcom/xm/ui/widget/ButtonTouch;->mTextId:[I

    .line 79
    .line 80
    sget v3, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonTouch_BtTextNormalColor:I

    .line 81
    .line 82
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    aput v3, v2, v1

    .line 87
    .line 88
    iget-object v2, p0, Lcom/xm/ui/widget/ButtonTouch;->mTextId:[I

    .line 89
    .line 90
    sget v3, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonTouch_BtTextSelectedColor:I

    .line 91
    .line 92
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    aput v3, v2, v4

    .line 97
    .line 98
    iget-object v2, p0, Lcom/xm/ui/widget/ButtonTouch;->mBgId:[I

    .line 99
    .line 100
    sget v3, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonTouch_BtBackgroundNor:I

    .line 101
    .line 102
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    aput v3, v2, v1

    .line 107
    .line 108
    iget-object v2, p0, Lcom/xm/ui/widget/ButtonTouch;->mBgId:[I

    .line 109
    .line 110
    sget v3, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonTouch_BtBackgroundSel:I

    .line 111
    .line 112
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    aput v3, v2, v4

    .line 117
    .line 118
    iget-object v2, p0, Lcom/xm/ui/widget/ButtonTouch;->mPadding:[I

    .line 119
    .line 120
    sget v3, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonTouch_BtPaddingStart:I

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    float-to-int v3, v3

    .line 128
    aput v3, v2, v1

    .line 129
    .line 130
    iget-object v2, p0, Lcom/xm/ui/widget/ButtonTouch;->mPadding:[I

    .line 131
    .line 132
    sget v3, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonTouch_BtPaddingEnd:I

    .line 133
    .line 134
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    float-to-int v3, v3

    .line 139
    aput v3, v2, v4

    .line 140
    .line 141
    iget-object v2, p0, Lcom/xm/ui/widget/ButtonTouch;->mPadding:[I

    .line 142
    .line 143
    sget v3, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonTouch_BtPaddingTop:I

    .line 144
    .line 145
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    float-to-int v3, v3

    .line 150
    aput v3, v2, v0

    .line 151
    .line 152
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonTouch;->mPadding:[I

    .line 153
    .line 154
    sget v2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonTouch_BtPaddingBottom:I

    .line 155
    .line 156
    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    float-to-int v2, v2

    .line 161
    const/4 v3, 0x3

    .line 162
    aput v2, v0, v3

    .line 163
    .line 164
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonTouch_BtTextSize:I

    .line 165
    .line 166
    const/high16 v2, 0x41400000    # 12.0f

    .line 167
    .line 168
    invoke-static {p1, v2}, Lcom/utils/XUtils;->sp2px(Landroid/content/Context;F)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    int-to-float p1, p1

    .line 173
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput p1, p0, Lcom/xm/ui/widget/ButtonTouch;->mTextSize:F

    .line 178
    .line 179
    sget p1, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonTouch_BtText:I

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lcom/xm/ui/widget/ButtonTouch;->mTextStr:Ljava/lang/String;

    .line 186
    .line 187
    sget p1, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonTouch_BtMaxLines:I

    .line 188
    .line 189
    const v0, 0x7fffffff

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput p1, p0, Lcom/xm/ui/widget/ButtonTouch;->maxLines:I

    .line 197
    .line 198
    sget p1, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonTouch_android_orientation:I

    .line 199
    .line 200
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iput p1, p0, Lcom/xm/ui/widget/ButtonTouch;->orientation:I

    .line 205
    .line 206
    sget p1, Ldemo/xm/com/libxmfunsdk/R$styleable;->ButtonTouch_BtBottomTextTopPadding:I

    .line 207
    .line 208
    invoke-virtual {p2, p1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iput p1, p0, Lcom/xm/ui/widget/ButtonTouch;->bottomTextTopPadding:F

    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method static synthetic access$000(Lcom/xm/ui/widget/ButtonTouch;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xm/ui/widget/ButtonTouch;->mCurClickDownTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$002(Lcom/xm/ui/widget/ButtonTouch;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xm/ui/widget/ButtonTouch;->mCurClickDownTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$100(Lcom/xm/ui/widget/ButtonTouch;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/ButtonTouch;->mImageId:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/xm/ui/widget/ButtonTouch;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/ButtonTouch;->mImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/xm/ui/widget/ButtonTouch;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/ButtonTouch;->mTextId:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/xm/ui/widget/ButtonTouch;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/ButtonTouch;->mText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/xm/ui/widget/ButtonTouch;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/ButtonTouch;->mBgId:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/xm/ui/widget/ButtonTouch;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/ButtonTouch;->mContentLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/xm/ui/widget/ButtonTouch;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xm/ui/widget/ButtonTouch;->mBtnValue:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$800(Lcom/xm/ui/widget/ButtonTouch;)Lcom/xm/ui/widget/ButtonTouch$OnTabClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/ButtonTouch;->mOnTabClickListener:Lcom/xm/ui/widget/ButtonTouch$OnTabClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/xm/ui/widget/ButtonTouch;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xm/ui/widget/ButtonTouch;->mPosition:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/ButtonTouch;->mBtnValue:I

    .line 2
    .line 3
    return v0
.end method

.method protected onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->rl_button_touch:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xm/ui/widget/ButtonTouch;->mContentLayout:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->ll_layout:I

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
    iput-object v0, p0, Lcom/xm/ui/widget/ButtonTouch;->mLayout:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->btn_iv:I

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
    iput-object v0, p0, Lcom/xm/ui/widget/ButtonTouch;->mImage:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->btn_tv:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/xm/ui/widget/ButtonTouch;->mText:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->red_tip:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/xm/ui/widget/ButtonTouch;->mRedTip:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->red_second_tip:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/xm/ui/widget/ButtonTouch;->mRedSecondTip:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonTouch;->mBgId:[I

    .line 65
    .line 66
    iget v1, p0, Lcom/xm/ui/widget/ButtonTouch;->mBtnValue:I

    .line 67
    .line 68
    aget v0, v0, v1

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/xm/ui/widget/ButtonTouch;->mContentLayout:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonTouch;->mTextStr:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v2, p0, Lcom/xm/ui/widget/ButtonTouch;->mText:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonTouch;->mText:Landroid/widget/TextView;

    .line 88
    .line 89
    iget v2, p0, Lcom/xm/ui/widget/ButtonTouch;->mTextSize:F

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonTouch;->mText:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/xm/ui/widget/ButtonTouch;->mTextId:[I

    .line 97
    .line 98
    iget v3, p0, Lcom/xm/ui/widget/ButtonTouch;->mBtnValue:I

    .line 99
    .line 100
    aget v2, v2, v3

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonTouch;->mText:Landroid/widget/TextView;

    .line 106
    .line 107
    iget v2, p0, Lcom/xm/ui/widget/ButtonTouch;->maxLines:I

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonTouch;->mText:Landroid/widget/TextView;

    .line 113
    .line 114
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lcom/xm/ui/widget/ButtonTouch;->bottomTextTopPadding:F

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    cmpl-float v2, v0, v2

    .line 123
    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    iget-object v2, p0, Lcom/xm/ui/widget/ButtonTouch;->mText:Landroid/widget/TextView;

    .line 127
    .line 128
    float-to-int v0, v0

    .line 129
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonTouch;->mImage:Landroid/widget/ImageView;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/xm/ui/widget/ButtonTouch;->mImageId:[I

    .line 135
    .line 136
    iget v3, p0, Lcom/xm/ui/widget/ButtonTouch;->mBtnValue:I

    .line 137
    .line 138
    aget v2, v2, v3

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/xm/ui/widget/ButtonTouch$1;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lcom/xm/ui/widget/ButtonTouch$1;-><init>(Lcom/xm/ui/widget/ButtonTouch;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonTouch;->mLayout:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    iget v2, p0, Lcom/xm/ui/widget/ButtonTouch;->orientation:I

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonTouch;->mContentLayout:Landroid/view/ViewGroup;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/xm/ui/widget/ButtonTouch;->mPadding:[I

    .line 161
    .line 162
    aget v1, v2, v1

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    aget v3, v2, v3

    .line 166
    .line 167
    const/4 v4, 0x2

    .line 168
    aget v4, v2, v4

    .line 169
    .line 170
    const/4 v5, 0x3

    .line 171
    aget v2, v2, v5

    .line 172
    .line 173
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonTouch;->mImageId:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonTouch;->mImage:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setNormalBackground(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonTouch;->mBgId:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/xm/ui/widget/ButtonTouch;->mContentLayout:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget v1, p0, Lcom/xm/ui/widget/ButtonTouch;->mBtnValue:I

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setNormalResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonTouch;->mImageId:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public setNormalTextColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonTouch;->mTextId:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public setOnClick(Lcom/xm/ui/widget/ButtonTouch$OnTabClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/ButtonTouch;->mOnTabClickListener:Lcom/xm/ui/widget/ButtonTouch$OnTabClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/ButtonTouch;->mPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelectBackground(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonTouch;->mBgId:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/xm/ui/widget/ButtonTouch;->mContentLayout:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget v1, p0, Lcom/xm/ui/widget/ButtonTouch;->mBtnValue:I

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSelectResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonTouch;->mImageId:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public setSelectTextColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonTouch;->mTextId:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public setShowRightRecondRedTip(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonTouch;->mRedSecondTip:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setShowRightTopRedTip(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonTouch;->mRedTip:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonTouch;->mText:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonTouch;->mText:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setValue(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/ButtonTouch;->mBtnValue:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonTouch;->mText:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/xm/ui/widget/ButtonTouch;->mTextId:[I

    .line 6
    .line 7
    aget p1, v1, p1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/xm/ui/widget/ButtonTouch;->mImage:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xm/ui/widget/ButtonTouch;->mImageId:[I

    .line 15
    .line 16
    iget v1, p0, Lcom/xm/ui/widget/ButtonTouch;->mBtnValue:I

    .line 17
    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
