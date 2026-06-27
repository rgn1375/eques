.class public Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout;
.super Landroid/widget/FrameLayout;
.source "KsNativeInterstitialCustomLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0}, Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout;->a()V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout;)Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout;->c:Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout$a;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/beizi/fusion/R$layout;->ks_native_interstitial_custom_view:I

    .line 4
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Landroid/view/View;Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;II)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout;->a(Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;II)[I

    move-result-object p4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout$1;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout$1;-><init>(Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout;)V

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
.method public onBindData(Lcom/kwad/sdk/api/KsNativeAd;FFLcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;Landroid/view/View$OnClickListener;)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p3

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move/from16 v6, p2

    .line 20
    .line 21
    invoke-static {v5, v6}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    cmpl-float v6, v2, v6

    .line 27
    .line 28
    if-lez v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6, v2}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, -0x2

    .line 40
    :goto_0
    sget v6, Lcom/beizi/fusion/R$id;->beizi_media_view:I

    .line 41
    .line 42
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    sget v7, Lcom/beizi/fusion/R$id;->beizi_ad_cover_image_container:I

    .line 49
    .line 50
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-interface/range {p1 .. p1}, Lcom/kwad/sdk/api/KsNativeAd;->getMaterialType()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/4 v9, 0x1

    .line 61
    const-string v10, "BeiZis"

    .line 62
    .line 63
    if-eq v8, v9, :cond_6

    .line 64
    .line 65
    const/4 v11, 0x2

    .line 66
    if-eq v8, v11, :cond_2

    .line 67
    .line 68
    const/4 v11, 0x3

    .line 69
    if-eq v8, v11, :cond_2

    .line 70
    .line 71
    return v4

    .line 72
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/kwad/sdk/api/KsNativeAd;->getImageList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-eqz v8, :cond_8

    .line 77
    .line 78
    invoke-interface/range {p1 .. p1}, Lcom/kwad/sdk/api/KsNativeAd;->getImageList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_8

    .line 87
    .line 88
    new-instance v8, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v11, "interstitial imageList size = "

    .line 94
    .line 95
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-interface/range {p1 .. p1}, Lcom/kwad/sdk/api/KsNativeAd;->getImageList()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v10, v8}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface/range {p1 .. p1}, Lcom/kwad/sdk/api/KsNativeAd;->getImageList()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lcom/kwad/sdk/api/KsImage;

    .line 125
    .line 126
    if-eqz v8, :cond_8

    .line 127
    .line 128
    invoke-interface {v8}, Lcom/kwad/sdk/api/KsImage;->isValid()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_8

    .line 133
    .line 134
    invoke-interface {v8}, Lcom/kwad/sdk/api/KsImage;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-interface {v8}, Lcom/kwad/sdk/api/KsImage;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    new-instance v13, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v14, "interstitial imageWidth = "

    .line 148
    .line 149
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v14, ",imageHeight = "

    .line 156
    .line 157
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {v10, v13}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    if-eqz v11, :cond_5

    .line 171
    .line 172
    if-eqz v12, :cond_5

    .line 173
    .line 174
    int-to-float v2, v12

    .line 175
    int-to-float v11, v11

    .line 176
    div-float/2addr v2, v11

    .line 177
    const/high16 v11, 0x3ec00000    # 0.375f

    .line 178
    .line 179
    cmpg-float v11, v2, v11

    .line 180
    .line 181
    if-ltz v11, :cond_4

    .line 182
    .line 183
    const v11, 0x402ab021    # 2.667f

    .line 184
    .line 185
    .line 186
    cmpl-float v11, v2, v11

    .line 187
    .line 188
    if-lez v11, :cond_3

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    int-to-float v11, v5

    .line 192
    mul-float/2addr v2, v11

    .line 193
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v3, "interstitial aspectRatio = "

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, " not proper , return fail ! "

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v10, v1}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return v4

    .line 224
    :cond_5
    :goto_2
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Landroid/widget/ImageView;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4}, Lcom/beizi/fusion/g/i;->a(Landroid/content/Context;)Lcom/beizi/fusion/g/i;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-interface {v8}, Lcom/kwad/sdk/api/KsImage;->getImageUrl()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v4, v6}, Lcom/beizi/fusion/g/i;->a(Ljava/lang/String;)Lcom/beizi/fusion/g/i$b;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4, v3}, Lcom/beizi/fusion/g/i$b;->a(Landroid/widget/ImageView;)V

    .line 256
    .line 257
    .line 258
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 259
    .line 260
    invoke-direct {v4, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/kwad/sdk/api/KsNativeAd;->getVideoWidth()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    invoke-interface/range {p1 .. p1}, Lcom/kwad/sdk/api/KsNativeAd;->getVideoHeight()I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    new-instance v12, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v13, "interstitial videoWidth = "

    .line 281
    .line 282
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v13, ",videoHeight = "

    .line 289
    .line 290
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-static {v10, v12}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    if-eqz v8, :cond_7

    .line 304
    .line 305
    if-eqz v11, :cond_7

    .line 306
    .line 307
    int-to-float v2, v11

    .line 308
    int-to-float v8, v8

    .line 309
    div-float/2addr v2, v8

    .line 310
    int-to-float v8, v5

    .line 311
    mul-float/2addr v2, v8

    .line 312
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    :cond_7
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 317
    .line 318
    invoke-direct {v8, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v3, p6

    .line 331
    .line 332
    invoke-interface {v1, v3}, Lcom/kwad/sdk/api/KsNativeAd;->setVideoPlayListener(Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;)V

    .line 333
    .line 334
    .line 335
    new-instance v3, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    .line 336
    .line 337
    invoke-direct {v3}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v4}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v3, v4}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->dataFlowAutoStart(Z)Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-interface {v1, v4, v3}, Lcom/kwad/sdk/api/KsNativeAd;->getVideoView(Landroid/content/Context;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-eqz v3, :cond_8

    .line 361
    .line 362
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-nez v4, :cond_8

    .line 367
    .line 368
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    :cond_8
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v4, "interstitial adWidth = "

    .line 380
    .line 381
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v4, ",adHeight = "

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v10, v3}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    sget v3, Lcom/beizi/fusion/R$id;->beizi_root_container:I

    .line 403
    .line 404
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Landroid/widget/FrameLayout;

    .line 409
    .line 410
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 411
    .line 412
    invoke-direct {v4, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    .line 417
    .line 418
    sget v3, Lcom/beizi/fusion/R$id;->beizi_close:I

    .line 419
    .line 420
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Landroid/widget/ImageView;

    .line 425
    .line 426
    move-object/from16 v4, p7

    .line 427
    .line 428
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v4, p4

    .line 432
    .line 433
    invoke-direct {p0, v3, v4, v5, v2}, Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout;->a(Landroid/view/View;Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;II)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v0, Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout;->b:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    const-string v3, "interstitial mContext instanceof Activity ? "

    .line 447
    .line 448
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    iget-object v3, v0, Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout;->a:Landroid/content/Context;

    .line 452
    .line 453
    instance-of v3, v3, Landroid/app/Activity;

    .line 454
    .line 455
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v10, v2}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v0, Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout;->a:Landroid/content/Context;

    .line 466
    .line 467
    instance-of v3, v2, Landroid/app/Activity;

    .line 468
    .line 469
    if-eqz v3, :cond_9

    .line 470
    .line 471
    check-cast v2, Landroid/app/Activity;

    .line 472
    .line 473
    iget-object v3, v0, Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout;->b:Ljava/util/ArrayList;

    .line 474
    .line 475
    move-object/from16 v4, p5

    .line 476
    .line 477
    invoke-interface {v1, v2, p0, v3, v4}, Lcom/kwad/sdk/api/KsNativeAd;->registerViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;)V

    .line 478
    .line 479
    .line 480
    :cond_9
    return v9
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
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout;->c:Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout$a;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout$a;->b_()V

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

.method public setViewInteractionListener(Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout;->c:Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout$a;

    .line 2
    .line 3
    return-void
.end method
