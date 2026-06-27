.class public Lcom/xm/ui/widget/ItemSetLayout;
.super Landroid/widget/RelativeLayout;
.source "ItemSetLayout.java"


# instance fields
.field private leftTitleColorId:I

.field private leftTitleIv:Landroid/widget/ImageView;

.field private leftTitleSize:I

.field private leftTitleSrcId:I

.field private leftTitleText:Ljava/lang/String;

.field private leftTitleTv:Landroid/widget/TextView;

.field private mainLayout:Landroid/widget/RelativeLayout;

.field private mainLayoutId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xm/ui/widget/ItemSetLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xm/ui/widget/ItemSetLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Ldemo/xm/com/libxmfunsdk/R$layout;->layout_item_set:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    sget-object p3, Ldemo/xm/com/libxmfunsdk/R$styleable;->ItemSetLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ItemSetLayout_left_src:I

    sget p3, Ldemo/xm/com/libxmfunsdk/R$drawable;->line:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/xm/ui/widget/ItemSetLayout;->leftTitleSrcId:I

    .line 7
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ItemSetLayout_main_layout:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/xm/ui/widget/ItemSetLayout;->mainLayoutId:I

    .line 8
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ItemSetLayout_android_textSize:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/xm/ui/widget/ItemSetLayout;->leftTitleSize:I

    .line 9
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ItemSetLayout_android_textColor:I

    const/high16 p3, -0x1000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xm/ui/widget/ItemSetLayout;->leftTitleColorId:I

    .line 10
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ItemSetLayout_left_title_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xm/ui/widget/ItemSetLayout;->leftTitleText:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->ver_line:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xm/ui/widget/ItemSetLayout;->leftTitleIv:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->left_title_tv:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/xm/ui/widget/ItemSetLayout;->leftTitleTv:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/xm/ui/widget/ItemSetLayout;->leftTitleIv:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget v1, p0, Lcom/xm/ui/widget/ItemSetLayout;->leftTitleSrcId:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->main_layout:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/xm/ui/widget/ItemSetLayout;->mainLayout:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    iget v0, p0, Lcom/xm/ui/widget/ItemSetLayout;->mainLayoutId:I

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Lcom/xm/ui/widget/ItemSetLayout;->mainLayoutId:I

    .line 54
    .line 55
    iget-object v2, p0, Lcom/xm/ui/widget/ItemSetLayout;->mainLayout:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget v0, p0, Lcom/xm/ui/widget/ItemSetLayout;->leftTitleColorId:I

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/xm/ui/widget/ItemSetLayout;->leftTitleTv:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget v0, p0, Lcom/xm/ui/widget/ItemSetLayout;->leftTitleSize:I

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/xm/ui/widget/ItemSetLayout;->leftTitleTv:Landroid/widget/TextView;

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/xm/ui/widget/ItemSetLayout;->leftTitleText:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lcom/xm/ui/widget/ItemSetLayout;->leftTitleTv:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public setLeftTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/ItemSetLayout;->leftTitleText:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xm/ui/widget/ItemSetLayout;->leftTitleTv:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
