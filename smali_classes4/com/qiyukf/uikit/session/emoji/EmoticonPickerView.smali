.class public Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;
.super Landroid/widget/LinearLayout;
.source "EmoticonPickerView.java"

# interfaces
.implements Lcom/qiyukf/uikit/session/emoji/IEmoticonCategoryChanged;


# static fields
.field private static final TAG:Ljava/lang/String; = "EmoticonPickerView"


# instance fields
.field private bottomDividerLine:Landroid/view/View;

.field private btnLoadFailReload:Landroid/widget/Button;

.field callback:Lcom/qiyukf/nimlib/sdk/RequestCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private categoryIndex:I

.field private context:Landroid/content/Context;

.field private currentEmojiPage:Landroidx/viewpager/widget/ViewPager;

.field private gifView:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

.field private listener:Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;

.field private llLoadEmptyParent:Landroid/widget/LinearLayout;

.field private llLoadFailParent:Landroid/widget/LinearLayout;

.field private loaded:Z

.field private pageNumberLayout:Landroid/widget/LinearLayout;

.field private scrollView:Landroid/widget/HorizontalScrollView;

.field tabCheckListener:Landroid/view/View$OnClickListener;

.field private tabView:Landroid/widget/LinearLayout;

.field private topDividerLine:Landroid/view/View;

.field private tvLoadingMessage:Landroid/widget/TextView;

.field private uiHandler:Landroid/os/Handler;

.field private ysfTvNetworkErrorPic:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->loaded:Z

    .line 2
    new-instance v0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;

    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;-><init>(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->callback:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 3
    new-instance v0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$3;

    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$3;-><init>(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->tabCheckListener:Landroid/view/View$OnClickListener;

    .line 4
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->loaded:Z

    .line 6
    new-instance p2, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;

    invoke-direct {p2, p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;-><init>(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)V

    iput-object p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->callback:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 7
    new-instance p2, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$3;

    invoke-direct {p2, p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$3;-><init>(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)V

    iput-object p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->tabCheckListener:Landroid/view/View$OnClickListener;

    .line 8
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->loaded:Z

    .line 10
    new-instance p2, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;

    invoke-direct {p2, p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;-><init>(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)V

    iput-object p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->callback:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 11
    new-instance p2, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$3;

    invoke-direct {p2, p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$3;-><init>(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)V

    iput-object p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->tabCheckListener:Landroid/view/View$OnClickListener;

    .line 12
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->loadEmptyModifyUI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->tabView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->onEmoticonBtnChecked(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)Landroid/widget/HorizontalScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->pageNumberLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->loadSuccessModifyUI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->listener:Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->loadStickers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$602(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->loaded:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$700(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->show()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->uiHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->loadFailModifyUI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addEmoticonTabBtn(ILandroid/view/View$OnClickListener;)Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_sticker_button_background_normal_layer_list:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->setNormalBkResId(I)V

    .line 11
    .line 12
    .line 13
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_sticker_button_background_pressed_layer_list:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->setCheckedBkResId(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    .line 28
    .line 29
    const/high16 p1, 0x40e00000    # 7.0f

    .line 30
    .line 31
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->setPaddingValue(I)V

    .line 36
    .line 37
    .line 38
    const/high16 p1, 0x42480000    # 50.0f

    .line 39
    .line 40
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/high16 p2, 0x42300000    # 44.0f

    .line 45
    .line 46
    invoke-static {p2}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->tabView:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    .line 61
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->context:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->uiHandler:Landroid/os/Handler;

    .line 13
    .line 14
    const-string v0, "layout_inflater"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/LayoutInflater;

    .line 21
    .line 22
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_emoji_layout:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private loadEmptyModifyUI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->currentEmojiPage:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->tvLoadingMessage:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->llLoadFailParent:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->llLoadEmptyParent:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->tvLoadingMessage:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->llLoadFailParent:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->bottomDividerLine:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->llLoadEmptyParent:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private loadFailModifyUI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->currentEmojiPage:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->tvLoadingMessage:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->llLoadFailParent:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->llLoadEmptyParent:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->tvLoadingMessage:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->llLoadFailParent:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->llLoadEmptyParent:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->bottomDividerLine:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/qiyukf/uikit/session/emoji/StickerManager;->getInstance()Lcom/qiyukf/uikit/session/emoji/StickerManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->context:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/m;->a(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/emoji/StickerManager;->isOpenDefaultEmojy()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/emoji/StickerManager;->getCategories()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->ysfTvNetworkErrorPic:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_network_cannot_use:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->ysfTvNetworkErrorPic:Landroid/widget/TextView;

    .line 81
    .line 82
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_reload_data:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->btnLoadFailReload:Landroid/widget/Button;

    .line 88
    .line 89
    new-instance v1, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$6;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$6;-><init>(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    return-void
.end method

.method private loadIngModifyUI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->currentEmojiPage:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->tvLoadingMessage:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->llLoadFailParent:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->llLoadEmptyParent:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->tvLoadingMessage:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->llLoadFailParent:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->llLoadEmptyParent:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->bottomDividerLine:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->tvLoadingMessage:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_loading_str:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method private loadStickers()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/uikit/session/emoji/StickerManager;->getInstance()Lcom/qiyukf/uikit/session/emoji/StickerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->tabView:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/emoji/StickerManager;->isOpenDefaultEmojy()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->tabCheckListener:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    invoke-direct {p0, v2, v1}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->addEmoticonTabBtn(ILandroid/view/View$OnClickListener;)Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/qiyukf/unicorn/R$drawable;->ysf_emoji_icon_inactive:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->setNormalImageId(I)V

    .line 26
    .line 27
    .line 28
    sget v2, Lcom/qiyukf/unicorn/R$drawable;->ysf_emoji_icon:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->setCheckedImageId(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/emoji/StickerManager;->getCategories()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/qiyukf/uikit/session/emoji/StickerCategory;

    .line 53
    .line 54
    add-int/lit8 v3, v2, 0x1

    .line 55
    .line 56
    iget-object v4, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->tabCheckListener:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    invoke-direct {p0, v2, v4}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->addEmoticonTabBtn(ILandroid/view/View$OnClickListener;)Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {p0, v2, v1}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->setCheckedButtomImage(Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;Lcom/qiyukf/uikit/session/emoji/StickerCategory;)V

    .line 63
    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method private loadSuccessModifyUI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->currentEmojiPage:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->tvLoadingMessage:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->llLoadFailParent:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->llLoadEmptyParent:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->tvLoadingMessage:Landroid/widget/TextView;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->bottomDividerLine:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->llLoadEmptyParent:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->llLoadFailParent:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private onEmoticonBtnChecked(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->updateTabButton(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->showEmotPager(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private setCheckedButtomImage(Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;Lcom/qiyukf/uikit/session/emoji/StickerCategory;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/qiyukf/uikit/session/emoji/StickerCategory;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$4;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$4;-><init>(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x64

    .line 11
    .line 12
    invoke-static {p2, p1, p1, v0}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private setSelectedVisible(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$5;-><init>(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->uiHandler:Landroid/os/Handler;

    .line 7
    .line 8
    const-wide/16 v1, 0x64

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private show()V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->listener:Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;

    if-nez v0, :cond_0

    const-string v0, "EmoticonPickerView"

    const-string v1, "show picker view when listener is null"

    .line 11
    invoke-static {v0, v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->onEmoticonBtnChecked(I)V

    .line 13
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->setSelectedVisible(I)V

    return-void
.end method

.method private showEmotPager(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->gifView:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->listener:Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->currentEmojiPage:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->pageNumberLayout:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;-><init>(Landroid/content/Context;Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;Landroidx/viewpager/widget/ViewPager;Landroid/widget/LinearLayout;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->gifView:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->setCategoryChangCheckedCallback(Lcom/qiyukf/uikit/session/emoji/IEmoticonCategoryChanged;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->context:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->listener:Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->currentEmojiPage:Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->pageNumberLayout:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;-><init>(Landroid/content/Context;Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;Landroidx/viewpager/widget/ViewPager;Landroid/widget/LinearLayout;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->gifView:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->setCategoryChangCheckedCallback(Lcom/qiyukf/uikit/session/emoji/IEmoticonCategoryChanged;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->gifView:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->showStickers(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private updateTabButton(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->tabView:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->tabView:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    if-eqz v2, :cond_2

    .line 28
    .line 29
    instance-of v3, v2, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    check-cast v2, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-eq v1, p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->isChecked()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    if-ne v1, p1, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v2, v3}, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method


# virtual methods
.method public isHaveEmoji(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/g;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/qiyukf/unicorn/g/g;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/g;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, -0x1

    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/qiyukf/unicorn/g/g;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/g;->e()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    return v2
.end method

.method public onCategoryChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->categoryIndex:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->categoryIndex:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->updateTabButton(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->setupEmojView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public refreshHeight()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->gifView:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->onSizeChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setListener(Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->listener:Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "EmoticonPickerView"

    .line 7
    .line 8
    const-string v0, "listener is null"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected setupEmojView()V
    .locals 2

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->emotion_icon_pager:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->currentEmojiPage:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$id;->bottom_divider_line:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->bottomDividerLine:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lcom/qiyukf/unicorn/R$id;->top_divider_line:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->topDividerLine:Landroid/view/View;

    .line 26
    .line 27
    sget v0, Lcom/qiyukf/unicorn/R$id;->layout_scr_bottom:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->pageNumberLayout:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    sget v0, Lcom/qiyukf/unicorn/R$id;->emoj_tab_view:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->tabView:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    sget v0, Lcom/qiyukf/unicorn/R$id;->emoj_tab_view_container:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 56
    .line 57
    sget v0, Lcom/qiyukf/unicorn/R$id;->tv_load_and_fail_message:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->tvLoadingMessage:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v0, Lcom/qiyukf/unicorn/R$id;->ll_load_empty_parent:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->llLoadEmptyParent:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    sget v0, Lcom/qiyukf/unicorn/R$id;->ll_load_fail_parent:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->llLoadFailParent:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    sget v0, Lcom/qiyukf/unicorn/R$id;->btn_load_fail_reload:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/Button;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->btnLoadFailReload:Landroid/widget/Button;

    .line 96
    .line 97
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->btnLoadFailReload:Landroid/widget/Button;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/m/a;->a(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_network_error_pic:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->ysfTvNetworkErrorPic:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->topDividerLine:Landroid/view/View;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->topDividerLine:Landroid/view/View;

    .line 133
    .line 134
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->bottomDividerLine:Landroid/view/View;

    .line 158
    .line 159
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->btnLoadFailReload:Landroid/widget/Button;

    .line 183
    .line 184
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->d()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    .line 206
    .line 207
    :cond_0
    return-void
.end method

.method public show(Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->setListener(Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;)V

    .line 2
    invoke-interface {p1}, Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;->isEmojiLoad()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->context:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/m;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->loadFailModifyUI()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->loadIngModifyUI()V

    .line 6
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$1;-><init>(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->loaded:Z

    if-eqz p1, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->loadStickers()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->loaded:Z

    .line 9
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->loadSuccessModifyUI()V

    .line 10
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->show()V

    return-void
.end method
