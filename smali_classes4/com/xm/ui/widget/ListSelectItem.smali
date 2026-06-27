.class public Lcom/xm/ui/widget/ListSelectItem;
.super Landroid/widget/LinearLayout;
.source "ListSelectItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/ui/widget/ListSelectItem$OnRightImageClickListener;,
        Lcom/xm/ui/widget/ListSelectItem$OnLeftImageClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "M:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# static fields
.field private static final EXTRA_MODE_NONE:I = 0x0

.field private static final EXTRA_MODE_ROLLER:I = 0x2

.field private static final EXTRA_MODE_SEEKBAR:I = 0x1

.field private static final EXTRA_MODE_SPINNER:I = 0x3

.field private static final RIGHT_TEXT_DEFAULT_SIZE:F = 14.0f

.field private static final TIP_TEXT_DEFAULT_SIZE:F = 12.0f

.field private static final TITLE_TEXT_DEFAULT_SIZE:F = 14.0f


# instance fields
.field private _imageLeft:Lcom/xm/ui/widget/XCRoundRectImageView;

.field private _imageRight:Landroid/widget/ImageView;

.field private _imgLeftId:[I

.field private _imgRightId:[I

.field private _lineColor:I

.field private _lineMargin:F

.field private _right:Ljava/lang/String;

.field private _rightColor:I

.field private _rightSize:F

.field private _rightValue:I

.field private _text:Ljava/lang/String;

.field private _textColor:I

.field private _textSize:F

.field private _tip:Ljava/lang/String;

.field private _tipColor:I

.field private _tipSize:F

.field private contentLayout:Landroid/widget/LinearLayout;

.field private contentPaddingBottom:F

.field private contentPaddingEnd:F

.field private contentPaddingStart:F

.field private contentPaddingTop:F

.field private extraFrame:Landroid/widget/FrameLayout;

.field private extraMode:I

.field private extraRoller:Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;

.field private extraSeekbar:Landroid/widget/SeekBar;

.field private extraSpinner:Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner<",
            "TM;>;"
        }
    .end annotation
.end field

.field private extraViewStub:Landroid/view/ViewStub;

.field private isShowBottomLine:Z

.field private isShowTopLine:Z

.field private leftContent:Landroid/widget/LinearLayout;

.field private leftImageHeight:F

.field private leftImageWidth:F

.field private leftImgRadius:F

.field private leftMargin:F

.field private mEnableFlag:Z

.field private mLine1:Landroid/view/View;

.field private mLine2:Landroid/view/View;

.field private mOnLeftImageClickListener:Lcom/xm/ui/widget/ListSelectItem$OnLeftImageClickListener;

.field private mOnRightImageClickListener:Lcom/xm/ui/widget/ListSelectItem$OnRightImageClickListener;

.field private rightClickable:Z

.field private rightExView:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private rightExViewId:I

.field private rightExtraViewLayout:Landroid/widget/FrameLayout;

.field private tipExView:Landroid/view/ViewGroup;

.field private tipExViewId:I

.field private tipExtraViewLayout:Landroid/widget/FrameLayout;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xm/ui/widget/ListSelectItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xm/ui/widget/ListSelectItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/xm/ui/widget/ListSelectItem;->_imageLeft:Lcom/xm/ui/widget/XCRoundRectImageView;

    iput-object p3, p0, Lcom/xm/ui/widget/ListSelectItem;->_imageRight:Landroid/widget/ImageView;

    const/4 p3, 0x0

    iput p3, p0, Lcom/xm/ui/widget/ListSelectItem;->extraMode:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/xm/ui/widget/ListSelectItem;->_imgLeftId:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->_imgRightId:[I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xm/ui/widget/ListSelectItem;->mEnableFlag:Z

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Ldemo/xm/com/libxmfunsdk/R$layout;->list_select_item:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    sget-object v1, Ldemo/xm/com/libxmfunsdk/R$styleable;->ListSelectItem:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    iget-object v1, p0, Lcom/xm/ui/widget/ListSelectItem;->_imgLeftId:[I

    .line 6
    sget v2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ListSelectItem_ImageLeft1:I

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    aput v2, v1, p3

    iget-object v1, p0, Lcom/xm/ui/widget/ListSelectItem;->_imgLeftId:[I

    .line 7
    sget v2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ListSelectItem_ImageLeft2:I

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    aput v2, v1, v0

    iget-object v1, p0, Lcom/xm/ui/widget/ListSelectItem;->_imgRightId:[I

    .line 8
    sget v2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ListSelectItem_ImageRight1:I

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    aput v2, v1, p3

    iget-object v1, p0, Lcom/xm/ui/widget/ListSelectItem;->_imgRightId:[I

    .line 9
    sget v2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ListSelectItem_ImageRight2:I

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    aput v2, v1, v0

    .line 10
    sget v1, Ldemo/xm/com/libxmfunsdk/R$styleable;->ListSelectItem_IconValue:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/xm/ui/widget/ListSelectItem;->_rightValue:I

    .line 11
    sget v1, Ldemo/xm/com/libxmfunsdk/R$styleable;->ListSelectItem_Title:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xm/ui/widget/ListSelectItem;->_text:Ljava/lang/String;

    .line 12
    sget v1, Ldemo/xm/com/libxmfunsdk/R$styleable;->ListSelectItem_ItemTitleColor:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/xm/ui/widget/ListSelectItem;->_textColor:I

    .line 13
    sget v1, Ldemo/xm/com/libxmfunsdk/R$styleable;->ListSelectItem_ItemTitleSize:I

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {p1, v2}, Lcom/utils/XUtils;->sp2px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/xm/ui/widget/ListSelectItem;->_textSize:F

    .line 14
    sget v1, Ldemo/xm/com/libxmfunsdk/R$styleable;->ListSelectItem_ItemTipColor:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/xm/ui/widget/ListSelectItem;->_tipColor:I

    .line 15
    sget v1, Ldemo/xm/com/libxmfunsdk/R$styleable;->ListSelectItem_Tip:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xm/ui/widget/ListSelectItem;->_tip:Ljava/lang/String;

    .line 16
    sget v1, Ldemo/xm/com/libxmfunsdk/R$styleable;->ListSelectItem_ItemTipSize:I

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {p1, v3}, Lcom/utils/XUtils;->sp2px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/xm/ui/widget/ListSelectItem;->_tipSize:F

    .line 17
    sget v1, Ldemo/xm/com/libxmfunsdk/R$styleable;->ListSelectItem_Cap:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xm/ui/widget/ListSelectItem;->_right:Ljava/lang/String;

    .line 18
    sget v1, Ldemo/xm/com/libxmfunsdk/R$styleable;->ListSelectItem_CapColor:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/xm/ui/widget/ListSelectItem;->_rightColor:I

    .line 19
    sget v1, Ldemo/xm/com/libxmfunsdk/R$styleable;->ListSelectItem_CapSize:I

    invoke-static {p1, v2}, Lcom/utils/XUtils;->sp2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/xm/ui/widget/ListSelectItem;->_rightSize:F

    .line 20
    sget p1, Ldemo/xm/com/libxmfunsdk/R$styleable;->ListSelectItem_LineColor:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/xm/ui/widget/ListSelectItem;->_lineColor:I

    .line 21
    sget p1, Ldemo/xm/com/libxmfunsdk/R$styleable;->ListSelectItem_LineMargin:I

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/xm/ui/widget/ListSelectItem;->_lineMargin:F

    .line 22
    sget p1, Ldemo/xm/com/libxmfunsdk/R$styleable;->ListSelectItem_ExtraMode:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/xm/ui/widget/ListSelectItem;->extraMode:I

    .line 23
    sget p1, Ldemo/xm/com/libxmfunsdk/R$styleable;->ListSelectItem_leftMargin:I

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lcom/xm/ui/widget/ListSelectItem;->dp2px(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/xm/ui/widget/ListSelectItem;->leftMargin:F

    .line 24
    sget p1, Ldemo/xm/com/libxmfunsdk/R$styleable;->ListSelectItem_RightExtraViewLayout:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/xm/ui/widget/ListSelectItem;->rightExViewId:I

    .line 25
    sget p1, Ldemo/xm/com/libxmfunsdk/R$styleable;->ListSelectItem_TipExtraViewLayout:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/xm/ui/widget/ListSelectItem;->tipExViewId:I

    .line 26
    sget p1, Ldemo/xm/com/libxmfunsdk/R$styleable;->ListSelectItem_RightClickable:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xm/ui/widget/ListSelectItem;->rightClickable:Z

    .line 27
    sget p1, Ldemo/xm/com/libxmfunsdk/R$styleable;->ListSelectItem_ShowTopLine:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xm/ui/widget/ListSelectItem;->isShowTopLine:Z

    .line 28
    sget p1, Ldemo/xm/com/libxmfunsdk/R$styleable;->ListSelectItem_ShowBottomLine:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xm/ui/widget/ListSelectItem;->isShowBottomLine:Z

    .line 29
    sget p1, Ldemo/xm/com/libxmfunsdk/R$styleable;->ListSelectItem_android_paddingStart:I

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/xm/ui/widget/ListSelectItem;->dp2px(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/xm/ui/widget/ListSelectItem;->contentPaddingStart:F

    .line 30
    sget p1, Ldemo/xm/com/libxmfunsdk/R$styleable;->ListSelectItem_android_paddingEnd:I

    invoke-direct {p0, v0}, Lcom/xm/ui/widget/ListSelectItem;->dp2px(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/xm/ui/widget/ListSelectItem;->contentPaddingEnd:F

    .line 31
    sget p1, Ldemo/xm/com/libxmfunsdk/R$styleable;->ListSelectItem_contentPaddingTop:I

    invoke-direct {p0, p3}, Lcom/xm/ui/widget/ListSelectItem;->dp2px(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/xm/ui/widget/ListSelectItem;->contentPaddingTop:F

    .line 32
    sget p1, Ldemo/xm/com/libxmfunsdk/R$styleable;->ListSelectItem_contentPaddingBottom:I

    invoke-direct {p0, p3}, Lcom/xm/ui/widget/ListSelectItem;->dp2px(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/xm/ui/widget/ListSelectItem;->contentPaddingBottom:F

    .line 33
    sget p1, Ldemo/xm/com/libxmfunsdk/R$styleable;->ListSelectItem_ImageLeftWidth:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/xm/ui/widget/ListSelectItem;->leftImageWidth:F

    .line 34
    sget p1, Ldemo/xm/com/libxmfunsdk/R$styleable;->ListSelectItem_ImageLeftHeight:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/xm/ui/widget/ListSelectItem;->leftImageHeight:F

    .line 35
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic access$000(Lcom/xm/ui/widget/ListSelectItem;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xm/ui/widget/ListSelectItem;->mEnableFlag:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/xm/ui/widget/ListSelectItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xm/ui/widget/ListSelectItem;->_rightValue:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$102(Lcom/xm/ui/widget/ListSelectItem;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/ListSelectItem;->_rightValue:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$200(Lcom/xm/ui/widget/ListSelectItem;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/ListSelectItem;->_imgRightId:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/xm/ui/widget/ListSelectItem;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/ListSelectItem;->_imageRight:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/xm/ui/widget/ListSelectItem;)Lcom/xm/ui/widget/ListSelectItem$OnRightImageClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/ListSelectItem;->mOnRightImageClickListener:Lcom/xm/ui/widget/ListSelectItem$OnRightImageClickListener;

    .line 2
    .line 3
    return-object p0
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

.method private setupExtraView()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/ListSelectItem;->extraMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->extraSeekbar:Landroid/widget/SeekBar;

    .line 7
    .line 8
    new-instance v1, Lcom/xm/ui/widget/ListSelectItem$2;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/xm/ui/widget/ListSelectItem$2;-><init>(Lcom/xm/ui/widget/ListSelectItem;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->extraRoller:Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;

    .line 21
    .line 22
    new-instance v1, Lcom/xm/ui/widget/ListSelectItem$3;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/xm/ui/widget/ListSelectItem$3;-><init>(Lcom/xm/ui/widget/ListSelectItem;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;->setOnRollerListener(Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup$OnRollerListener;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->extraSpinner:Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner;

    .line 35
    .line 36
    new-instance v1, Lcom/xm/ui/widget/ListSelectItem$4;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/xm/ui/widget/ListSelectItem$4;-><init>(Lcom/xm/ui/widget/ListSelectItem;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner;->setOnExtraSpinnerItemListener(Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$OnExtraSpinnerItemListener;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getExtraRightValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->extraSpinner:Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner;->getSelectedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getExtraRoller()Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;
    .locals 3

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/ListSelectItem;->extraMode:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->extraRoller:Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "extraMode = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/xm/ui/widget/ListSelectItem;->extraMode:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "\uff0c\u4e0d\u5e94\u8be5\u83b7\u53d6ExtraRoller"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public getExtraSeekbar()Landroid/widget/SeekBar;
    .locals 3

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/ListSelectItem;->extraMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->extraSeekbar:Landroid/widget/SeekBar;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "extraMode = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/xm/ui/widget/ListSelectItem;->extraMode:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " \uff0c\u4e0d\u5e94\u8be5\u83b7\u53d6ExtraSeekbar"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public getExtraSpinner()Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner<",
            "TM;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/ListSelectItem;->extraMode:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->extraSpinner:Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "extraMode = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/xm/ui/widget/ListSelectItem;->extraMode:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "\uff0c\u4e0d\u5e94\u8be5\u83b7\u53d6ExtraSpinner"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public getImageLeft()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->_imageLeft:Lcom/xm/ui/widget/XCRoundRectImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightExtraView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->rightExView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightText()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->tv_right:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getRightValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/ListSelectItem;->_rightValue:I

    .line 2
    .line 3
    return v0
.end method

.method public getRightView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->tv_right:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTip()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->tv_tip:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getTipExView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->tipExView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->tvTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/xm/ui/widget/ListSelectItem;->extraMode:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->extra_view_stub:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewStub;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->extraViewStub:Landroid/view/ViewStub;

    .line 21
    .line 22
    iget v4, p0, Lcom/xm/ui/widget/ListSelectItem;->contentPaddingStart:F

    .line 23
    .line 24
    float-to-int v4, v4

    .line 25
    iget v5, p0, Lcom/xm/ui/widget/ListSelectItem;->contentPaddingEnd:F

    .line 26
    .line 27
    float-to-int v5, v5

    .line 28
    invoke-virtual {v0, v4, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->extraViewStub:Landroid/view/ViewStub;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->extra_content:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->extraFrame:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->extra_seekbar:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/SeekBar;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->extraSeekbar:Landroid/widget/SeekBar;

    .line 55
    .line 56
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->extra_roller:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->extraRoller:Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;

    .line 65
    .line 66
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->extra_spinner:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->extraSpinner:Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->extraSeekbar:Landroid/widget/SeekBar;

    .line 77
    .line 78
    iget v4, p0, Lcom/xm/ui/widget/ListSelectItem;->extraMode:I

    .line 79
    .line 80
    if-ne v4, v1, :cond_0

    .line 81
    .line 82
    move v4, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v4, v2

    .line 85
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->extraRoller:Lcom/xm/ui/widget/rollerradiogroup/RollerRadioGroup;

    .line 89
    .line 90
    iget v4, p0, Lcom/xm/ui/widget/ListSelectItem;->extraMode:I

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    if-ne v4, v5, :cond_1

    .line 94
    .line 95
    move v4, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move v4, v2

    .line 98
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->extraSpinner:Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner;

    .line 102
    .line 103
    iget v4, p0, Lcom/xm/ui/widget/ListSelectItem;->extraMode:I

    .line 104
    .line 105
    const/4 v5, 0x3

    .line 106
    if-ne v4, v5, :cond_2

    .line 107
    .line 108
    move v4, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move v4, v2

    .line 111
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/xm/ui/widget/ListSelectItem;->setupExtraView()V

    .line 115
    .line 116
    .line 117
    :cond_3
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->ll_content:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->contentLayout:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    iget v4, p0, Lcom/xm/ui/widget/ListSelectItem;->contentPaddingStart:F

    .line 128
    .line 129
    float-to-int v4, v4

    .line 130
    iget v5, p0, Lcom/xm/ui/widget/ListSelectItem;->contentPaddingTop:F

    .line 131
    .line 132
    float-to-int v5, v5

    .line 133
    iget v6, p0, Lcom/xm/ui/widget/ListSelectItem;->contentPaddingEnd:F

    .line 134
    .line 135
    float-to-int v6, v6

    .line 136
    iget v7, p0, Lcom/xm/ui/widget/ListSelectItem;->contentPaddingBottom:F

    .line 137
    .line 138
    float-to-int v7, v7

    .line 139
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 140
    .line 141
    .line 142
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->left_content:I

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/LinearLayout;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->leftContent:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 157
    .line 158
    iget v4, p0, Lcom/xm/ui/widget/ListSelectItem;->leftMargin:F

    .line 159
    .line 160
    float-to-int v4, v4

    .line 161
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 162
    .line 163
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->icon:I

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/xm/ui/widget/XCRoundRectImageView;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->_imageLeft:Lcom/xm/ui/widget/XCRoundRectImageView;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object v4, p0, Lcom/xm/ui/widget/ListSelectItem;->_imgLeftId:[I

    .line 176
    .line 177
    iget v5, p0, Lcom/xm/ui/widget/ListSelectItem;->_rightValue:I

    .line 178
    .line 179
    aget v4, v4, v5

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    .line 183
    .line 184
    :cond_4
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->icon2:I

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/ImageView;

    .line 191
    .line 192
    iput-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->_imageRight:Landroid/widget/ImageView;

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    iget-object v4, p0, Lcom/xm/ui/widget/ListSelectItem;->_imgRightId:[I

    .line 197
    .line 198
    iget v5, p0, Lcom/xm/ui/widget/ListSelectItem;->_rightValue:I

    .line 199
    .line 200
    aget v4, v4, v5

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->_imageRight:Landroid/widget/ImageView;

    .line 206
    .line 207
    iget-boolean v4, p0, Lcom/xm/ui/widget/ListSelectItem;->rightClickable:Z

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 210
    .line 211
    .line 212
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->right_ex_view_layout:I

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/widget/FrameLayout;

    .line 219
    .line 220
    iput-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->rightExtraViewLayout:Landroid/widget/FrameLayout;

    .line 221
    .line 222
    iget v0, p0, Lcom/xm/ui/widget/ListSelectItem;->rightExViewId:I

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget v4, p0, Lcom/xm/ui/widget/ListSelectItem;->rightExViewId:I

    .line 235
    .line 236
    iget-object v5, p0, Lcom/xm/ui/widget/ListSelectItem;->rightExtraViewLayout:Landroid/widget/FrameLayout;

    .line 237
    .line 238
    invoke-virtual {v0, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->rightExtraViewLayout:Landroid/widget/FrameLayout;

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->rightExView:Landroid/view/View;

    .line 248
    .line 249
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->rightExtraViewLayout:Landroid/widget/FrameLayout;

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->_imageRight:Landroid/widget/ImageView;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :cond_6
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->tip_ex_view_layout:I

    .line 260
    .line 261
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/widget/FrameLayout;

    .line 266
    .line 267
    iput-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->tipExtraViewLayout:Landroid/widget/FrameLayout;

    .line 268
    .line 269
    iget v0, p0, Lcom/xm/ui/widget/ListSelectItem;->tipExViewId:I

    .line 270
    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget v4, p0, Lcom/xm/ui/widget/ListSelectItem;->tipExViewId:I

    .line 282
    .line 283
    iget-object v5, p0, Lcom/xm/ui/widget/ListSelectItem;->tipExtraViewLayout:Landroid/widget/FrameLayout;

    .line 284
    .line 285
    invoke-virtual {v0, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->tipExtraViewLayout:Landroid/widget/FrameLayout;

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroid/view/ViewGroup;

    .line 295
    .line 296
    iput-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->tipExView:Landroid/view/ViewGroup;

    .line 297
    .line 298
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->tipExtraViewLayout:Landroid/widget/FrameLayout;

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :cond_7
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->tv:I

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Landroid/widget/TextView;

    .line 310
    .line 311
    iput-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->tvTitle:Landroid/widget/TextView;

    .line 312
    .line 313
    iget-object v1, p0, Lcom/xm/ui/widget/ListSelectItem;->_text:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v1, :cond_8

    .line 316
    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->tvTitle:Landroid/widget/TextView;

    .line 323
    .line 324
    iget v1, p0, Lcom/xm/ui/widget/ListSelectItem;->_textColor:I

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->tvTitle:Landroid/widget/TextView;

    .line 330
    .line 331
    iget v1, p0, Lcom/xm/ui/widget/ListSelectItem;->_textSize:F

    .line 332
    .line 333
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 334
    .line 335
    .line 336
    :cond_8
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->tv_tip:I

    .line 337
    .line 338
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Landroid/widget/TextView;

    .line 343
    .line 344
    iget-object v1, p0, Lcom/xm/ui/widget/ListSelectItem;->_tip:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v1, :cond_a

    .line 347
    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    iget v1, p0, Lcom/xm/ui/widget/ListSelectItem;->_tipColor:I

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    .line 357
    .line 358
    iget v1, p0, Lcom/xm/ui/widget/ListSelectItem;->_tipSize:F

    .line 359
    .line 360
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, Lcom/xm/ui/widget/ListSelectItem;->_tip:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_9

    .line 370
    .line 371
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    :cond_a
    :goto_3
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->tv_right:I

    .line 379
    .line 380
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Landroid/widget/TextView;

    .line 385
    .line 386
    iget-object v1, p0, Lcom/xm/ui/widget/ListSelectItem;->_right:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v1, :cond_b

    .line 389
    .line 390
    if-eqz v0, :cond_b

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    iget v1, p0, Lcom/xm/ui/widget/ListSelectItem;->_rightColor:I

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 398
    .line 399
    .line 400
    iget v1, p0, Lcom/xm/ui/widget/ListSelectItem;->_rightSize:F

    .line 401
    .line 402
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    :goto_4
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->line1:I

    .line 410
    .line 411
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->mLine1:Landroid/view/View;

    .line 416
    .line 417
    iget-boolean v1, p0, Lcom/xm/ui/widget/ListSelectItem;->isShowTopLine:Z

    .line 418
    .line 419
    if-eqz v1, :cond_c

    .line 420
    .line 421
    iget v1, p0, Lcom/xm/ui/widget/ListSelectItem;->_lineColor:I

    .line 422
    .line 423
    if-eqz v1, :cond_c

    .line 424
    .line 425
    if-eqz v0, :cond_c

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 428
    .line 429
    .line 430
    :cond_c
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->line2:I

    .line 431
    .line 432
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->mLine2:Landroid/view/View;

    .line 437
    .line 438
    iget-boolean v1, p0, Lcom/xm/ui/widget/ListSelectItem;->isShowBottomLine:Z

    .line 439
    .line 440
    if-eqz v1, :cond_d

    .line 441
    .line 442
    iget v1, p0, Lcom/xm/ui/widget/ListSelectItem;->_lineColor:I

    .line 443
    .line 444
    if-eqz v1, :cond_d

    .line 445
    .line 446
    if-eqz v0, :cond_d

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 449
    .line 450
    .line 451
    :cond_d
    iget v0, p0, Lcom/xm/ui/widget/ListSelectItem;->_lineMargin:F

    .line 452
    .line 453
    const/4 v1, 0x0

    .line 454
    cmpl-float v0, v0, v1

    .line 455
    .line 456
    if-eqz v0, :cond_f

    .line 457
    .line 458
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->mLine1:Landroid/view/View;

    .line 459
    .line 460
    if-eqz v0, :cond_e

    .line 461
    .line 462
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 467
    .line 468
    iget v2, p0, Lcom/xm/ui/widget/ListSelectItem;->_lineMargin:F

    .line 469
    .line 470
    float-to-int v2, v2

    .line 471
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 472
    .line 473
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->mLine1:Landroid/view/View;

    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 480
    .line 481
    iget v2, p0, Lcom/xm/ui/widget/ListSelectItem;->_lineMargin:F

    .line 482
    .line 483
    float-to-int v2, v2

    .line 484
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 485
    .line 486
    :cond_e
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->mLine2:Landroid/view/View;

    .line 487
    .line 488
    if-eqz v0, :cond_f

    .line 489
    .line 490
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 495
    .line 496
    iget v2, p0, Lcom/xm/ui/widget/ListSelectItem;->_lineMargin:F

    .line 497
    .line 498
    float-to-int v2, v2

    .line 499
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 500
    .line 501
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->mLine2:Landroid/view/View;

    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 508
    .line 509
    iget v2, p0, Lcom/xm/ui/widget/ListSelectItem;->_lineMargin:F

    .line 510
    .line 511
    float-to-int v2, v2

    .line 512
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 513
    .line 514
    :cond_f
    iget-boolean v0, p0, Lcom/xm/ui/widget/ListSelectItem;->rightClickable:Z

    .line 515
    .line 516
    if-eqz v0, :cond_10

    .line 517
    .line 518
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->_imageRight:Landroid/widget/ImageView;

    .line 519
    .line 520
    new-instance v2, Lcom/xm/ui/widget/ListSelectItem$1;

    .line 521
    .line 522
    invoke-direct {v2, p0}, Lcom/xm/ui/widget/ListSelectItem$1;-><init>(Lcom/xm/ui/widget/ListSelectItem;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    .line 527
    .line 528
    :cond_10
    iget v0, p0, Lcom/xm/ui/widget/ListSelectItem;->leftImageWidth:F

    .line 529
    .line 530
    cmpl-float v0, v0, v1

    .line 531
    .line 532
    if-eqz v0, :cond_11

    .line 533
    .line 534
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->_imageLeft:Lcom/xm/ui/widget/XCRoundRectImageView;

    .line 535
    .line 536
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_11

    .line 541
    .line 542
    iget v2, p0, Lcom/xm/ui/widget/ListSelectItem;->leftImageWidth:F

    .line 543
    .line 544
    float-to-int v2, v2

    .line 545
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 546
    .line 547
    :cond_11
    iget v0, p0, Lcom/xm/ui/widget/ListSelectItem;->leftImageHeight:F

    .line 548
    .line 549
    cmpl-float v0, v0, v1

    .line 550
    .line 551
    if-eqz v0, :cond_12

    .line 552
    .line 553
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->_imageLeft:Lcom/xm/ui/widget/XCRoundRectImageView;

    .line 554
    .line 555
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_12

    .line 560
    .line 561
    iget v2, p0, Lcom/xm/ui/widget/ListSelectItem;->leftImageHeight:F

    .line 562
    .line 563
    float-to-int v2, v2

    .line 564
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 565
    .line 566
    :cond_12
    iget v0, p0, Lcom/xm/ui/widget/ListSelectItem;->leftImgRadius:F

    .line 567
    .line 568
    cmpl-float v1, v0, v1

    .line 569
    .line 570
    if-lez v1, :cond_13

    .line 571
    .line 572
    iget-object v1, p0, Lcom/xm/ui/widget/ListSelectItem;->_imageLeft:Lcom/xm/ui/widget/XCRoundRectImageView;

    .line 573
    .line 574
    invoke-virtual {v1, v0}, Lcom/xm/ui/widget/XCRoundRectImageView;->setImageRadius(F)V

    .line 575
    .line 576
    .line 577
    :cond_13
    return-void
.end method

.method public setEnable(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/xm/ui/widget/ListSelectItem;->mEnableFlag:Z

    .line 6
    .line 7
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 1
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->icon2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->_imageRight:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->icon:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/xm/ui/widget/XCRoundRectImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->_imageLeft:Lcom/xm/ui/widget/XCRoundRectImageView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->tvTitle:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->tvTitle:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lcom/xm/ui/widget/ListSelectItem;->_textColor:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Ldemo/xm/com/libxmfunsdk/R$color;->line_color:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->tv_tip:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget v1, p0, Lcom/xm/ui/widget/ListSelectItem;->_tipColor:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v2, Ldemo/xm/com/libxmfunsdk/R$color;->line_color:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->tv_right:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget v1, p0, Lcom/xm/ui/widget/ListSelectItem;->_rightColor:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget v2, Ldemo/xm/com/libxmfunsdk/R$color;->line_color:I

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->rightExView:Landroid/view/View;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public setLeftImage(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/ListSelectItem;->_rightValue:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->_imageLeft:Lcom/xm/ui/widget/XCRoundRectImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/xm/ui/widget/ListSelectItem;->_imgLeftId:[I

    .line 6
    .line 7
    aget p1, v1, p1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setLeftImgRadius(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/ListSelectItem;->leftImgRadius:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->_imageLeft:Lcom/xm/ui/widget/XCRoundRectImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/xm/ui/widget/XCRoundRectImageView;->setImageRadius(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const v3, 0x101030e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    filled-new-array {v3}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setOnLeftClick(Lcom/xm/ui/widget/ListSelectItem$OnLeftImageClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/ListSelectItem;->mOnLeftImageClickListener:Lcom/xm/ui/widget/ListSelectItem$OnLeftImageClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnRightClick(Lcom/xm/ui/widget/ListSelectItem$OnRightImageClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/ListSelectItem;->mOnRightImageClickListener:Lcom/xm/ui/widget/ListSelectItem$OnRightImageClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRightClickEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->_imageRight:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRightImage(I)V
    .locals 2

    iput p1, p0, Lcom/xm/ui/widget/ListSelectItem;->_rightValue:I

    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->_imageRight:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xm/ui/widget/ListSelectItem;->_imgRightId:[I

    .line 1
    aget p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setRightImage(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->_imageRight:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setRightImageVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->_imageRight:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRightText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->tv_right:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method public setRightTextColor(I)V
    .locals 1

    .line 1
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->tv_right:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRightViewPaddings(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->_imageRight:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setShowBottomLine(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/xm/ui/widget/ListSelectItem;->isShowBottomLine:Z

    .line 2
    .line 3
    iget v0, p0, Lcom/xm/ui/widget/ListSelectItem;->_lineColor:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xm/ui/widget/ListSelectItem;->mLine2:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->mLine2:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
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

.method public setTip(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->tv_tip:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v2, p0, Lcom/xm/ui/widget/ListSelectItem;->_tipColor:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/xm/ui/widget/ListSelectItem;->_tipSize:F

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public setTipColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/ListSelectItem;->_tipColor:I

    .line 2
    .line 3
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->tv_tip:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->tvTitle:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->tvTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public toggleExtraView()V
    .locals 4

    iget v0, p0, Lcom/xm/ui/widget/ListSelectItem;->extraMode:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->extraFrame:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/xm/ui/widget/ListSelectItem;->extraFrame:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 4
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    xor-int/2addr v0, v2

    iput v0, p0, Lcom/xm/ui/widget/ListSelectItem;->_rightValue:I

    iget-object v1, p0, Lcom/xm/ui/widget/ListSelectItem;->_imageRight:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/xm/ui/widget/ListSelectItem;->_imgRightId:[I

    .line 5
    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method public toggleExtraView(Z)V
    .locals 2

    iget v0, p0, Lcom/xm/ui/widget/ListSelectItem;->extraMode:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->extraFrame:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xm/ui/widget/ListSelectItem;->_rightValue:I

    iget-object v0, p0, Lcom/xm/ui/widget/ListSelectItem;->_imageRight:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xm/ui/widget/ListSelectItem;->_imgRightId:[I

    .line 2
    aget p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method
