.class public Lcom/xm/ui/widget/NumberPicker;
.super Landroid/widget/LinearLayout;
.source "NumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;,
        Lcom/xm/ui/widget/NumberPicker$SupportAccessibilityNodeProvider;,
        Lcom/xm/ui/widget/NumberPicker$BeginSoftInputOnLongPressCommand;,
        Lcom/xm/ui/widget/NumberPicker$CustomEditText;,
        Lcom/xm/ui/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;,
        Lcom/xm/ui/widget/NumberPicker$SetSelectionCommand;,
        Lcom/xm/ui/widget/NumberPicker$PressedStateHelper;,
        Lcom/xm/ui/widget/NumberPicker$InputTextFilter;,
        Lcom/xm/ui/widget/NumberPicker$Formatter;,
        Lcom/xm/ui/widget/NumberPicker$OnScrollListener;,
        Lcom/xm/ui/widget/NumberPicker$OnValueChangeListener;,
        Lcom/xm/ui/widget/NumberPicker$TwoDigitFormatter;
    }
.end annotation


# static fields
.field private static final DEFAULT_LAYOUT_RESOURCE_ID:I = 0x0

.field private static final DEFAULT_LONG_PRESS_UPDATE_INTERVAL:J = 0x12cL

.field private static final DIGIT_CHARACTERS:[C

.field private static final SELECTOR_ADJUSTMENT_DURATION_MILLIS:I = 0x320

.field private static final SELECTOR_MAX_FLING_VELOCITY_ADJUSTMENT:I = 0x8

.field private static final SELECTOR_MIDDLE_ITEM_INDEX:I = 0x2

.field private static final SELECTOR_WHEEL_ITEM_COUNT:I = 0x5

.field private static final SIZE_UNSPECIFIED:I = -0x1

.field private static final SNAP_SCROLL_DURATION:I = 0x12c

.field private static final TOP_AND_BOTTOM_FADING_EDGE_STRENGTH:F = 0.9f

.field private static final UNSCALED_DEFAULT_SELECTION_DIVIDERS_DISTANCE:I = 0x30

.field private static final UNSCALED_DEFAULT_SELECTION_DIVIDER_HEIGHT:I = 0x2

.field private static final sTwoDigitFormatter:Lcom/xm/ui/widget/NumberPicker$TwoDigitFormatter;


# instance fields
.field private label:Ljava/lang/String;

.field private mAccessibilityNodeProvider:Lcom/xm/ui/widget/NumberPicker$SupportAccessibilityNodeProvider;

.field private final mAdjustScroller:Landroid/widget/Scroller;

.field private mBeginSoftInputOnLongPressCommand:Lcom/xm/ui/widget/NumberPicker$BeginSoftInputOnLongPressCommand;

.field private mBottomSelectionDividerBottom:I

.field private mChangeCurrentByOneFromLongPressCommand:Lcom/xm/ui/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

.field private final mComputeMaxWidth:Z

.field private mCurrentScrollOffset:I

.field private final mDecrementButton:Landroid/widget/ImageButton;

.field private mDecrementVirtualButtonPressed:Z

.field private mDisplayedValues:[Ljava/lang/String;

.field private final mFlingScroller:Landroid/widget/Scroller;

.field private mFormatter:Lcom/xm/ui/widget/NumberPicker$Formatter;

.field private final mHasSelectorWheel:Z

.field private final mIncrementButton:Landroid/widget/ImageButton;

.field private mIncrementVirtualButtonPressed:Z

.field private mIngonreMoveEvents:Z

.field private mInitialScrollOffset:I

.field private final mInputText:Landroid/widget/EditText;

.field private mLastDownEventTime:J

.field private mLastDownEventY:F

.field private mLastDownOrMoveEventY:F

.field private mLastHandledDownDpadKeyCode:I

.field private mLastHoveredChildVirtualViewId:I

.field private mLongPressUpdateInterval:J

.field private final mMaxHeight:I

.field private mMaxValue:I

.field private mMaxWidth:I

.field private mMaximumFlingVelocity:I

.field private final mMinHeight:I

.field private mMinValue:I

.field private final mMinWidth:I

.field private mMinimumFlingVelocity:I

.field private mOnScrollListener:Lcom/xm/ui/widget/NumberPicker$OnScrollListener;

.field private mOnValueChangeListener:Lcom/xm/ui/widget/NumberPicker$OnValueChangeListener;

.field private final mPressedStateHelper:Lcom/xm/ui/widget/NumberPicker$PressedStateHelper;

.field private mPreviousScrollerY:I

.field private mScrollState:I

.field private final mSelectionDivider:Landroid/graphics/drawable/Drawable;

.field private final mSelectionDividerHeight:I

.field private final mSelectionDividersDistance:I

.field private mSelectorElementHeight:I

.field private final mSelectorIndexToStringCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSelectorIndices:[I

.field private mSelectorTextGapHeight:I

.field private final mSelectorWheelPaint:Landroid/graphics/Paint;

.field private mSetSelectionCommand:Lcom/xm/ui/widget/NumberPicker$SetSelectionCommand;

.field private mShowSoftInputOnTap:Z

.field private final mSolidColor:I

.field private final mTextSize:I

.field private mTopSelectionDividerTop:I

.field private mTouchSlop:I

.field private mValue:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private final mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

.field private mWrapSelectorWheel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xm/ui/widget/NumberPicker$TwoDigitFormatter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xm/ui/widget/NumberPicker$TwoDigitFormatter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xm/ui/widget/NumberPicker;->sTwoDigitFormatter:Lcom/xm/ui/widget/NumberPicker$TwoDigitFormatter;

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/xm/ui/widget/NumberPicker;->DIGIT_CHARACTERS:[C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xm/ui/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Ldemo/xm/com/libxmfunsdk/R$attr;->numberPickerStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xm/ui/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/xm/ui/widget/NumberPicker;->mLongPressUpdateInterval:J

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectorIndices:[I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/xm/ui/widget/NumberPicker;->mInitialScrollOffset:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xm/ui/widget/NumberPicker;->mScrollState:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/xm/ui/widget/NumberPicker;->mLastHandledDownDpadKeyCode:I

    const-string v2, ""

    iput-object v2, p0, Lcom/xm/ui/widget/NumberPicker;->label:Ljava/lang/String;

    .line 5
    sget-object v2, Ldemo/xm/com/libxmfunsdk/R$styleable;->NumberPicker:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget p3, Ldemo/xm/com/libxmfunsdk/R$styleable;->NumberPicker_internalLayout:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iput-boolean v3, p0, Lcom/xm/ui/widget/NumberPicker;->mHasSelectorWheel:Z

    .line 7
    sget v4, Ldemo/xm/com/libxmfunsdk/R$styleable;->NumberPicker_solidColor:I

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/xm/ui/widget/NumberPicker;->mSolidColor:I

    .line 8
    sget v4, Ldemo/xm/com/libxmfunsdk/R$styleable;->NumberPicker_selectionDivider:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    .line 10
    invoke-static {v2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 11
    sget v5, Ldemo/xm/com/libxmfunsdk/R$styleable;->NumberPicker_selectionDividerHeight:I

    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectionDividerHeight:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x42400000    # 48.0f

    .line 13
    invoke-static {v2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 14
    sget v5, Ldemo/xm/com/libxmfunsdk/R$styleable;->NumberPicker_selectionDividersDistance:I

    .line 15
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectionDividersDistance:I

    .line 16
    sget v4, Ldemo/xm/com/libxmfunsdk/R$styleable;->NumberPicker_internalMinHeight:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/xm/ui/widget/NumberPicker;->mMinHeight:I

    .line 17
    sget v5, Ldemo/xm/com/libxmfunsdk/R$styleable;->NumberPicker_internalMaxHeight:I

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/xm/ui/widget/NumberPicker;->mMaxHeight:I

    if-eq v4, v1, :cond_2

    if-eq v5, v1, :cond_2

    if-gt v4, v5, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minHeight > maxHeight"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    :goto_1
    sget v4, Ldemo/xm/com/libxmfunsdk/R$styleable;->NumberPicker_internalMinWidth:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/xm/ui/widget/NumberPicker;->mMinWidth:I

    .line 20
    sget v5, Ldemo/xm/com/libxmfunsdk/R$styleable;->NumberPicker_internalMaxWidth:I

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/xm/ui/widget/NumberPicker;->mMaxWidth:I

    if-eq v4, v1, :cond_4

    if-eq v5, v1, :cond_4

    if-gt v4, v5, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minWidth > maxWidth"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    if-ne v5, v1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    iput-boolean v1, p0, Lcom/xm/ui/widget/NumberPicker;->mComputeMaxWidth:Z

    .line 22
    sget v1, Ldemo/xm/com/libxmfunsdk/R$styleable;->NumberPicker_virtualButtonPressedDrawable:I

    .line 23
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/xm/ui/widget/NumberPicker;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    new-instance p2, Lcom/xm/ui/widget/NumberPicker$PressedStateHelper;

    invoke-direct {p2, p0}, Lcom/xm/ui/widget/NumberPicker$PressedStateHelper;-><init>(Lcom/xm/ui/widget/NumberPicker;)V

    iput-object p2, p0, Lcom/xm/ui/widget/NumberPicker;->mPressedStateHelper:Lcom/xm/ui/widget/NumberPicker$PressedStateHelper;

    xor-int/lit8 p2, v3, 0x1

    .line 26
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "layout_inflater"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 28
    invoke-virtual {p2, p3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    new-instance p2, Lcom/xm/ui/widget/NumberPicker$1;

    invoke-direct {p2, p0}, Lcom/xm/ui/widget/NumberPicker$1;-><init>(Lcom/xm/ui/widget/NumberPicker;)V

    .line 30
    new-instance p3, Lcom/xm/ui/widget/NumberPicker$2;

    invoke-direct {p3, p0}, Lcom/xm/ui/widget/NumberPicker$2;-><init>(Lcom/xm/ui/widget/NumberPicker;)V

    const/4 v1, 0x0

    if-nez v3, :cond_6

    sget v4, Ldemo/xm/com/libxmfunsdk/R$id;->np__increment:I

    .line 31
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, p0, Lcom/xm/ui/widget/NumberPicker;->mIncrementButton:Landroid/widget/ImageButton;

    .line 32
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {v4, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_4

    :cond_6
    iput-object v1, p0, Lcom/xm/ui/widget/NumberPicker;->mIncrementButton:Landroid/widget/ImageButton;

    :goto_4
    if-nez v3, :cond_7

    sget v3, Ldemo/xm/com/libxmfunsdk/R$id;->np__decrement:I

    .line 34
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/xm/ui/widget/NumberPicker;->mDecrementButton:Landroid/widget/ImageButton;

    .line 35
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {v3, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_5

    :cond_7
    iput-object v1, p0, Lcom/xm/ui/widget/NumberPicker;->mDecrementButton:Landroid/widget/ImageButton;

    :goto_5
    sget p2, Ldemo/xm/com/libxmfunsdk/R$id;->np__numberpicker_input:I

    .line 37
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/xm/ui/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 p3, 0x2

    .line 39
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setRawInputType(I)V

    const/4 p3, 0x6

    .line 40
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 41
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/xm/ui/widget/NumberPicker;->mTouchSlop:I

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Lcom/xm/ui/widget/NumberPicker;->mMinimumFlingVelocity:I

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/xm/ui/widget/NumberPicker;->mMaximumFlingVelocity:I

    .line 45
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/xm/ui/widget/NumberPicker;->mTextSize:I

    .line 46
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 47
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float p1, p1

    .line 49
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const p1, -0x777778

    .line 51
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p3, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 52
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object p1, p0, Lcom/xm/ui/widget/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 53
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-direct {p3, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p1, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/xm/ui/widget/NumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    .line 54
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker;->updateInputTextView()Z

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_8

    .line 56
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_8
    return-void
.end method

.method static synthetic access$000(Lcom/xm/ui/widget/NumberPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker;->hideSoftInput()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/xm/ui/widget/NumberPicker;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/xm/ui/widget/NumberPicker;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/NumberPicker;->getSelectedPos(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1100(Lcom/xm/ui/widget/NumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xm/ui/widget/NumberPicker;->mMaxValue:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1200(Lcom/xm/ui/widget/NumberPicker;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xm/ui/widget/NumberPicker;->postSetSelectionCommand(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/xm/ui/widget/NumberPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xm/ui/widget/NumberPicker;->mIncrementVirtualButtonPressed:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1302(Lcom/xm/ui/widget/NumberPicker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xm/ui/widget/NumberPicker;->mIncrementVirtualButtonPressed:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1400(Lcom/xm/ui/widget/NumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xm/ui/widget/NumberPicker;->mBottomSelectionDividerBottom:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1500(Lcom/xm/ui/widget/NumberPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xm/ui/widget/NumberPicker;->mDecrementVirtualButtonPressed:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1502(Lcom/xm/ui/widget/NumberPicker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xm/ui/widget/NumberPicker;->mDecrementVirtualButtonPressed:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1600(Lcom/xm/ui/widget/NumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xm/ui/widget/NumberPicker;->mTopSelectionDividerTop:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1700(Lcom/xm/ui/widget/NumberPicker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xm/ui/widget/NumberPicker;->mLongPressUpdateInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$1800(Lcom/xm/ui/widget/NumberPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker;->showSoftInput()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1902(Lcom/xm/ui/widget/NumberPicker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xm/ui/widget/NumberPicker;->mIngonreMoveEvents:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$200(Lcom/xm/ui/widget/NumberPicker;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/NumberPicker;->changeValueByOne(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/xm/ui/widget/NumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectionDividerHeight:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2100(Lcom/xm/ui/widget/NumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xm/ui/widget/NumberPicker;->mValue:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2200(Lcom/xm/ui/widget/NumberPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xm/ui/widget/NumberPicker;->mWrapSelectorWheel:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2300(Lcom/xm/ui/widget/NumberPicker;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/NumberPicker;->getWrappedSelectorIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$2400(Lcom/xm/ui/widget/NumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xm/ui/widget/NumberPicker;->mMinValue:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2500(Lcom/xm/ui/widget/NumberPicker;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/NumberPicker;->formatNumber(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300(Lcom/xm/ui/widget/NumberPicker;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xm/ui/widget/NumberPicker;->postChangeCurrentByOneFromLongPress(ZJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800()[C
    .locals 1

    .line 1
    sget-object v0, Lcom/xm/ui/widget/NumberPicker;->DIGIT_CHARACTERS:[C

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$900(Lcom/xm/ui/widget/NumberPicker;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private changeValueByOne(Z)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/widget/NumberPicker;->mHasSelectorWheel:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/xm/ui/widget/NumberPicker;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/xm/ui/widget/NumberPicker;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/xm/ui/widget/NumberPicker;->mPreviousScrollerY:I

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/xm/ui/widget/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    iget p1, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectorElementHeight:I

    .line 34
    .line 35
    neg-int v5, p1

    .line 36
    const/16 v6, 0x12c

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v7, p0, Lcom/xm/ui/widget/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    iget v11, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectorElementHeight:I

    .line 48
    .line 49
    const/16 v12, 0x12c

    .line 50
    .line 51
    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget p1, p0, Lcom/xm/ui/widget/NumberPicker;->mValue:I

    .line 62
    .line 63
    add-int/2addr p1, v0

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/xm/ui/widget/NumberPicker;->setValueInternal(IZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget p1, p0, Lcom/xm/ui/widget/NumberPicker;->mValue:I

    .line 69
    .line 70
    sub-int/2addr p1, v0

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/xm/ui/widget/NumberPicker;->setValueInternal(IZ)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method private decrementSelectorIndices([I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    :goto_0
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    aget v2, p1, v2

    .line 9
    .line 10
    aput v2, p1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    aget v0, p1, v1

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-boolean v1, p0, Lcom/xm/ui/widget/NumberPicker;->mWrapSelectorWheel:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/xm/ui/widget/NumberPicker;->mMinValue:I

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/xm/ui/widget/NumberPicker;->mMaxValue:I

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    aput v0, p1, v1

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/xm/ui/widget/NumberPicker;->ensureCachedScrollSelectorValue(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private ensureCachedScrollSelectorValue(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p0, Lcom/xm/ui/widget/NumberPicker;->mMinValue:I

    .line 13
    .line 14
    if-lt p1, v1, :cond_3

    .line 15
    .line 16
    iget v2, p0, Lcom/xm/ui/widget/NumberPicker;->mMaxValue:I

    .line 17
    .line 18
    if-le p1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/xm/ui/widget/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    sub-int v1, p1, v1

    .line 26
    .line 27
    aget-object v1, v2, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/NumberPicker;->formatNumber(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    const-string v1, ""

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private ensureScrollWheelAdjusted()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/NumberPicker;->mInitialScrollOffset:I

    .line 2
    .line 3
    iget v1, p0, Lcom/xm/ui/widget/NumberPicker;->mCurrentScrollOffset:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput v1, p0, Lcom/xm/ui/widget/NumberPicker;->mPreviousScrollerY:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectorElementHeight:I

    .line 16
    .line 17
    div-int/lit8 v3, v2, 0x2

    .line 18
    .line 19
    if-le v1, v3, :cond_1

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    neg-int v2, v2

    .line 24
    :cond_0
    add-int/2addr v0, v2

    .line 25
    :cond_1
    move v5, v0

    .line 26
    iget-object v1, p0, Lcom/xm/ui/widget/NumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v6, 0x320

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    return v1
.end method

.method private fling(I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xm/ui/widget/NumberPicker;->mPreviousScrollerY:I

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/xm/ui/widget/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const v9, 0x7fffffff

    .line 15
    .line 16
    .line 17
    move v5, p1

    .line 18
    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/xm/ui/widget/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const v3, 0x7fffffff

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const v9, 0x7fffffff

    .line 33
    .line 34
    .line 35
    move v5, p1

    .line 36
    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private formatNumber(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mFormatter:Lcom/xm/ui/widget/NumberPicker$Formatter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/xm/ui/widget/NumberPicker$Formatter;->format(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/xm/ui/widget/NumberPicker;->formatNumberWithLocale(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method private static formatNumberWithLocale(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "%d"

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private getSelectedPos(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/xm/ui/widget/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/xm/ui/widget/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 25
    .line 26
    aget-object v2, v2, v0

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget p1, p0, Lcom/xm/ui/widget/NumberPicker;->mMinValue:I

    .line 35
    .line 36
    add-int/2addr p1, v0

    .line 37
    return p1

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    return p1

    .line 46
    :catch_0
    iget p1, p0, Lcom/xm/ui/widget/NumberPicker;->mMinValue:I

    .line 47
    .line 48
    return p1
.end method

.method private getSupportAccessibilityNodeProvider()Lcom/xm/ui/widget/NumberPicker$SupportAccessibilityNodeProvider;
    .locals 2

    .line 1
    new-instance v0, Lcom/xm/ui/widget/NumberPicker$SupportAccessibilityNodeProvider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xm/ui/widget/NumberPicker$SupportAccessibilityNodeProvider;-><init>(Lcom/xm/ui/widget/NumberPicker;Lcom/xm/ui/widget/NumberPicker$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final getTwoDigitFormatter()Lcom/xm/ui/widget/NumberPicker$Formatter;
    .locals 1

    .line 1
    sget-object v0, Lcom/xm/ui/widget/NumberPicker;->sTwoDigitFormatter:Lcom/xm/ui/widget/NumberPicker$TwoDigitFormatter;

    .line 2
    .line 3
    return-object v0
.end method

.method private getWrappedSelectorIndex(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/NumberPicker;->mMaxValue:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/xm/ui/widget/NumberPicker;->mMinValue:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    sub-int/2addr v0, v1

    .line 9
    rem-int/2addr p1, v0

    .line 10
    add-int/2addr v1, p1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget v1, p0, Lcom/xm/ui/widget/NumberPicker;->mMinValue:I

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    sub-int p1, v1, p1

    .line 19
    .line 20
    sub-int v1, v0, v1

    .line 21
    .line 22
    rem-int/2addr p1, v1

    .line 23
    sub-int/2addr v0, p1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return p1
.end method

.method private hideSoftInput()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xm/ui/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/xm/ui/widget/NumberPicker;->mHasSelectorWheel:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private incrementSelectorIndices([I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    add-int/lit8 v1, v1, -0x1

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    aget v2, p1, v1

    .line 10
    .line 11
    aput v2, p1, v0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    add-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    aget v0, p1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/xm/ui/widget/NumberPicker;->mWrapSelectorWheel:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lcom/xm/ui/widget/NumberPicker;->mMaxValue:I

    .line 27
    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/xm/ui/widget/NumberPicker;->mMinValue:I

    .line 31
    .line 32
    :cond_1
    array-length v1, p1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    aput v0, p1, v1

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/xm/ui/widget/NumberPicker;->ensureCachedScrollSelectorValue(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private initializeFadingEdges()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget v1, p0, Lcom/xm/ui/widget/NumberPicker;->mTextSize:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private initializeSelectorWheel()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker;->initializeSelectorWheelIndices()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectorIndices:[I

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    iget v2, p0, Lcom/xm/ui/widget/NumberPicker;->mTextSize:I

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    sub-int/2addr v2, v1

    .line 20
    int-to-float v1, v2

    .line 21
    array-length v0, v0

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v1, v0

    .line 24
    const/high16 v0, 0x3f000000    # 0.5f

    .line 25
    .line 26
    add-float/2addr v1, v0

    .line 27
    float-to-int v0, v1

    .line 28
    iput v0, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectorTextGapHeight:I

    .line 29
    .line 30
    iget v1, p0, Lcom/xm/ui/widget/NumberPicker;->mTextSize:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    iput v1, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectorElementHeight:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/xm/ui/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    iget v1, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectorElementHeight:I

    .line 49
    .line 50
    mul-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    sub-int/2addr v0, v1

    .line 53
    iput v0, p0, Lcom/xm/ui/widget/NumberPicker;->mInitialScrollOffset:I

    .line 54
    .line 55
    iput v0, p0, Lcom/xm/ui/widget/NumberPicker;->mCurrentScrollOffset:I

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker;->updateInputTextView()Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private initializeSelectorWheelIndices()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectorIndices:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xm/ui/widget/NumberPicker;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectorIndices:[I

    .line 14
    .line 15
    array-length v3, v3

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v2, -0x2

    .line 19
    .line 20
    add-int/2addr v3, v1

    .line 21
    iget-boolean v4, p0, Lcom/xm/ui/widget/NumberPicker;->mWrapSelectorWheel:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/NumberPicker;->getWrappedSelectorIndex(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :cond_0
    aput v3, v0, v2

    .line 30
    .line 31
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/NumberPicker;->ensureCachedScrollSelectorValue(I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private makeMeasureSpec(II)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "Unknown measure mode: "

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method private moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr v1, p1

    .line 14
    iget p1, p0, Lcom/xm/ui/widget/NumberPicker;->mCurrentScrollOffset:I

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    iget v2, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectorElementHeight:I

    .line 18
    .line 19
    rem-int/2addr p1, v2

    .line 20
    iget v2, p0, Lcom/xm/ui/widget/NumberPicker;->mInitialScrollOffset:I

    .line 21
    .line 22
    sub-int/2addr v2, p1

    .line 23
    const/4 p1, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectorElementHeight:I

    .line 31
    .line 32
    div-int/lit8 v5, v4, 0x2

    .line 33
    .line 34
    if-le v3, v5, :cond_1

    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    sub-int/2addr v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    add-int/2addr v2, v4

    .line 41
    :cond_1
    :goto_0
    add-int/2addr v1, v2

    .line 42
    invoke-virtual {p0, p1, v1}, Lcom/xm/ui/widget/NumberPicker;->scrollBy(II)V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    return p1
.end method

.method private notifyChange(II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/xm/ui/widget/NumberPicker;->mOnValueChangeListener:Lcom/xm/ui/widget/NumberPicker$OnValueChangeListener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/xm/ui/widget/NumberPicker;->mValue:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xm/ui/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, v0, v1}, Lcom/xm/ui/widget/NumberPicker$OnValueChangeListener;->onValueChange(Lcom/xm/ui/widget/NumberPicker;IILandroid/widget/EditText;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private onScrollStateChange(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/NumberPicker;->mScrollState:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/xm/ui/widget/NumberPicker;->mScrollState:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mOnScrollListener:Lcom/xm/ui/widget/NumberPicker$OnScrollListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Lcom/xm/ui/widget/NumberPicker$OnScrollListener;->onScrollStateChange(Lcom/xm/ui/widget/NumberPicker;I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private onScrollerFinished(Landroid/widget/Scroller;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker;->ensureScrollWheelAdjusted()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker;->updateInputTextView()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/NumberPicker;->onScrollStateChange(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget p1, p0, Lcom/xm/ui/widget/NumberPicker;->mScrollState:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker;->updateInputTextView()Z

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method private postBeginSoftInputOnLongPressCommand()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mBeginSoftInputOnLongPressCommand:Lcom/xm/ui/widget/NumberPicker$BeginSoftInputOnLongPressCommand;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xm/ui/widget/NumberPicker$BeginSoftInputOnLongPressCommand;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/xm/ui/widget/NumberPicker$BeginSoftInputOnLongPressCommand;-><init>(Lcom/xm/ui/widget/NumberPicker;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mBeginSoftInputOnLongPressCommand:Lcom/xm/ui/widget/NumberPicker$BeginSoftInputOnLongPressCommand;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mBeginSoftInputOnLongPressCommand:Lcom/xm/ui/widget/NumberPicker$BeginSoftInputOnLongPressCommand;

    .line 17
    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private postChangeCurrentByOneFromLongPress(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/xm/ui/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xm/ui/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/xm/ui/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;-><init>(Lcom/xm/ui/widget/NumberPicker;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/xm/ui/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/xm/ui/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/xm/ui/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->access$500(Lcom/xm/ui/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/xm/ui/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private postSetSelectionCommand(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mSetSelectionCommand:Lcom/xm/ui/widget/NumberPicker$SetSelectionCommand;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xm/ui/widget/NumberPicker$SetSelectionCommand;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/xm/ui/widget/NumberPicker$SetSelectionCommand;-><init>(Lcom/xm/ui/widget/NumberPicker;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mSetSelectionCommand:Lcom/xm/ui/widget/NumberPicker$SetSelectionCommand;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mSetSelectionCommand:Lcom/xm/ui/widget/NumberPicker$SetSelectionCommand;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/xm/ui/widget/NumberPicker$SetSelectionCommand;->access$602(Lcom/xm/ui/widget/NumberPicker$SetSelectionCommand;I)I

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker;->mSetSelectionCommand:Lcom/xm/ui/widget/NumberPicker$SetSelectionCommand;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/xm/ui/widget/NumberPicker$SetSelectionCommand;->access$702(Lcom/xm/ui/widget/NumberPicker$SetSelectionCommand;I)I

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker;->mSetSelectionCommand:Lcom/xm/ui/widget/NumberPicker$SetSelectionCommand;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private removeAllCallbacks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/xm/ui/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mSetSelectionCommand:Lcom/xm/ui/widget/NumberPicker$SetSelectionCommand;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mBeginSoftInputOnLongPressCommand:Lcom/xm/ui/widget/NumberPicker$BeginSoftInputOnLongPressCommand;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mPressedStateHelper:Lcom/xm/ui/widget/NumberPicker$PressedStateHelper;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/xm/ui/widget/NumberPicker$PressedStateHelper;->cancel()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private removeBeginSoftInputCommand()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mBeginSoftInputOnLongPressCommand:Lcom/xm/ui/widget/NumberPicker$BeginSoftInputOnLongPressCommand;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private removeChangeCurrentByOneFromLongPress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/xm/ui/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static resolveSizeAndState(III)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ge p1, p0, :cond_2

    .line 21
    .line 22
    const/high16 p0, 0x1000000

    .line 23
    .line 24
    or-int/2addr p0, p1

    .line 25
    :cond_2
    :goto_0
    const/high16 p1, -0x1000000

    .line 26
    .line 27
    and-int/2addr p1, p2

    .line 28
    or-int/2addr p0, p1

    .line 29
    return p0
.end method

.method private resolveSizeAndStateRespectingMinSize(III)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p3, p2}, Lcom/xm/ui/widget/NumberPicker;->resolveSizeAndState(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    return p2
.end method

.method private setValueInternal(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/NumberPicker;->mValue:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/xm/ui/widget/NumberPicker;->mWrapSelectorWheel:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/NumberPicker;->getWrappedSelectorIndex(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lcom/xm/ui/widget/NumberPicker;->mMinValue:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, p0, Lcom/xm/ui/widget/NumberPicker;->mMaxValue:I

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    iget v0, p0, Lcom/xm/ui/widget/NumberPicker;->mValue:I

    .line 28
    .line 29
    iput p1, p0, Lcom/xm/ui/widget/NumberPicker;->mValue:I

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker;->updateInputTextView()Z

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lcom/xm/ui/widget/NumberPicker;->notifyChange(II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker;->initializeSelectorWheelIndices()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private showSoftInput()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/xm/ui/widget/NumberPicker;->mHasSelectorWheel:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/xm/ui/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/xm/ui/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/xm/ui/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private tryComputeMaxWidth()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/widget/NumberPicker;->mComputeMaxWidth:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const/16 v3, 0x9

    .line 14
    .line 15
    if-gt v2, v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/xm/ui/widget/NumberPicker;->formatNumberWithLocale(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    cmpl-float v4, v3, v0

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    move v0, v3

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget v2, p0, Lcom/xm/ui/widget/NumberPicker;->mMaxValue:I

    .line 36
    .line 37
    :goto_1
    if-lez v2, :cond_3

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    div-int/lit8 v2, v2, 0xa

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    int-to-float v1, v1

    .line 45
    mul-float/2addr v1, v0

    .line 46
    float-to-int v0, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    array-length v0, v0

    .line 49
    move v2, v1

    .line 50
    :goto_2
    if-ge v1, v0, :cond_6

    .line 51
    .line 52
    iget-object v3, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/xm/ui/widget/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 55
    .line 56
    aget-object v4, v4, v1

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v4, v2

    .line 63
    cmpl-float v4, v3, v4

    .line 64
    .line 65
    if-lez v4, :cond_5

    .line 66
    .line 67
    float-to-int v2, v3

    .line 68
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    move v0, v2

    .line 72
    :goto_3
    iget-object v1, p0, Lcom/xm/ui/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, p0, Lcom/xm/ui/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v1, v2

    .line 85
    add-int/2addr v0, v1

    .line 86
    iget v1, p0, Lcom/xm/ui/widget/NumberPicker;->mMaxWidth:I

    .line 87
    .line 88
    if-eq v1, v0, :cond_8

    .line 89
    .line 90
    iget v1, p0, Lcom/xm/ui/widget/NumberPicker;->mMinWidth:I

    .line 91
    .line 92
    if-le v0, v1, :cond_7

    .line 93
    .line 94
    iput v0, p0, Lcom/xm/ui/widget/NumberPicker;->mMaxWidth:I

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    iput v1, p0, Lcom/xm/ui/widget/NumberPicker;->mMaxWidth:I

    .line 98
    .line 99
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100
    .line 101
    .line 102
    :cond_8
    return-void
.end method

.method private updateInputTextView()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/xm/ui/widget/NumberPicker;->mValue:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/xm/ui/widget/NumberPicker;->formatNumber(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/xm/ui/widget/NumberPicker;->mValue:I

    .line 13
    .line 14
    iget v2, p0, Lcom/xm/ui/widget/NumberPicker;->mMinValue:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/xm/ui/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/xm/ui/widget/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/xm/ui/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lcom/xm/ui/widget/NumberPicker;->sTwoDigitFormatter:Lcom/xm/ui/widget/NumberPicker$TwoDigitFormatter;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v3, v0}, Lcom/xm/ui/widget/NumberPicker$TwoDigitFormatter;->format(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->label:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/xm/ui/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->label:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget v2, Ldemo/xm/com/libxmfunsdk/R$color;->app_theme_color:I

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    return v0

    .line 121
    :cond_2
    const/4 v0, 0x0

    .line 122
    return v0
.end method

.method private validateInputTextView(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker;->updateInputTextView()Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/NumberPicker;->getSelectedPos(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/xm/ui/widget/NumberPicker;->setValueInternal(IZ)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lcom/xm/ui/widget/NumberPicker;->mPreviousScrollerY:I

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lcom/xm/ui/widget/NumberPicker;->mPreviousScrollerY:I

    .line 34
    .line 35
    :cond_1
    iget v2, p0, Lcom/xm/ui/widget/NumberPicker;->mPreviousScrollerY:I

    .line 36
    .line 37
    sub-int v2, v1, v2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, v3, v2}, Lcom/xm/ui/widget/NumberPicker;->scrollBy(II)V

    .line 41
    .line 42
    .line 43
    iput v1, p0, Lcom/xm/ui/widget/NumberPicker;->mPreviousScrollerY:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/xm/ui/widget/NumberPicker;->onScrollerFinished(Landroid/widget/Scroller;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/widget/NumberPicker;->mHasSelectorWheel:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "accessibility"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    iget v1, p0, Lcom/xm/ui/widget/NumberPicker;->mTopSelectionDividerTop:I

    .line 34
    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v1, p0, Lcom/xm/ui/widget/NumberPicker;->mBottomSelectionDividerBottom:I

    .line 40
    .line 41
    if-le v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x2

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    and-int/lit16 p1, p1, 0xff

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker;->getSupportAccessibilityNodeProvider()Lcom/xm/ui/widget/NumberPicker$SupportAccessibilityNodeProvider;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x7

    .line 57
    const/4 v3, 0x0

    .line 58
    const/16 v4, 0x40

    .line 59
    .line 60
    const/16 v5, 0x80

    .line 61
    .line 62
    const/4 v6, -0x1

    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    if-eq p1, v2, :cond_5

    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    if-eq p1, v2, :cond_4

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    if-eq p1, v2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v1, v0, v7}, Lcom/xm/ui/widget/NumberPicker$SupportAccessibilityNodeProvider;->sendAccessibilityEventForVirtualView(II)V

    .line 77
    .line 78
    .line 79
    iput v6, p0, Lcom/xm/ui/widget/NumberPicker;->mLastHoveredChildVirtualViewId:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {v1, v0, v5}, Lcom/xm/ui/widget/NumberPicker$SupportAccessibilityNodeProvider;->sendAccessibilityEventForVirtualView(II)V

    .line 83
    .line 84
    .line 85
    iput v0, p0, Lcom/xm/ui/widget/NumberPicker;->mLastHoveredChildVirtualViewId:I

    .line 86
    .line 87
    invoke-virtual {v1, v0, v4, v3}, Lcom/xm/ui/widget/NumberPicker$SupportAccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget p1, p0, Lcom/xm/ui/widget/NumberPicker;->mLastHoveredChildVirtualViewId:I

    .line 92
    .line 93
    if-eq p1, v0, :cond_6

    .line 94
    .line 95
    if-eq p1, v6, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1, p1, v7}, Lcom/xm/ui/widget/NumberPicker$SupportAccessibilityNodeProvider;->sendAccessibilityEventForVirtualView(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, v5}, Lcom/xm/ui/widget/NumberPicker$SupportAccessibilityNodeProvider;->sendAccessibilityEventForVirtualView(II)V

    .line 101
    .line 102
    .line 103
    iput v0, p0, Lcom/xm/ui/widget/NumberPicker;->mLastHoveredChildVirtualViewId:I

    .line 104
    .line 105
    invoke-virtual {v1, v0, v4, v3}, Lcom/xm/ui/widget/NumberPicker$SupportAccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 109
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x42

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker;->removeAllCallbacks()V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    iget-boolean v1, p0, Lcom/xm/ui/widget/NumberPicker;->mHasSelectorWheel:Z

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    iget v1, p0, Lcom/xm/ui/widget/NumberPicker;->mLastHandledDownDpadKeyCode:I

    .line 42
    .line 43
    if-ne v1, v0, :cond_9

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lcom/xm/ui/widget/NumberPicker;->mLastHandledDownDpadKeyCode:I

    .line 47
    .line 48
    return v3

    .line 49
    :cond_4
    iget-boolean v1, p0, Lcom/xm/ui/widget/NumberPicker;->mWrapSelectorWheel:Z

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    if-ne v0, v2, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    invoke-virtual {p0}, Lcom/xm/ui/widget/NumberPicker;->getValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0}, Lcom/xm/ui/widget/NumberPicker;->getMinValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-le v1, v4, :cond_9

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/xm/ui/widget/NumberPicker;->getValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0}, Lcom/xm/ui/widget/NumberPicker;->getMaxValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ge v1, v4, :cond_9

    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 78
    .line 79
    .line 80
    iput v0, p0, Lcom/xm/ui/widget/NumberPicker;->mLastHandledDownDpadKeyCode:I

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker;->removeAllCallbacks()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    if-ne v0, v2, :cond_7

    .line 94
    .line 95
    move p1, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    const/4 p1, 0x0

    .line 98
    :goto_2
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/NumberPicker;->changeValueByOne(Z)V

    .line 99
    .line 100
    .line 101
    :cond_8
    return v3

    .line 102
    :cond_9
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker;->removeAllCallbacks()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker;->removeAllCallbacks()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/widget/NumberPicker;->mHasSelectorWheel:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mAccessibilityNodeProvider:Lcom/xm/ui/widget/NumberPicker$SupportAccessibilityNodeProvider;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/xm/ui/widget/NumberPicker$SupportAccessibilityNodeProvider;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/xm/ui/widget/NumberPicker$SupportAccessibilityNodeProvider;-><init>(Lcom/xm/ui/widget/NumberPicker;Lcom/xm/ui/widget/NumberPicker$1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mAccessibilityNodeProvider:Lcom/xm/ui/widget/NumberPicker$SupportAccessibilityNodeProvider;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mAccessibilityNodeProvider:Lcom/xm/ui/widget/NumberPicker$SupportAccessibilityNodeProvider;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/xm/ui/widget/NumberPicker$SupportAccessibilityNodeProvider;->mProvider:Lcom/xm/ui/widget/NumberPicker$AccessibilityNodeProviderImpl;

    .line 25
    .line 26
    return-object v0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    .line 1
    const v0, 0x3f666666    # 0.9f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/NumberPicker;->mMaxValue:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/NumberPicker;->mMinValue:I

    .line 2
    .line 3
    return v0
.end method

.method public getSolidColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/NumberPicker;->mSolidColor:I

    .line 2
    .line 3
    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    .line 1
    const v0, 0x3f666666    # 0.9f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/NumberPicker;->mValue:I

    .line 2
    .line 3
    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/widget/NumberPicker;->mWrapSelectorWheel:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker;->removeAllCallbacks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/widget/NumberPicker;->mHasSelectorWheel:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    const/4 v1, 0x2

    .line 19
    div-int/2addr v0, v1

    .line 20
    int-to-float v0, v0

    .line 21
    iget v2, p0, Lcom/xm/ui/widget/NumberPicker;->mCurrentScrollOffset:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    iget-object v3, p0, Lcom/xm/ui/widget/NumberPicker;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget v5, p0, Lcom/xm/ui/widget/NumberPicker;->mScrollState:I

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    iget-boolean v5, p0, Lcom/xm/ui/widget/NumberPicker;->mDecrementVirtualButtonPressed:Z

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    sget-object v5, Landroid/widget/LinearLayout;->PRESSED_ENABLED_STATE_SET:[I

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/xm/ui/widget/NumberPicker;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget v6, p0, Lcom/xm/ui/widget/NumberPicker;->mTopSelectionDividerTop:I

    .line 49
    .line 50
    invoke-virtual {v3, v4, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/xm/ui/widget/NumberPicker;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v3, p0, Lcom/xm/ui/widget/NumberPicker;->mIncrementVirtualButtonPressed:Z

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, Lcom/xm/ui/widget/NumberPicker;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    sget-object v5, Landroid/widget/LinearLayout;->PRESSED_ENABLED_STATE_SET:[I

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/xm/ui/widget/NumberPicker;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    iget v5, p0, Lcom/xm/ui/widget/NumberPicker;->mBottomSelectionDividerBottom:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/xm/ui/widget/NumberPicker;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v3, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectorIndices:[I

    .line 90
    .line 91
    move v5, v4

    .line 92
    :goto_0
    array-length v6, v3

    .line 93
    if-ge v5, v6, :cond_5

    .line 94
    .line 95
    aget v6, v3, v5

    .line 96
    .line 97
    iget-object v7, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/String;

    .line 104
    .line 105
    if-ne v5, v1, :cond_3

    .line 106
    .line 107
    iget-object v7, p0, Lcom/xm/ui/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    .line 108
    .line 109
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    :cond_3
    iget-object v7, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {p1, v6, v0, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget v6, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectorElementHeight:I

    .line 121
    .line 122
    int-to-float v6, v6

    .line 123
    add-float/2addr v2, v6

    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget v1, p0, Lcom/xm/ui/widget/NumberPicker;->mTopSelectionDividerTop:I

    .line 132
    .line 133
    iget v2, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectionDividerHeight:I

    .line 134
    .line 135
    add-int/2addr v2, v1

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v0, v4, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 146
    .line 147
    .line 148
    iget v0, p0, Lcom/xm/ui/widget/NumberPicker;->mBottomSelectionDividerBottom:I

    .line 149
    .line 150
    iget v1, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectionDividerHeight:I

    .line 151
    .line 152
    sub-int v1, v0, v1

    .line 153
    .line 154
    iget-object v2, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/xm/ui/widget/NumberPicker;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/xm/ui/widget/NumberPicker;->mMinValue:I

    .line 18
    .line 19
    iget v1, p0, Lcom/xm/ui/widget/NumberPicker;->mValue:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iget v1, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectorElementHeight:I

    .line 23
    .line 24
    mul-int/2addr v0, v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/xm/ui/widget/NumberPicker;->mMaxValue:I

    .line 29
    .line 30
    iget v1, p0, Lcom/xm/ui/widget/NumberPicker;->mMinValue:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    iget v1, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectorElementHeight:I

    .line 34
    .line 35
    mul-int/2addr v0, v1

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/widget/NumberPicker;->mHasSelectorWheel:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker;->removeAllCallbacks()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/xm/ui/widget/NumberPicker;->mLastDownEventY:F

    .line 31
    .line 32
    iput v0, p0, Lcom/xm/ui/widget/NumberPicker;->mLastDownOrMoveEventY:F

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, p0, Lcom/xm/ui/widget/NumberPicker;->mLastDownEventTime:J

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/xm/ui/widget/NumberPicker;->mIngonreMoveEvents:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/xm/ui/widget/NumberPicker;->mShowSoftInputOnTap:Z

    .line 43
    .line 44
    iget p1, p0, Lcom/xm/ui/widget/NumberPicker;->mLastDownEventY:F

    .line 45
    .line 46
    iget v0, p0, Lcom/xm/ui/widget/NumberPicker;->mTopSelectionDividerTop:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    cmpg-float v0, p1, v0

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-gez v0, :cond_2

    .line 53
    .line 54
    iget p1, p0, Lcom/xm/ui/widget/NumberPicker;->mScrollState:I

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker;->mPressedStateHelper:Lcom/xm/ui/widget/NumberPicker$PressedStateHelper;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {p1, v0}, Lcom/xm/ui/widget/NumberPicker$PressedStateHelper;->buttonPressDelayed(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget v0, p0, Lcom/xm/ui/widget/NumberPicker;->mBottomSelectionDividerBottom:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    cmpl-float p1, p1, v0

    .line 69
    .line 70
    if-lez p1, :cond_3

    .line 71
    .line 72
    iget p1, p0, Lcom/xm/ui/widget/NumberPicker;->mScrollState:I

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker;->mPressedStateHelper:Lcom/xm/ui/widget/NumberPicker$PressedStateHelper;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lcom/xm/ui/widget/NumberPicker$PressedStateHelper;->buttonPressDelayed(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v1}, Lcom/xm/ui/widget/NumberPicker;->onScrollStateChange(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget p1, p0, Lcom/xm/ui/widget/NumberPicker;->mLastDownEventY:F

    .line 130
    .line 131
    iget v0, p0, Lcom/xm/ui/widget/NumberPicker;->mTopSelectionDividerTop:I

    .line 132
    .line 133
    int-to-float v0, v0

    .line 134
    cmpg-float v0, p1, v0

    .line 135
    .line 136
    if-gez v0, :cond_6

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker;->hideSoftInput()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    int-to-long v3, p1

    .line 146
    invoke-direct {p0, v1, v3, v4}, Lcom/xm/ui/widget/NumberPicker;->postChangeCurrentByOneFromLongPress(ZJ)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    iget v0, p0, Lcom/xm/ui/widget/NumberPicker;->mBottomSelectionDividerBottom:I

    .line 151
    .line 152
    int-to-float v0, v0

    .line 153
    cmpl-float p1, p1, v0

    .line 154
    .line 155
    if-lez p1, :cond_7

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker;->hideSoftInput()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    int-to-long v0, p1

    .line 165
    invoke-direct {p0, v2, v0, v1}, Lcom/xm/ui/widget/NumberPicker;->postChangeCurrentByOneFromLongPress(ZJ)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    iput-boolean v2, p0, Lcom/xm/ui/widget/NumberPicker;->mShowSoftInputOnTap:Z

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker;->postBeginSoftInputOnLongPressCommand()V

    .line 172
    .line 173
    .line 174
    :goto_1
    return v2

    .line 175
    :cond_8
    :goto_2
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/widget/NumberPicker;->mHasSelectorWheel:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget-object p4, p0, Lcom/xm/ui/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    iget-object p5, p0, Lcom/xm/ui/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    sub-int/2addr p2, p4

    .line 30
    div-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    sub-int/2addr p3, p5

    .line 33
    div-int/lit8 p3, p3, 0x2

    .line 34
    .line 35
    add-int/2addr p4, p2

    .line 36
    add-int/2addr p5, p3

    .line 37
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker;->initializeSelectorWheel()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker;->initializeFadingEdges()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget p2, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectionDividersDistance:I

    .line 55
    .line 56
    sub-int/2addr p1, p2

    .line 57
    div-int/lit8 p1, p1, 0x2

    .line 58
    .line 59
    iget p3, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectionDividerHeight:I

    .line 60
    .line 61
    sub-int/2addr p1, p3

    .line 62
    iput p1, p0, Lcom/xm/ui/widget/NumberPicker;->mTopSelectionDividerTop:I

    .line 63
    .line 64
    mul-int/lit8 p3, p3, 0x2

    .line 65
    .line 66
    add-int/2addr p1, p3

    .line 67
    add-int/2addr p1, p2

    .line 68
    iput p1, p0, Lcom/xm/ui/widget/NumberPicker;->mBottomSelectionDividerBottom:I

    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/widget/NumberPicker;->mHasSelectorWheel:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcom/xm/ui/widget/NumberPicker;->mMaxWidth:I

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/xm/ui/widget/NumberPicker;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/xm/ui/widget/NumberPicker;->mMaxHeight:I

    .line 16
    .line 17
    invoke-direct {p0, p2, v1}, Lcom/xm/ui/widget/NumberPicker;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/xm/ui/widget/NumberPicker;->mMinWidth:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {p0, v0, v1, p1}, Lcom/xm/ui/widget/NumberPicker;->resolveSizeAndStateRespectingMinSize(III)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v0, p0, Lcom/xm/ui/widget/NumberPicker;->mMinHeight:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p0, v0, v1, p2}, Lcom/xm/ui/widget/NumberPicker;->resolveSizeAndStateRespectingMinSize(III)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/xm/ui/widget/NumberPicker;->mHasSelectorWheel:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v0, v3, :cond_6

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    iget-boolean v0, p0, Lcom/xm/ui/widget/NumberPicker;->mIngonreMoveEvents:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget v0, p0, Lcom/xm/ui/widget/NumberPicker;->mScrollState:I

    .line 54
    .line 55
    if-eq v0, v3, :cond_4

    .line 56
    .line 57
    iget v0, p0, Lcom/xm/ui/widget/NumberPicker;->mLastDownEventY:F

    .line 58
    .line 59
    sub-float v0, p1, v0

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-int v0, v0

    .line 66
    iget v1, p0, Lcom/xm/ui/widget/NumberPicker;->mTouchSlop:I

    .line 67
    .line 68
    if-le v0, v1, :cond_5

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker;->removeAllCallbacks()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/NumberPicker;->onScrollStateChange(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget v0, p0, Lcom/xm/ui/widget/NumberPicker;->mLastDownOrMoveEventY:F

    .line 78
    .line 79
    sub-float v0, p1, v0

    .line 80
    .line 81
    float-to-int v0, v0

    .line 82
    invoke-virtual {p0, v1, v0}, Lcom/xm/ui/widget/NumberPicker;->scrollBy(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_0
    iput p1, p0, Lcom/xm/ui/widget/NumberPicker;->mLastDownOrMoveEventY:F

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_6
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker;->removeBeginSoftInputCommand()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker;->removeChangeCurrentByOneFromLongPress()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mPressedStateHelper:Lcom/xm/ui/widget/NumberPicker$PressedStateHelper;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/xm/ui/widget/NumberPicker$PressedStateHelper;->cancel()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 104
    .line 105
    iget v4, p0, Lcom/xm/ui/widget/NumberPicker;->mMaximumFlingVelocity:I

    .line 106
    .line 107
    int-to-float v4, v4

    .line 108
    const/16 v5, 0x3e8

    .line 109
    .line 110
    invoke-virtual {v0, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    float-to-int v0, v0

    .line 118
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget v5, p0, Lcom/xm/ui/widget/NumberPicker;->mMinimumFlingVelocity:I

    .line 123
    .line 124
    if-le v4, v5, :cond_7

    .line 125
    .line 126
    invoke-direct {p0, v0}, Lcom/xm/ui/widget/NumberPicker;->fling(I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v2}, Lcom/xm/ui/widget/NumberPicker;->onScrollStateChange(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    float-to-int v0, v0

    .line 138
    int-to-float v4, v0

    .line 139
    iget v5, p0, Lcom/xm/ui/widget/NumberPicker;->mLastDownEventY:F

    .line 140
    .line 141
    sub-float/2addr v4, v5

    .line 142
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    float-to-int v4, v4

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 151
    .line 152
    .line 153
    iget p1, p0, Lcom/xm/ui/widget/NumberPicker;->mTouchSlop:I

    .line 154
    .line 155
    if-gt v4, p1, :cond_a

    .line 156
    .line 157
    iget-boolean p1, p0, Lcom/xm/ui/widget/NumberPicker;->mShowSoftInputOnTap:Z

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    iput-boolean v1, p0, Lcom/xm/ui/widget/NumberPicker;->mShowSoftInputOnTap:Z

    .line 162
    .line 163
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker;->showSoftInput()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    iget p1, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectorElementHeight:I

    .line 168
    .line 169
    div-int/2addr v0, p1

    .line 170
    sub-int/2addr v0, v2

    .line 171
    if-lez v0, :cond_9

    .line 172
    .line 173
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/NumberPicker;->changeValueByOne(Z)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker;->mPressedStateHelper:Lcom/xm/ui/widget/NumberPicker$PressedStateHelper;

    .line 177
    .line 178
    invoke-virtual {p1, v3}, Lcom/xm/ui/widget/NumberPicker$PressedStateHelper;->buttonTapped(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_9
    if-gez v0, :cond_b

    .line 183
    .line 184
    invoke-direct {p0, v1}, Lcom/xm/ui/widget/NumberPicker;->changeValueByOne(Z)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker;->mPressedStateHelper:Lcom/xm/ui/widget/NumberPicker$PressedStateHelper;

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Lcom/xm/ui/widget/NumberPicker$PressedStateHelper;->buttonTapped(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_a
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker;->ensureScrollWheelAdjusted()Z

    .line 194
    .line 195
    .line 196
    :cond_b
    :goto_1
    invoke-direct {p0, v1}, Lcom/xm/ui/widget/NumberPicker;->onScrollStateChange(I)V

    .line 197
    .line 198
    .line 199
    :goto_2
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 202
    .line 203
    .line 204
    const/4 p1, 0x0

    .line 205
    iput-object p1, p0, Lcom/xm/ui/widget/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 206
    .line 207
    :goto_3
    return v3

    .line 208
    :cond_c
    :goto_4
    return v1
.end method

.method public scrollBy(II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectorIndices:[I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/xm/ui/widget/NumberPicker;->mWrapSelectorWheel:Z

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    aget v2, p1, v1

    .line 11
    .line 12
    iget v3, p0, Lcom/xm/ui/widget/NumberPicker;->mMinValue:I

    .line 13
    .line 14
    if-gt v2, v3, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lcom/xm/ui/widget/NumberPicker;->mInitialScrollOffset:I

    .line 17
    .line 18
    iput p1, p0, Lcom/xm/ui/widget/NumberPicker;->mCurrentScrollOffset:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-gez p2, :cond_1

    .line 24
    .line 25
    aget v0, p1, v1

    .line 26
    .line 27
    iget v2, p0, Lcom/xm/ui/widget/NumberPicker;->mMaxValue:I

    .line 28
    .line 29
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lcom/xm/ui/widget/NumberPicker;->mInitialScrollOffset:I

    .line 32
    .line 33
    iput p1, p0, Lcom/xm/ui/widget/NumberPicker;->mCurrentScrollOffset:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget v0, p0, Lcom/xm/ui/widget/NumberPicker;->mCurrentScrollOffset:I

    .line 37
    .line 38
    add-int/2addr v0, p2

    .line 39
    iput v0, p0, Lcom/xm/ui/widget/NumberPicker;->mCurrentScrollOffset:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget p2, p0, Lcom/xm/ui/widget/NumberPicker;->mCurrentScrollOffset:I

    .line 42
    .line 43
    iget v0, p0, Lcom/xm/ui/widget/NumberPicker;->mInitialScrollOffset:I

    .line 44
    .line 45
    sub-int v0, p2, v0

    .line 46
    .line 47
    iget v2, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectorTextGapHeight:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-le v0, v2, :cond_3

    .line 51
    .line 52
    iget v0, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectorElementHeight:I

    .line 53
    .line 54
    sub-int/2addr p2, v0

    .line 55
    iput p2, p0, Lcom/xm/ui/widget/NumberPicker;->mCurrentScrollOffset:I

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/NumberPicker;->decrementSelectorIndices([I)V

    .line 58
    .line 59
    .line 60
    aget p2, p1, v1

    .line 61
    .line 62
    invoke-direct {p0, p2, v3}, Lcom/xm/ui/widget/NumberPicker;->setValueInternal(IZ)V

    .line 63
    .line 64
    .line 65
    iget-boolean p2, p0, Lcom/xm/ui/widget/NumberPicker;->mWrapSelectorWheel:Z

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    aget p2, p1, v1

    .line 70
    .line 71
    iget v0, p0, Lcom/xm/ui/widget/NumberPicker;->mMinValue:I

    .line 72
    .line 73
    if-gt p2, v0, :cond_2

    .line 74
    .line 75
    iget p2, p0, Lcom/xm/ui/widget/NumberPicker;->mInitialScrollOffset:I

    .line 76
    .line 77
    iput p2, p0, Lcom/xm/ui/widget/NumberPicker;->mCurrentScrollOffset:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_1
    iget p2, p0, Lcom/xm/ui/widget/NumberPicker;->mCurrentScrollOffset:I

    .line 81
    .line 82
    iget v0, p0, Lcom/xm/ui/widget/NumberPicker;->mInitialScrollOffset:I

    .line 83
    .line 84
    sub-int v0, p2, v0

    .line 85
    .line 86
    iget v2, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectorTextGapHeight:I

    .line 87
    .line 88
    neg-int v2, v2

    .line 89
    if-ge v0, v2, :cond_4

    .line 90
    .line 91
    iget v0, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectorElementHeight:I

    .line 92
    .line 93
    add-int/2addr p2, v0

    .line 94
    iput p2, p0, Lcom/xm/ui/widget/NumberPicker;->mCurrentScrollOffset:I

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/NumberPicker;->incrementSelectorIndices([I)V

    .line 97
    .line 98
    .line 99
    aget p2, p1, v1

    .line 100
    .line 101
    invoke-direct {p0, p2, v3}, Lcom/xm/ui/widget/NumberPicker;->setValueInternal(IZ)V

    .line 102
    .line 103
    .line 104
    iget-boolean p2, p0, Lcom/xm/ui/widget/NumberPicker;->mWrapSelectorWheel:Z

    .line 105
    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    aget p2, p1, v1

    .line 109
    .line 110
    iget v0, p0, Lcom/xm/ui/widget/NumberPicker;->mMaxValue:I

    .line 111
    .line 112
    if-lt p2, v0, :cond_3

    .line 113
    .line 114
    iget p2, p0, Lcom/xm/ui/widget/NumberPicker;->mInitialScrollOffset:I

    .line 115
    .line 116
    iput p2, p0, Lcom/xm/ui/widget/NumberPicker;->mCurrentScrollOffset:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/xm/ui/widget/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    .line 11
    .line 12
    const v0, 0x80001

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker;->updateInputTextView()Z

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker;->initializeSelectorWheelIndices()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker;->tryComputeMaxWidth()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/xm/ui/widget/NumberPicker;->mHasSelectorWheel:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mIncrementButton:Landroid/widget/ImageButton;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/xm/ui/widget/NumberPicker;->mHasSelectorWheel:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mDecrementButton:Landroid/widget/ImageButton;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mInputText:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setFormatter(Lcom/xm/ui/widget/NumberPicker$Formatter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mFormatter:Lcom/xm/ui/widget/NumberPicker$Formatter;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/xm/ui/widget/NumberPicker;->mFormatter:Lcom/xm/ui/widget/NumberPicker$Formatter;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker;->initializeSelectorWheelIndices()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker;->updateInputTextView()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/NumberPicker;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/NumberPicker;->mMaxValue:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-ltz p1, :cond_3

    .line 7
    .line 8
    iput p1, p0, Lcom/xm/ui/widget/NumberPicker;->mMaxValue:I

    .line 9
    .line 10
    iget v0, p0, Lcom/xm/ui/widget/NumberPicker;->mValue:I

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    iput p1, p0, Lcom/xm/ui/widget/NumberPicker;->mValue:I

    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lcom/xm/ui/widget/NumberPicker;->mMinValue:I

    .line 17
    .line 18
    sub-int/2addr p1, v0

    .line 19
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectorIndices:[I

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    if-le p1, v0, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xm/ui/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker;->initializeSelectorWheelIndices()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker;->updateInputTextView()Z

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker;->tryComputeMaxWidth()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "maxValue must be >= 0"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public setMinValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/NumberPicker;->mMinValue:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-ltz p1, :cond_3

    .line 7
    .line 8
    iput p1, p0, Lcom/xm/ui/widget/NumberPicker;->mMinValue:I

    .line 9
    .line 10
    iget v0, p0, Lcom/xm/ui/widget/NumberPicker;->mValue:I

    .line 11
    .line 12
    if-le p1, v0, :cond_1

    .line 13
    .line 14
    iput p1, p0, Lcom/xm/ui/widget/NumberPicker;->mValue:I

    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lcom/xm/ui/widget/NumberPicker;->mMaxValue:I

    .line 17
    .line 18
    sub-int/2addr v0, p1

    .line 19
    iget-object p1, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectorIndices:[I

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    if-le v0, p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xm/ui/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker;->initializeSelectorWheelIndices()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker;->updateInputTextView()Z

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/xm/ui/widget/NumberPicker;->tryComputeMaxWidth()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "minValue must be >= 0"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xm/ui/widget/NumberPicker;->mLongPressUpdateInterval:J

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(Lcom/xm/ui/widget/NumberPicker$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/NumberPicker;->mOnScrollListener:Lcom/xm/ui/widget/NumberPicker$OnScrollListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnValueChangedListener(Lcom/xm/ui/widget/NumberPicker$OnValueChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/NumberPicker;->mOnValueChangeListener:Lcom/xm/ui/widget/NumberPicker$OnValueChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/xm/ui/widget/NumberPicker;->setValueInternal(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/NumberPicker;->mMaxValue:I

    .line 2
    .line 3
    iget v1, p0, Lcom/xm/ui/widget/NumberPicker;->mMinValue:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/xm/ui/widget/NumberPicker;->mSelectorIndices:[I

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/xm/ui/widget/NumberPicker;->mWrapSelectorWheel:Z

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/xm/ui/widget/NumberPicker;->mWrapSelectorWheel:Z

    .line 23
    .line 24
    :cond_2
    return-void
.end method
