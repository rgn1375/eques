.class public Lcom/xm/ui/widget/XTitleBar;
.super Landroid/widget/RelativeLayout;
.source "XTitleBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/ui/widget/XTitleBar$ViewName;,
        Lcom/xm/ui/widget/XTitleBar$OnSecondRightClickListener;,
        Lcom/xm/ui/widget/XTitleBar$OnRightClickListener;,
        Lcom/xm/ui/widget/XTitleBar$OnLeftClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/RelativeLayout;"
    }
.end annotation


# static fields
.field private static final LEFT_TEXT_DEFAULT_SIZE:F = 14.0f

.field private static final RIGHT_TEXT_DEFAULT_SIZE:F = 14.0f

.field private static final TITLE_TEXT_DEFAULT_SIZE:F = 17.0f


# instance fields
.field private _btnValue:I

.field private _leftImageID:[I

.field private _leftText:Ljava/lang/String;

.field private _leftTextColor:I

.field private _leftTextSize:F

.field private _rightImageID:[I

.field private _rightText:Ljava/lang/String;

.field private _rightTextColor:I

.field private _rightTextSize:F

.field private _secondRightBtnValue:I

.field private _secondRightImageID:[I

.field private _titleColor:I

.field private _titleSize:F

.field private _titleText:Ljava/lang/String;

.field private isShowBottomLine:Z

.field private itemMinHeight:I

.field private mBottomLineView:Landroid/view/View;

.field private mItemLayout:Landroid/widget/RelativeLayout;

.field private mLeftIv:Landroid/widget/ImageView;

.field private mLeftTv:Landroid/widget/TextView;

.field private mOnLeftClick:Lcom/xm/ui/widget/XTitleBar$OnLeftClickListener;

.field private mOnRightClick:Lcom/xm/ui/widget/XTitleBar$OnRightClickListener;

.field private mOnSecondRightClick:Lcom/xm/ui/widget/XTitleBar$OnSecondRightClickListener;

.field private mRightIv:Landroid/widget/ImageView;

.field private mRightTv:Landroid/widget/TextView;

.field private mSecondRightIv:Landroid/widget/ImageView;

.field private mTitle:Landroid/widget/TextView;

.field private rightExView:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private rightExViewId:I

.field private rightExtraViewLayout:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xm/ui/widget/XTitleBar;->_titleColor:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/xm/ui/widget/XTitleBar;->_titleSize:F

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v3, v2, [I

    .line 12
    .line 13
    iput-object v3, p0, Lcom/xm/ui/widget/XTitleBar;->_leftImageID:[I

    .line 14
    .line 15
    iput v0, p0, Lcom/xm/ui/widget/XTitleBar;->_leftTextColor:I

    .line 16
    .line 17
    iput v1, p0, Lcom/xm/ui/widget/XTitleBar;->_leftTextSize:F

    .line 18
    .line 19
    new-array v3, v2, [I

    .line 20
    .line 21
    iput-object v3, p0, Lcom/xm/ui/widget/XTitleBar;->_rightImageID:[I

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    iput-object v2, p0, Lcom/xm/ui/widget/XTitleBar;->_secondRightImageID:[I

    .line 26
    .line 27
    iput v0, p0, Lcom/xm/ui/widget/XTitleBar;->_rightTextColor:I

    .line 28
    .line 29
    iput v1, p0, Lcom/xm/ui/widget/XTitleBar;->_rightTextSize:F

    .line 30
    .line 31
    iput v0, p0, Lcom/xm/ui/widget/XTitleBar;->_btnValue:I

    .line 32
    .line 33
    iput v0, p0, Lcom/xm/ui/widget/XTitleBar;->_secondRightBtnValue:I

    .line 34
    .line 35
    iput v0, p0, Lcom/xm/ui/widget/XTitleBar;->itemMinHeight:I

    .line 36
    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Ldemo/xm/com/libxmfunsdk/R$layout;->item_title_bar:I

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    sget-object v2, Ldemo/xm/com/libxmfunsdk/R$styleable;->XTitleBar:[I

    .line 48
    .line 49
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->XTitleBar_TitleText:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/xm/ui/widget/XTitleBar;->_titleText:Ljava/lang/String;

    .line 60
    .line 61
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->XTitleBar_TitleTextColor:I

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, p0, Lcom/xm/ui/widget/XTitleBar;->_titleColor:I

    .line 68
    .line 69
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->XTitleBar_TitleTextSize:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/high16 v3, 0x41880000    # 17.0f

    .line 76
    .line 77
    invoke-static {v2, v3}, Lcom/utils/XUtils;->sp2px(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput p2, p0, Lcom/xm/ui/widget/XTitleBar;->_titleSize:F

    .line 87
    .line 88
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->XTitleBar_ImageValue:I

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p0, Lcom/xm/ui/widget/XTitleBar;->_btnValue:I

    .line 95
    .line 96
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->XTitleBar_ImageValue:I

    .line 97
    .line 98
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput p2, p0, Lcom/xm/ui/widget/XTitleBar;->_secondRightBtnValue:I

    .line 103
    .line 104
    iget-object p2, p0, Lcom/xm/ui/widget/XTitleBar;->_leftImageID:[I

    .line 105
    .line 106
    sget v2, Ldemo/xm/com/libxmfunsdk/R$styleable;->XTitleBar_LeftBtn_Nor:I

    .line 107
    .line 108
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    aput v2, p2, v0

    .line 113
    .line 114
    iget-object p2, p0, Lcom/xm/ui/widget/XTitleBar;->_leftImageID:[I

    .line 115
    .line 116
    sget v2, Ldemo/xm/com/libxmfunsdk/R$styleable;->XTitleBar_LeftBtn_Sel:I

    .line 117
    .line 118
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    aput v2, p2, v4

    .line 123
    .line 124
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->XTitleBar_LeftText:I

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, Lcom/xm/ui/widget/XTitleBar;->_leftText:Ljava/lang/String;

    .line 131
    .line 132
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->XTitleBar_LeftTextColor:I

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iput p2, p0, Lcom/xm/ui/widget/XTitleBar;->_leftTextColor:I

    .line 139
    .line 140
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->XTitleBar_LeftTextSize:I

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/high16 v3, 0x41600000    # 14.0f

    .line 147
    .line 148
    invoke-static {v2, v3}, Lcom/utils/XUtils;->sp2px(Landroid/content/Context;F)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    int-to-float v2, v2

    .line 153
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    iput p2, p0, Lcom/xm/ui/widget/XTitleBar;->_leftTextSize:F

    .line 158
    .line 159
    iget-object p2, p0, Lcom/xm/ui/widget/XTitleBar;->_rightImageID:[I

    .line 160
    .line 161
    sget v2, Ldemo/xm/com/libxmfunsdk/R$styleable;->XTitleBar_RightBtn_Nor:I

    .line 162
    .line 163
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    aput v2, p2, v0

    .line 168
    .line 169
    iget-object p2, p0, Lcom/xm/ui/widget/XTitleBar;->_rightImageID:[I

    .line 170
    .line 171
    sget v2, Ldemo/xm/com/libxmfunsdk/R$styleable;->XTitleBar_RightBtn_Sel:I

    .line 172
    .line 173
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    aput v2, p2, v4

    .line 178
    .line 179
    iget-object p2, p0, Lcom/xm/ui/widget/XTitleBar;->_secondRightImageID:[I

    .line 180
    .line 181
    sget v2, Ldemo/xm/com/libxmfunsdk/R$styleable;->XTitleBar_SecondRightBtn_Nor:I

    .line 182
    .line 183
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    aput v2, p2, v0

    .line 188
    .line 189
    iget-object p2, p0, Lcom/xm/ui/widget/XTitleBar;->_secondRightImageID:[I

    .line 190
    .line 191
    sget v2, Ldemo/xm/com/libxmfunsdk/R$styleable;->XTitleBar_SecondRightBtn_Sel:I

    .line 192
    .line 193
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    aput v2, p2, v4

    .line 198
    .line 199
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->XTitleBar_RightText:I

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iput-object p2, p0, Lcom/xm/ui/widget/XTitleBar;->_rightText:Ljava/lang/String;

    .line 206
    .line 207
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->XTitleBar_RightTextColor:I

    .line 208
    .line 209
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    iput p2, p0, Lcom/xm/ui/widget/XTitleBar;->_rightTextColor:I

    .line 214
    .line 215
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->XTitleBar_RightTextSize:I

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2, v3}, Lcom/utils/XUtils;->sp2px(Landroid/content/Context;F)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    int-to-float v2, v2

    .line 226
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    iput p2, p0, Lcom/xm/ui/widget/XTitleBar;->_rightTextSize:F

    .line 231
    .line 232
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->XTitleBar_TitleRightExtraViewLayout:I

    .line 233
    .line 234
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    iput p2, p0, Lcom/xm/ui/widget/XTitleBar;->rightExViewId:I

    .line 239
    .line 240
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->XTitleBar_IsShowBottomLine:I

    .line 241
    .line 242
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    iput-boolean p2, p0, Lcom/xm/ui/widget/XTitleBar;->isShowBottomLine:Z

    .line 247
    .line 248
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->XTitleBar_ItemMinHeight:I

    .line 249
    .line 250
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    float-to-int p2, p2

    .line 255
    iput p2, p0, Lcom/xm/ui/widget/XTitleBar;->itemMinHeight:I

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method static synthetic access$000(Lcom/xm/ui/widget/XTitleBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xm/ui/widget/XTitleBar;->_btnValue:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$002(Lcom/xm/ui/widget/XTitleBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/XTitleBar;->_btnValue:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/xm/ui/widget/XTitleBar;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/XTitleBar;->_leftImageID:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/xm/ui/widget/XTitleBar;)Lcom/xm/ui/widget/XTitleBar$OnSecondRightClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/XTitleBar;->mOnSecondRightClick:Lcom/xm/ui/widget/XTitleBar$OnSecondRightClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/xm/ui/widget/XTitleBar;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/XTitleBar;->mLeftIv:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/xm/ui/widget/XTitleBar;)Lcom/xm/ui/widget/XTitleBar$OnLeftClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/XTitleBar;->mOnLeftClick:Lcom/xm/ui/widget/XTitleBar$OnLeftClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/xm/ui/widget/XTitleBar;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/XTitleBar;->_rightImageID:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/xm/ui/widget/XTitleBar;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/XTitleBar;->mRightIv:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/xm/ui/widget/XTitleBar;)Lcom/xm/ui/widget/XTitleBar$OnRightClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/XTitleBar;->mOnRightClick:Lcom/xm/ui/widget/XTitleBar$OnRightClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/xm/ui/widget/XTitleBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xm/ui/widget/XTitleBar;->_secondRightBtnValue:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$702(Lcom/xm/ui/widget/XTitleBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/XTitleBar;->_secondRightBtnValue:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$800(Lcom/xm/ui/widget/XTitleBar;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/XTitleBar;->_secondRightImageID:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/xm/ui/widget/XTitleBar;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/XTitleBar;->mSecondRightIv:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private initView()V
    .locals 1

    .line 1
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->item_title_bar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->mItemLayout:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->left_ib:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->mLeftIv:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->left_tv:I

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
    iput-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->mLeftTv:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->title:I

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
    iput-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->mTitle:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->right_ib:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->mRightIv:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->right_tv:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->mRightTv:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->second_right_Iv:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->mSecondRightIv:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->view_bottom_line:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->mBottomLineView:Landroid/view/View;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public getLeftBtn()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->mLeftIv:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightBtn()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->mRightIv:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightTitleText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->mRightTv:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

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

.method public getSecondRightBtn()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->mSecondRightIv:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecondRightValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/XTitleBar;->_secondRightBtnValue:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->mTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xm/ui/widget/XTitleBar;->initView()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->_titleText:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/xm/ui/widget/XTitleBar;->mTitle:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->mTitle:Landroid/widget/TextView;

    .line 20
    .line 21
    iget v2, p0, Lcom/xm/ui/widget/XTitleBar;->_titleColor:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->mTitle:Landroid/widget/TextView;

    .line 27
    .line 28
    iget v2, p0, Lcom/xm/ui/widget/XTitleBar;->_titleSize:F

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->_leftText:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->mLeftTv:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->mLeftTv:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->mLeftTv:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/xm/ui/widget/XTitleBar;->_leftText:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->mLeftTv:Landroid/widget/TextView;

    .line 58
    .line 59
    iget v2, p0, Lcom/xm/ui/widget/XTitleBar;->_leftTextColor:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->mLeftTv:Landroid/widget/TextView;

    .line 65
    .line 66
    iget v2, p0, Lcom/xm/ui/widget/XTitleBar;->_leftTextSize:F

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->_leftImageID:[I

    .line 72
    .line 73
    aget v2, v0, v1

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Lcom/xm/ui/widget/XTitleBar;->mLeftIv:Landroid/widget/ImageView;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget v3, p0, Lcom/xm/ui/widget/XTitleBar;->_btnValue:I

    .line 82
    .line 83
    aget v0, v0, v3

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->_rightText:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v4, p0, Lcom/xm/ui/widget/XTitleBar;->mRightTv:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->mRightTv:Landroid/widget/TextView;

    .line 101
    .line 102
    iget v4, p0, Lcom/xm/ui/widget/XTitleBar;->_rightTextColor:I

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->mRightTv:Landroid/widget/TextView;

    .line 108
    .line 109
    iget v4, p0, Lcom/xm/ui/widget/XTitleBar;->_rightTextSize:F

    .line 110
    .line 111
    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->mRightTv:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->mRightTv:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->_rightImageID:[I

    .line 133
    .line 134
    aget v4, v0, v1

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    iget-object v4, p0, Lcom/xm/ui/widget/XTitleBar;->mRightIv:Landroid/widget/ImageView;

    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    iget v5, p0, Lcom/xm/ui/widget/XTitleBar;->_btnValue:I

    .line 143
    .line 144
    aget v0, v0, v5

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->_secondRightImageID:[I

    .line 150
    .line 151
    aget v4, v0, v1

    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    iget-object v4, p0, Lcom/xm/ui/widget/XTitleBar;->mSecondRightIv:Landroid/widget/ImageView;

    .line 156
    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    iget v5, p0, Lcom/xm/ui/widget/XTitleBar;->_secondRightBtnValue:I

    .line 160
    .line 161
    aget v0, v0, v5

    .line 162
    .line 163
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->mLeftIv:Landroid/widget/ImageView;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    new-instance v4, Lcom/xm/ui/widget/XTitleBar$1;

    .line 171
    .line 172
    invoke-direct {v4, p0}, Lcom/xm/ui/widget/XTitleBar$1;-><init>(Lcom/xm/ui/widget/XTitleBar;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->mLeftTv:Landroid/widget/TextView;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    new-instance v4, Lcom/xm/ui/widget/XTitleBar$2;

    .line 183
    .line 184
    invoke-direct {v4, p0}, Lcom/xm/ui/widget/XTitleBar$2;-><init>(Lcom/xm/ui/widget/XTitleBar;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->mRightIv:Landroid/widget/ImageView;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    new-instance v4, Lcom/xm/ui/widget/XTitleBar$3;

    .line 195
    .line 196
    invoke-direct {v4, p0}, Lcom/xm/ui/widget/XTitleBar$3;-><init>(Lcom/xm/ui/widget/XTitleBar;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    iget-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->mSecondRightIv:Landroid/widget/ImageView;

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    new-instance v4, Lcom/xm/ui/widget/XTitleBar$4;

    .line 207
    .line 208
    invoke-direct {v4, p0}, Lcom/xm/ui/widget/XTitleBar$4;-><init>(Lcom/xm/ui/widget/XTitleBar;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    iget-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->mRightTv:Landroid/widget/TextView;

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    new-instance v4, Lcom/xm/ui/widget/XTitleBar$5;

    .line 219
    .line 220
    invoke-direct {v4, p0}, Lcom/xm/ui/widget/XTitleBar$5;-><init>(Lcom/xm/ui/widget/XTitleBar;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->right_ex_view_layout:I

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/widget/FrameLayout;

    .line 233
    .line 234
    iput-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->rightExtraViewLayout:Landroid/widget/FrameLayout;

    .line 235
    .line 236
    iget v0, p0, Lcom/xm/ui/widget/XTitleBar;->rightExViewId:I

    .line 237
    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget v4, p0, Lcom/xm/ui/widget/XTitleBar;->rightExViewId:I

    .line 249
    .line 250
    iget-object v5, p0, Lcom/xm/ui/widget/XTitleBar;->rightExtraViewLayout:Landroid/widget/FrameLayout;

    .line 251
    .line 252
    invoke-virtual {v0, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->rightExtraViewLayout:Landroid/widget/FrameLayout;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->rightExView:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->rightExtraViewLayout:Landroid/widget/FrameLayout;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :cond_c
    iget-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->mBottomLineView:Landroid/view/View;

    .line 269
    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    iget-boolean v2, p0, Lcom/xm/ui/widget/XTitleBar;->isShowBottomLine:Z

    .line 273
    .line 274
    if-eqz v2, :cond_d

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_d
    move v1, v3

    .line 278
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    :cond_e
    iget-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->mItemLayout:Landroid/widget/RelativeLayout;

    .line 282
    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    iget v1, p0, Lcom/xm/ui/widget/XTitleBar;->itemMinHeight:I

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 288
    .line 289
    .line 290
    :cond_f
    return-void
.end method

.method public setLeftBtnResource(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->_leftImageID:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/xm/ui/widget/XTitleBar;->mLeftIv:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p2, p0, Lcom/xm/ui/widget/XTitleBar;->_btnValue:I

    .line 14
    .line 15
    aget p2, v0, p2

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setLeftBtnValue(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/XTitleBar;->_btnValue:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->mLeftIv:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/xm/ui/widget/XTitleBar;->_leftImageID:[I

    .line 6
    .line 7
    aget p1, v1, p1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setLeftClick(Lcom/xm/ui/widget/XTitleBar$OnLeftClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/XTitleBar;->mOnLeftClick:Lcom/xm/ui/widget/XTitleBar$OnLeftClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setLeftTitleText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->mLeftTv:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLeftTvClick(Lcom/xm/ui/widget/XTitleBar$OnLeftClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/XTitleBar;->mOnLeftClick:Lcom/xm/ui/widget/XTitleBar$OnLeftClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setLeftVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->mLeftIv:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRightBtnValue(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/XTitleBar;->_btnValue:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->mRightIv:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/xm/ui/widget/XTitleBar;->_rightImageID:[I

    .line 6
    .line 7
    aget p1, v1, p1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRightIvClick(Lcom/xm/ui/widget/XTitleBar$OnRightClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/XTitleBar;->mOnRightClick:Lcom/xm/ui/widget/XTitleBar$OnRightClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRightTitleText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->mRightTv:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRightTvClick(Lcom/xm/ui/widget/XTitleBar$OnRightClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/XTitleBar;->mOnRightClick:Lcom/xm/ui/widget/XTitleBar$OnRightClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSecondRightIvVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->mSecondRightIv:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSecondRightTvClick(Lcom/xm/ui/widget/XTitleBar$OnSecondRightClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/XTitleBar;->mOnSecondRightClick:Lcom/xm/ui/widget/XTitleBar$OnSecondRightClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSecondRightValue(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/XTitleBar;->_secondRightBtnValue:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->mSecondRightIv:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/xm/ui/widget/XTitleBar;->_secondRightImageID:[I

    .line 6
    .line 7
    aget p1, v1, p1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/XTitleBar;->mTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewVisibility(Lcom/xm/ui/widget/XTitleBar$ViewName;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object v0, Lcom/xm/ui/widget/XTitleBar$6;->$SwitchMap$com$xm$ui$widget$XTitleBar$ViewName:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/xm/ui/widget/XTitleBar;->mRightTv:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/xm/ui/widget/XTitleBar;->mRightIv:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/xm/ui/widget/XTitleBar;->mTitle:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/xm/ui/widget/XTitleBar;->mLeftTv:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget-object p1, p0, Lcom/xm/ui/widget/XTitleBar;->mLeftIv:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_0
    return-void
.end method
