.class public Lcom/beizi/fusion/work/interstitial/GdtNativeInterstitialCustomLayout;
.super Landroid/widget/FrameLayout;
.source "GdtNativeInterstitialCustomLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/work/interstitial/GdtNativeInterstitialCustomLayout$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/beizi/fusion/work/interstitial/GdtNativeInterstitialCustomLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/work/interstitial/GdtNativeInterstitialCustomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/beizi/fusion/work/interstitial/GdtNativeInterstitialCustomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/beizi/fusion/work/interstitial/GdtNativeInterstitialCustomLayout;->a()V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/interstitial/GdtNativeInterstitialCustomLayout;)Lcom/beizi/fusion/work/interstitial/GdtNativeInterstitialCustomLayout$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/interstitial/GdtNativeInterstitialCustomLayout;->b:Lcom/beizi/fusion/work/interstitial/GdtNativeInterstitialCustomLayout$a;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/beizi/fusion/R$layout;->gdt_native_interstitial_custom_view:I

    .line 4
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/work/interstitial/GdtNativeInterstitialCustomLayout;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Landroid/view/View;Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;II)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcom/beizi/fusion/work/interstitial/GdtNativeInterstitialCustomLayout;->a(Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;II)[I

    move-result-object p4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/beizi/fusion/work/interstitial/GdtNativeInterstitialCustomLayout$1;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/interstitial/GdtNativeInterstitialCustomLayout$1;-><init>(Lcom/beizi/fusion/work/interstitial/GdtNativeInterstitialCustomLayout;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    instance-of p1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_7

    .line 10
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getLocation()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "leftdown"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "rightup"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "leftup"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string v1, "rightdown"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 p1, 0x53

    .line 13
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    aget p1, p4, v3

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 15
    aget p1, p4, v2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x35

    .line 16
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    aget p1, p4, v3

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 18
    aget p1, p4, v2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x33

    .line 19
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    aget p1, p4, v3

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 21
    aget p1, p4, v2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x55

    .line 22
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    aget p1, p4, v3

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 24
    aget p1, p4, v2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 25
    :goto_1
    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getSize()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "%"

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/2addr p3, p1

    .line 28
    div-int/lit8 p3, p3, 0x64

    goto :goto_2

    .line 29
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2, p1}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result p3

    .line 30
    :goto_2
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 31
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 32
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "interstitial params = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BeiZis"

    invoke-static {p2, p1}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d7f8742 -> :sswitch_3
        -0x41f5371e -> :sswitch_2
        0x478fb9b7 -> :sswitch_1
        0x66746929 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;II)[I
    .locals 5

    .line 33
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getBorderWidth()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getBorderHeight()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [I

    const-string v2, "%"

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/2addr p2, v0

    .line 37
    div-int/lit8 p2, p2, 0x64

    aput p2, v1, v4

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2, v0}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result p2

    aput p2, v1, v4

    .line 39
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/2addr p3, p1

    div-int/lit8 p3, p3, 0x64

    aput p3, v1, v0

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2, p1}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result p1

    aput p1, v1, v0

    :goto_1
    return-object v1
.end method


# virtual methods
.method public onBindData(Lcom/qq/e/ads/nativ/NativeUnifiedADData;FFLcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;Lcom/qq/e/ads/nativ/NativeADEventListener;Lcom/qq/e/ads/nativ/NativeADMediaListener;Landroid/view/View$OnClickListener;)Z
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, p2}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v2, 0x0

    .line 19
    cmpl-float v2, p3, v2

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, p3}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p3, -0x2

    .line 33
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "interstitial getPictureWidth = "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getPictureWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, ",getPictureHeight = "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getPictureHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "BeiZis"

    .line 67
    .line 68
    invoke-static {v3, v2}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getPictureWidth()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getPictureHeight()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    int-to-float p3, v4

    .line 84
    int-to-float v5, v2

    .line 85
    div-float/2addr p3, v5

    .line 86
    const/high16 v5, 0x3ec00000    # 0.375f

    .line 87
    .line 88
    cmpg-float v5, p3, v5

    .line 89
    .line 90
    if-ltz v5, :cond_3

    .line 91
    .line 92
    const v5, 0x402ab021    # 2.667f

    .line 93
    .line 94
    .line 95
    cmpl-float v5, p3, v5

    .line 96
    .line 97
    if-lez v5, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    int-to-float v5, p2

    .line 101
    mul-float/2addr p3, v5

    .line 102
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string p2, "interstitial aspectRatio = "

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p2, " not proper , return fail ! "

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v3, p1}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v6, "interstitial adWidth = "

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v6, ",adHeight = "

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v3, v5}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget v5, Lcom/beizi/fusion/R$id;->beizi_root_container:I

    .line 162
    .line 163
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    .line 168
    .line 169
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 170
    .line 171
    invoke-direct {v6, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v6}, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v7, "interstitial imageWidth = "

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v2, ",imageHeight = "

    .line 191
    .line 192
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v3, v2}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget v2, Lcom/beizi/fusion/R$id;->beizi_ad_cover_image_container:I

    .line 206
    .line 207
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Landroid/widget/FrameLayout;

    .line 212
    .line 213
    new-instance v3, Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgUrl()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_5

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v6}, Lcom/beizi/fusion/g/i;->a(Landroid/content/Context;)Lcom/beizi/fusion/g/i;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6, v4}, Lcom/beizi/fusion/g/i;->a(Ljava/lang/String;)Lcom/beizi/fusion/g/i$b;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4, v3}, Lcom/beizi/fusion/g/i$b;->a(Landroid/widget/ImageView;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 248
    .line 249
    invoke-direct {v4, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    sget v3, Lcom/beizi/fusion/R$id;->beizi_close:I

    .line 256
    .line 257
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Landroid/widget/ImageView;

    .line 262
    .line 263
    invoke-virtual {v3, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, v3, p4, p2, p3}, Lcom/beizi/fusion/work/interstitial/GdtNativeInterstitialCustomLayout;->a(Landroid/view/View;Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;II)V

    .line 267
    .line 268
    .line 269
    iget-object p4, p0, Lcom/beizi/fusion/work/interstitial/GdtNativeInterstitialCustomLayout;->a:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object p4

    .line 278
    const/4 p7, 0x0

    .line 279
    iget-object v3, p0, Lcom/beizi/fusion/work/interstitial/GdtNativeInterstitialCustomLayout;->a:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-interface {p1, p4, v5, p7, v3}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindAdToView(Landroid/content/Context;Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAdPatternType()I

    .line 285
    .line 286
    .line 287
    move-result p4

    .line 288
    const/4 p7, 0x2

    .line 289
    const/4 v3, 0x1

    .line 290
    if-ne p4, p7, :cond_6

    .line 291
    .line 292
    sget p4, Lcom/beizi/fusion/R$id;->beizi_media_view:I

    .line 293
    .line 294
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object p4

    .line 298
    check-cast p4, Lcom/qq/e/ads/nativ/MediaView;

    .line 299
    .line 300
    new-instance p7, Landroid/widget/FrameLayout$LayoutParams;

    .line 301
    .line 302
    invoke-direct {p7, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p4, p7}, Lcom/qq/e/ads/nativ/MediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    new-instance p2, Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 309
    .line 310
    invoke-direct {p2}, Lcom/qq/e/ads/cfg/VideoOption$Builder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v3}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayPolicy(I)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, v3}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayMuted(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v3}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setDetailPageMuted(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, v3}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setNeedCoverImage(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, v3}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setNeedProgressBar(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, v3}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setEnableDetailPage(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, v1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setEnableUserControl(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->build()Lcom/qq/e/ads/cfg/VideoOption;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-interface {p1, p4, p2, p6}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindMediaView(Lcom/qq/e/ads/nativ/MediaView;Lcom/qq/e/ads/cfg/VideoOption;Lcom/qq/e/ads/nativ/NativeADMediaListener;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p4, v1}, Lcom/qq/e/ads/nativ/MediaView;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :cond_6
    invoke-interface {p1, p5}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->setNativeAdEventListener(Lcom/qq/e/ads/nativ/NativeADEventListener;)V

    .line 348
    .line 349
    .line 350
    return v3
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "interstitial visibility = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BeiZis"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/GdtNativeInterstitialCustomLayout;->b:Lcom/beizi/fusion/work/interstitial/GdtNativeInterstitialCustomLayout$a;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/beizi/fusion/work/interstitial/GdtNativeInterstitialCustomLayout$a;->a_()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setViewInteractionListener(Lcom/beizi/fusion/work/interstitial/GdtNativeInterstitialCustomLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/interstitial/GdtNativeInterstitialCustomLayout;->b:Lcom/beizi/fusion/work/interstitial/GdtNativeInterstitialCustomLayout$a;

    .line 2
    .line 3
    return-void
.end method
