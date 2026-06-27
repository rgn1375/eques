.class public Lcom/bytedance/sdk/openadsdk/core/widget/wp;
.super Landroid/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/wp$aq;
    }
.end annotation


# instance fields
.field private a:F

.field protected aq:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private dz:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private fz:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

.field private gg:Ljava/lang/String;

.field private hf:Landroid/widget/LinearLayout;

.field hh:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private kl:Lcom/bytedance/sdk/openadsdk/core/widget/wp$aq;

.field private kn:Lorg/json/JSONArray;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/LinearLayout;

.field private mz:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/hh;

.field private p:Ljava/lang/String;

.field private pm:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private s:Landroid/widget/RelativeLayout;

.field private td:Landroid/widget/TextView;

.field private te:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

.field private ti:Landroid/widget/TextView;

.field private ue:Landroid/widget/ImageView;

.field private ui:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Landroid/widget/Button;

.field private wp:Landroid/widget/TextView;

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "tt_dialog_full"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ui;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/Stack;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->hh:Ljava/util/Stack;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method

.method private aq(I)Landroid/view/View;
    .locals 7

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->hh(I)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 13
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x42200000    # 40.0f

    if-nez p1, :cond_0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    .line 15
    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v4

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->wp()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v5, 0x41800000    # 16.0f

    .line 18
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v4

    :goto_0
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->s:Landroid/widget/RelativeLayout;

    .line 21
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    new-instance v2, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    invoke-direct {v2, v6}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->fz:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v6, 0x42800000    # 64.0f

    .line 23
    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v2

    .line 24
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-nez p1, :cond_1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    .line 25
    invoke-static {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v3

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v5, 0x42100000    # 36.0f

    .line 26
    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v3

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->fz:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 27
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->fz:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 28
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->fz:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 29
    invoke-virtual {v3, v2}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->fz:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 30
    invoke-virtual {v3, v2}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->fz:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 31
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->fz:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    invoke-direct {p0, p1, v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;I)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private aq(Landroid/widget/RelativeLayout;)Landroid/view/View;
    .locals 4

    .line 203
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 204
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "#E8E8E8"

    .line 207
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 208
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->s:Landroid/widget/RelativeLayout;

    .line 209
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private aq(ILandroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 8

    if-nez p1, :cond_0

    .line 125
    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->ue:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v0, 0x41e00000    # 28.0f

    .line 126
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result p1

    .line 127
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v3, 0x42100000    # 36.0f

    .line 128
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v2, 0xa

    .line 129
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x15

    .line 130
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->ue:Landroid/widget/ImageView;

    .line 132
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->ue:Landroid/widget/ImageView;

    .line 133
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->ue:Landroid/widget/ImageView;

    .line 134
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->ue:Landroid/widget/ImageView;

    .line 135
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->ue:Landroid/widget/ImageView;

    .line 136
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->ue:Landroid/widget/ImageView;

    .line 137
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 138
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/hh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/res/hh;-><init>(I)V

    const-string v0, "#66161823"

    .line 139
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/res/hh;->aq(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    .line 140
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 141
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/res/hh;->aq(F)V

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 142
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/ue;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/res/ue;-><init>(I)V

    const/4 v2, -0x1

    .line 143
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/res/ue;->aq(I)V

    .line 144
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/res/ue;->aq(F)V

    const/4 v0, 0x1

    aput-object v1, p1, v0

    .line 145
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    .line 146
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    .line 147
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v7

    const/4 v3, 0x1

    move v4, v7

    move v5, v7

    move v6, v7

    .line 148
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->ue:Landroid/widget/ImageView;

    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->s:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->ue:Landroid/widget/ImageView;

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-object p2
.end method

.method private aq(ILandroid/widget/LinearLayout;I)Landroid/widget/LinearLayout;
    .locals 8

    .line 58
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->w:Landroid/widget/Button;

    .line 59
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 60
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 62
    new-instance v7, Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    invoke-direct {v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 64
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->l:Landroid/widget/TextView;

    .line 65
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->s:Landroid/widget/RelativeLayout;

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq(ILandroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v1, 0x42b20000    # 89.0f

    .line 67
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq(II)V

    :goto_0
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    .line 68
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq(ILandroid/widget/LinearLayout;ILandroid/widget/LinearLayout;Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private aq(ILandroid/widget/LinearLayout;ILandroid/widget/LinearLayout;Landroid/view/View;)Landroid/widget/LinearLayout;
    .locals 7

    .line 69
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v6, 0x41800000    # 16.0f

    .line 72
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v6, 0x40400000    # 3.0f

    .line 73
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->l:Landroid/widget/TextView;

    .line 74
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->l:Landroid/widget/TextView;

    const/16 v6, 0x11

    .line 75
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->l:Landroid/widget/TextView;

    const-string v6, "#4D161823"

    .line 76
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez p1, :cond_1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->l:Landroid/widget/TextView;

    const/high16 v6, 0x41200000    # 10.0f

    .line 77
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->l:Landroid/widget/TextView;

    const/high16 v6, 0x41400000    # 12.0f

    .line 78
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->l:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->s:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->l:Landroid/widget/TextView;

    .line 80
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    if-ne p1, v3, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v5, 0x41100000    # 9.0f

    .line 82
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v5, 0x40000000    # 2.0f

    .line 83
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v5, 0x41a00000    # 20.0f

    .line 84
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_2
    if-ne p1, v3, :cond_3

    .line 85
    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    :cond_3
    const/16 v1, 0xc

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_3
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    invoke-virtual {p4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    invoke-virtual {p4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 91
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->hh(ILandroid/widget/LinearLayout;ILandroid/widget/LinearLayout;Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private aq(ILandroid/widget/LinearLayout;ILandroid/widget/LinearLayout;Landroid/view/View;I)Landroid/widget/LinearLayout;
    .locals 5

    .line 102
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 103
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "#D8D8D8"

    .line 105
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->e:Landroid/widget/TextView;

    .line 108
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p6, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput p6, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->e:Landroid/widget/TextView;

    .line 109
    invoke-virtual {p6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->e:Landroid/widget/TextView;

    const/high16 v0, 0x3f400000    # 0.75f

    .line 110
    invoke-virtual {p6, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->e:Landroid/widget/TextView;

    const-string v0, "#66161823"

    .line 111
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    .line 112
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p6

    iget p6, p6, Landroid/content/res/Configuration;->orientation:I

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x2

    if-ne p6, v1, :cond_0

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->e:Landroid/widget/TextView;

    const/high16 v2, 0x41200000    # 10.0f

    .line 113
    invoke-virtual {p6, v2}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    :cond_0
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->e:Landroid/widget/TextView;

    .line 114
    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_0
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->e:Landroid/widget/TextView;

    const-string v2, "\u9690\u79c1"

    .line 115
    invoke-virtual {p6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->e:Landroid/widget/TextView;

    .line 116
    invoke-virtual {p4, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->s:Landroid/widget/RelativeLayout;

    .line 117
    invoke-virtual {p6, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez p1, :cond_1

    return-object p2

    .line 118
    :cond_1
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p6, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result p6

    const/4 v2, -0x1

    invoke-direct {p4, v2, p6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    .line 119
    invoke-static {p6, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result p6

    iput p6, p4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->w:Landroid/widget/Button;

    .line 120
    invoke-virtual {p6}, Landroid/view/View;->getId()I

    move-result p6

    invoke-virtual {p4, v1, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 121
    invoke-virtual {p5, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p4, "#E8E8E8"

    .line 122
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p5, p4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->s:Landroid/widget/RelativeLayout;

    .line 123
    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq(II)V

    return-object p2
.end method

.method private aq(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;I)Landroid/widget/LinearLayout;
    .locals 8

    .line 34
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->wp:Landroid/widget/TextView;

    .line 35
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x31

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x41600000    # 14.0f

    if-nez p1, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v4, 0x41800000    # 16.0f

    .line 36
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v4, 0x41c80000    # 25.0f

    .line 37
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    .line 38
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->wp:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->wp:Landroid/widget/TextView;

    .line 40
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->wp:Landroid/widget/TextView;

    const-string v4, "#161823"

    .line 41
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->wp:Landroid/widget/TextView;

    const/high16 v5, 0x41900000    # 18.0f

    .line 42
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->wp:Landroid/widget/TextView;

    const/16 v5, 0x11

    .line 43
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->wp:Landroid/widget/TextView;

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 44
    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->wp:Landroid/widget/TextView;

    .line 45
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    new-instance v0, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->ti:Landroid/widget/TextView;

    .line 47
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v6, 0x40a00000    # 5.0f

    .line 48
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->ti:Landroid/widget/TextView;

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->ti:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->ti:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->ti:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->ti:Landroid/widget/TextView;

    .line 53
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->ti:Landroid/widget/TextView;

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->ti:Landroid/widget/TextView;

    .line 55
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->ti:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->hh(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;I)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/widget/wp;)Lcom/bytedance/sdk/openadsdk/core/widget/wp$aq;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->kl:Lcom/bytedance/sdk/openadsdk/core/widget/wp$aq;

    return-object p0
.end method

.method private aq(II)V
    .locals 5

    .line 166
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v3, 0x41600000    # 14.0f

    .line 167
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v3, 0x42380000    # 46.0f

    .line 168
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0xc

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    .line 170
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v3, 0x41c00000    # 24.0f

    .line 171
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->l:Landroid/widget/TextView;

    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 173
    :goto_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v3, "#F93F3F"

    .line 174
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v4, 0x40400000    # 3.0f

    .line 175
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->w:Landroid/widget/Button;

    .line 176
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->w:Landroid/widget/Button;

    const/16 v3, 0x11

    .line 177
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->w:Landroid/widget/Button;

    const-string v3, "\u7acb\u5373\u4e0b\u8f7d"

    .line 178
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v3, 0x41500000    # 13.0f

    .line 179
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->w:Landroid/widget/Button;

    const/4 v4, 0x0

    .line 180
    invoke-virtual {v3, v4, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->w:Landroid/widget/Button;

    .line 181
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->w:Landroid/widget/Button;

    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->w:Landroid/widget/Button;

    const/high16 v1, 0x41700000    # 15.0f

    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->s:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->w:Landroid/widget/Button;

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->pm:Ljava/lang/String;

    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 p2, 0x42700000    # 60.0f

    .line 186
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result p1

    .line 187
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/hh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/hh;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->mz:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/hh;

    const-string v0, "src"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->pm:Ljava/lang/String;

    .line 188
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/hh;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->mz:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/hh;

    const-string v0, "loop"

    const-string v1, "true"

    .line 189
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/hh;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->mz:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/hh;

    const-string v0, "autoPlay"

    .line 190
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/hh;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->mz:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/hh;

    const-string v0, "width"

    .line 191
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/hh;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->mz:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/hh;

    const-string v0, "height"

    .line 192
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/hh;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->mz:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/hh;

    const-string v0, "scaleType"

    const-string v1, "fitXY"

    .line 193
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/hh;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xb

    .line 195
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->w:Landroid/widget/Button;

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x3

    invoke-virtual {p2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v0, 0x42920000    # 73.0f

    .line 197
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v0, 0x42aa0000    # 85.0f

    .line 198
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result p1

    neg-int p1, p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->mz:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/hh;

    .line 199
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->mz:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/hh;

    .line 200
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->m()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->mz:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/hh;

    .line 201
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/hh;->hh()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->s:Landroid/widget/RelativeLayout;

    .line 202
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private aq(ILandroid/view/ViewGroup;)V
    .locals 3

    .line 151
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->j:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/4 v1, -0x2

    if-ne p1, v0, :cond_0

    .line 152
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->l:Landroid/widget/TextView;

    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    .line 155
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v2, 0x41f00000    # 30.0f

    .line 156
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->j:Landroid/widget/TextView;

    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->j:Landroid/widget/TextView;

    const/16 v1, 0x11

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 159
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x800003

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->j:Landroid/widget/TextView;

    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->j:Landroid/widget/TextView;

    .line 161
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->j:Landroid/widget/TextView;

    const-string v1, "#57161823"

    .line 162
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->j:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    .line 163
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->j:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    .line 164
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->j:Landroid/widget/TextView;

    .line 165
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private aq(Landroid/widget/LinearLayout;I)V
    .locals 2

    .line 92
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->td:Landroid/widget/TextView;

    .line 93
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->td:Landroid/widget/TextView;

    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->td:Landroid/widget/TextView;

    const/high16 v0, 0x3f400000    # 0.75f

    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->td:Landroid/widget/TextView;

    const-string v0, "#66161823"

    .line 96
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    .line 97
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->td:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    .line 98
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->td:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    .line 99
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->td:Landroid/widget/TextView;

    const-string v0, "\u529f\u80fd"

    .line 100
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->td:Landroid/widget/TextView;

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/widget/wp;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->ue(I)V

    return-void
.end method

.method private hh(I)Landroid/widget/LinearLayout;
    .locals 6

    .line 55
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v3, "#99000000"

    .line 58
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    new-instance v1, Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 61
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 62
    :cond_0
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    const v5, 0x3ec28f5c    # 0.38f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 63
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->s:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_1

    .line 66
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 67
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_1
    const v3, 0x3f1eb852    # 0.62f

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x1

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 68
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 69
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v4, 0x41000000    # 8.0f

    .line 70
    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->s:Landroid/widget/RelativeLayout;

    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->s:Landroid/widget/RelativeLayout;

    .line 72
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->s:Landroid/widget/RelativeLayout;

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq(ILandroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private hh(ILandroid/widget/LinearLayout;ILandroid/widget/LinearLayout;Landroid/view/View;)Landroid/widget/LinearLayout;
    .locals 9

    const/high16 v0, 0x41000000    # 8.0f

    if-nez p1, :cond_0

    .line 28
    invoke-direct {p0, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq(ILandroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->d:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v5, 0x41100000    # 9.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    .line 32
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "#D8D8D8"

    .line 34
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    .line 36
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v8

    .line 37
    invoke-direct {p0, p4, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq(Landroid/widget/LinearLayout;I)V

    .line 38
    invoke-direct {p0, p4, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->hh(Landroid/widget/LinearLayout;I)V

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 39
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq(ILandroid/widget/LinearLayout;ILandroid/widget/LinearLayout;Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private hh(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;I)Landroid/widget/LinearLayout;
    .locals 6

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->hf:Landroid/widget/LinearLayout;

    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    .line 4
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->hf:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->hf:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->hf:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->m:Landroid/widget/LinearLayout;

    .line 9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    .line 10
    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v2, 0x41800000    # 16.0f

    if-nez p1, :cond_0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    .line 11
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    .line 12
    invoke-static {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->m:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->m:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->te:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    .line 16
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->te:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->m:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->te:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    .line 18
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    new-instance v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->c:Landroid/widget/TextView;

    .line 20
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v3, 0x40400000    # 3.0f

    .line 21
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->c:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->c:Landroid/widget/TextView;

    const-string v2, "#161823"

    .line 23
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->c:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->m:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->c:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->m:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq(ILandroid/widget/LinearLayout;I)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private hh(Landroid/widget/LinearLayout;I)V
    .locals 5

    .line 40
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "#D8D8D8"

    .line 43
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->k:Landroid/widget/TextView;

    .line 46
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->k:Landroid/widget/TextView;

    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->k:Landroid/widget/TextView;

    const/high16 v0, 0x3f400000    # 0.75f

    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->k:Landroid/widget/TextView;

    const-string v0, "#66161823"

    .line 49
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    .line 50
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->k:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    .line 51
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->k:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    .line 52
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->k:Landroid/widget/TextView;

    const-string v0, "\u6743\u9650"

    .line 53
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->k:Landroid/widget/TextView;

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->w:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->w:Landroid/widget/Button;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->w:Landroid/widget/Button;

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->mz:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/hh;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->m()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v1, 0x42700000    # 60.0f

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v0

    .line 14
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v0, v1

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v2, 0x42540000    # 53.0f

    .line 15
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->mz:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/hh;

    .line 16
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private ti()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->dz:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->s:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->s:Landroid/widget/RelativeLayout;

    .line 3
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->dz:Landroid/view/View;

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/wp$6;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wp$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/wp;I)V

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private ue(I)V
    .locals 5

    .line 2
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->j:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->w:Landroid/widget/Button;

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->hh:Ljava/util/Stack;

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->hh:Ljava/util/Stack;

    .line 8
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v3, v1, Landroid/graphics/Rect;->top:I

    if-eqz v3, :cond_2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->wp:Landroid/widget/TextView;

    if-ne v2, v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->hh:Ljava/util/Stack;

    .line 11
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->hh:Ljava/util/Stack;

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->s:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    :goto_1
    if-ge v0, p1, :cond_6

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->s:Landroid/widget/RelativeLayout;

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method private wp()Landroid/view/View;
    .locals 6

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 6
    new-instance v1, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->ue:Landroid/widget/ImageView;

    .line 7
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v4, 0x42380000    # 46.0f

    .line 8
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->ue:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->ue:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->ue:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v4, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->ue:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v4, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/ue;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/res/ue;-><init>(I)V

    const/high16 v4, -0x1000000

    .line 14
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/res/ue;->aq(I)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v5, 0x40000000    # 2.0f

    .line 15
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/res/ue;->aq(F)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->ue:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->ue:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    new-instance v1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0xf

    .line 21
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x4

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    const-string v2, "#161823"

    .line 23
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41880000    # 17.0f

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const-string v2, "\u5e94\u7528\u8be6\u60c5"

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->s:Landroid/widget/RelativeLayout;

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq(Landroid/widget/RelativeLayout;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public aq(F)Lcom/bytedance/sdk/openadsdk/core/widget/wp;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->a:F

    return-object p0
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/widget/wp$aq;)Lcom/bytedance/sdk/openadsdk/core/widget/wp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->kl:Lcom/bytedance/sdk/openadsdk/core/widget/wp$aq;

    return-object p0
.end method

.method public aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wp;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->q:Ljava/lang/String;

    return-object p0
.end method

.method public aq(Lorg/json/JSONArray;)Lcom/bytedance/sdk/openadsdk/core/widget/wp;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->kn:Lorg/json/JSONArray;

    return-object p0
.end method

.method public aq()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 9
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->dz:Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->dz:Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->dz:Landroid/view/View;

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->ui:Ljava/lang/String;

    return-object p0
.end method

.method public fz()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->gg:Ljava/lang/String;

    return-object v0
.end method

.method public hf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->gg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->p:Ljava/lang/String;

    return-object p0
.end method

.method protected hh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->hh:Ljava/util/Stack;

    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->hh:Ljava/util/Stack;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->fz:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->hh:Ljava/util/Stack;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->wp:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->hh:Ljava/util/Stack;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->ti:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->hh:Ljava/util/Stack;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->hf:Landroid/widget/LinearLayout;

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->hh:Ljava/util/Stack;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->m:Landroid/widget/LinearLayout;

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->ti()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->td:Landroid/widget/TextView;

    .line 83
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/wp$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/wp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->k:Landroid/widget/TextView;

    .line 84
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/wp$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wp$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/wp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->ue:Landroid/widget/ImageView;

    .line 85
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/wp$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wp$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/wp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->e:Landroid/widget/TextView;

    .line 86
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/wp$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wp$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/wp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->w:Landroid/widget/Button;

    .line 87
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/wp$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wp$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/wp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->v:Ljava/lang/String;

    return-object p0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->kl:Lcom/bytedance/sdk/openadsdk/core/widget/wp$aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wp$aq;->ue(Landroid/app/Dialog;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->hh()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->ue()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ti(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->d:Ljava/lang/String;

    return-object p0
.end method

.method public ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->pm:Ljava/lang/String;

    return-object p0
.end method

.method protected ue()V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->wp:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->q:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->fz:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->fz:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->p:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->p:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->fz:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ti/m;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->fz:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->ti:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->ui:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->ti:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->ti:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->ui:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->hf:Landroid/widget/LinearLayout;

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->kn:Lorg/json/JSONArray;

    if-eqz v1, :cond_e

    .line 28
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const-string v5, "window"

    .line 29
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_8

    .line 30
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_a

    .line 31
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v5

    .line 32
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    if-le v5, v1, :cond_9

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    int-to-float v5, v5

    .line 33
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;F)I

    move-result v1

    int-to-double v5, v1

    const-wide v7, 0x3fd851eb851eb852L    # 0.38

    mul-double/2addr v7, v5

    sub-double/2addr v5, v7

    double-to-int v1, v5

    add-int/lit8 v1, v1, -0x50

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    int-to-float v5, v5

    .line 34
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;F)I

    move-result v1

    add-int/lit8 v1, v1, -0x24

    goto :goto_4

    :cond_a
    move v1, v4

    :goto_4
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->kn:Lorg/json/JSONArray;

    .line 35
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x3

    if-le v5, v6, :cond_b

    goto :goto_5

    :cond_b
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->kn:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_5
    move v5, v4

    :goto_6
    if-ge v5, v6, :cond_f

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->kn:Lorg/json/JSONArray;

    .line 36
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 38
    new-instance v8, Landroid/widget/TextView;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41400000    # 12.0f

    .line 40
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v9, "#161823"

    .line 41
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x3f400000    # 0.75f

    .line 42
    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    const-string v9, "#0F161823"

    .line 43
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v10, 0x40c00000    # 6.0f

    .line 44
    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v9

    .line 45
    invoke-virtual {v8, v9, v4, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 46
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    .line 47
    invoke-static {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 48
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    .line 50
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 51
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v9, v7, v4, v11, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 52
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    int-to-float v7, v7

    .line 53
    invoke-static {v9, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;F)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    sub-int/2addr v1, v7

    if-ltz v1, :cond_c

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->hf:Landroid/widget/LinearLayout;

    .line 54
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_c
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->hf:Landroid/widget/LinearLayout;

    .line 55
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_f

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->hf:Landroid/widget/LinearLayout;

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_d
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_e
    :goto_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->hf:Landroid/widget/LinearLayout;

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->te:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->a:F

    const/4 v5, 0x0

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_11

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->m:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_10

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->te:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->c:Landroid/widget/TextView;

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_11
    const/high16 v2, 0x40a00000    # 5.0f

    cmpl-float v5, v1, v2

    if-lez v5, :cond_12

    move v1, v2

    :cond_12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->a:F

    .line 61
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, ".0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->c:Landroid/widget/TextView;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->a:F

    float-to-double v5, v5

    .line 62
    invoke-virtual {v1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->te:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->a:F

    float-to-double v5, v2

    .line 63
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->setRating(D)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->te:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v5, 0x41800000    # 16.0f

    .line 64
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v2, v5}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->aq(II)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->te:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    .line 65
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->aq(IIII)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->te:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    .line 66
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->aq()V

    :cond_13
    :goto_a
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->j:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->x:Ljava/lang/String;

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v5, "\u7248\u672c\u53f7\uff1a%1$s"

    if-eqz v1, :cond_14

    const-string v1, "\u6682\u65e0"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 68
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->x:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 69
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    if-ne v0, v3, :cond_15

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->d:Ljava/lang/String;

    .line 70
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->d:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, " | \u5907\u6848\u53f7\uff1a%1$s"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 72
    :cond_15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "| "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    if-ne v0, v2, :cond_19

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->j:Landroid/widget/TextView;

    .line 73
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 74
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v1, v4, v7, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    .line 76
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->te(Landroid/content/Context;)I

    move-result v5

    int-to-double v7, v5

    const-wide v9, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v9, v7

    sub-double/2addr v7, v9

    double-to-int v5, v7

    .line 77
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v5, v7

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    const/high16 v8, 0x42d40000    # 106.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v7

    sub-int/2addr v5, v7

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->e:Landroid/widget/TextView;

    if-eqz v7, :cond_16

    .line 78
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->e:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7, v8, v4, v9, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 81
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v5, v7

    :cond_16
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->k:Landroid/widget/TextView;

    if-eqz v7, :cond_17

    .line 82
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->k:Landroid/widget/TextView;

    .line 83
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 84
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7, v8, v4, v9, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 85
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v5, v7

    :cond_17
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->td:Landroid/widget/TextView;

    if-eqz v7, :cond_18

    .line 86
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->td:Landroid/widget/TextView;

    .line 87
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 88
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7, v8, v4, v9, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 89
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v5, v4

    :cond_18
    if-gtz v5, :cond_19

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->j:Landroid/widget/TextView;

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 91
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_19
    if-ne v0, v3, :cond_1a

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->j:Landroid/widget/TextView;

    .line 92
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_1a
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->d:Ljava/lang/String;

    .line 93
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->j:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->d:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, " \u5907\u6848\u53f7\uff1a%1$s"

    .line 94
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_1b
    const-string v1, ""

    :cond_1c
    :goto_d
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->l:Landroid/widget/TextView;

    if-eqz v4, :cond_1f

    .line 95
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->v:Ljava/lang/String;

    .line 96
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "\u5f00\u53d1\u8005\uff1a%1$s"

    if-eqz v3, :cond_1d

    const-string v3, "\u8865\u5145\u4e2d\uff0c\u53ef\u4e8e\u5e94\u7528\u5b98\u7f51\u67e5\u770b"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 97
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_1d
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->v:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 98
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_e
    if-ne v0, v2, :cond_1e

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->l:Landroid/widget/TextView;

    .line 100
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    return-void
.end method

.method public wp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->x:Ljava/lang/String;

    return-object p0
.end method
