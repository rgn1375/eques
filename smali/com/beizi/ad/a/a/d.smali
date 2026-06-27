.class public Lcom/beizi/ad/a/a/d;
.super Ljava/lang/Object;
.source "ScrollUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/a/a/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

.field private c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

.field private d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;

.field private e:Lcom/beizi/ad/a/a/d$a;

.field private f:Landroid/view/View;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Landroid/animation/ValueAnimator;

.field private n:I

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lcom/beizi/ad/a/a/d;->e:Lcom/beizi/ad/a/a/d$a;

    .line 6
    .line 7
    const-string/jumbo p3, "up"

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/beizi/ad/a/a/d;->h:Ljava/lang/String;

    .line 11
    .line 12
    const-string p3, "down"

    .line 13
    .line 14
    iput-object p3, p0, Lcom/beizi/ad/a/a/d;->i:Ljava/lang/String;

    .line 15
    .line 16
    const-string p3, "left"

    .line 17
    .line 18
    iput-object p3, p0, Lcom/beizi/ad/a/a/d;->j:Ljava/lang/String;

    .line 19
    .line 20
    const-string p3, "right"

    .line 21
    .line 22
    iput-object p3, p0, Lcom/beizi/ad/a/a/d;->k:Ljava/lang/String;

    .line 23
    .line 24
    const-string p3, "#9CBBFF"

    .line 25
    .line 26
    iput-object p3, p0, Lcom/beizi/ad/a/a/d;->r:Ljava/lang/String;

    .line 27
    .line 28
    const-string p3, "#C1D4FF"

    .line 29
    .line 30
    iput-object p3, p0, Lcom/beizi/ad/a/a/d;->s:Ljava/lang/String;

    .line 31
    .line 32
    const-string p3, "#FFFFFF"

    .line 33
    .line 34
    iput-object p3, p0, Lcom/beizi/ad/a/a/d;->t:Ljava/lang/String;

    .line 35
    .line 36
    :try_start_0
    iput-object p1, p0, Lcom/beizi/ad/a/a/d;->a:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/beizi/ad/a/a/d;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getOrderData()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1, p4}, Lcom/beizi/ad/a/a/d;->a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;->getScrollClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;->getScrollClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/beizi/ad/a/a/d;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/beizi/ad/a/a/d;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollDirection()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/beizi/ad/a/a/d;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/beizi/ad/a/a/d;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollDistance()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/beizi/ad/a/a/d;->l:I

    .line 82
    .line 83
    iget-object p1, p0, Lcom/beizi/ad/a/a/d;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/beizi/ad/a/a/d;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/beizi/ad/a/a/d;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollDirection()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/beizi/ad/a/a/d;->g:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/beizi/ad/a/a/d;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollDistance()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcom/beizi/ad/a/a/d;->l:I

    .line 109
    .line 110
    iget-object p1, p0, Lcom/beizi/ad/a/a/d;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/beizi/ad/a/a/d;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/beizi/ad/a/a/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/ad/a/a/d;->l:I

    return p0
.end method

.method static synthetic a(Lcom/beizi/ad/a/a/d;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/ad/a/a/d;->n:I

    return p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;

    .line 36
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 37
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method static synthetic b(Lcom/beizi/ad/a/a/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/a/a/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 6

    iget-object v0, p0, Lcom/beizi/ad/a/a/d;->u:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/beizi/ad/a/a/d;->u:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/beizi/ad/a/a/d;->u:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/beizi/ad/a/a/d;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/beizi/ad/a/a/d;->o:Landroid/widget/ImageView;

    .line 6
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/beizi/ad/a/a/d;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/beizi/ad/a/a/d;->p:Landroid/widget/ImageView;

    .line 7
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/beizi/ad/a/a/d;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/beizi/ad/a/a/d;->q:Landroid/widget/ImageView;

    .line 8
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/beizi/ad/a/a/d;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/beizi/ad/a/a/d;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/beizi/ad/a/a/d;->u:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, p0, Lcom/beizi/ad/a/a/d;->o:Landroid/widget/ImageView;

    sget v4, Lcom/beizi/ad/R$mipmap;->beizi_interaction_icon_arrow_up:I

    .line 11
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/beizi/ad/a/a/d;->p:Landroid/widget/ImageView;

    sget v4, Lcom/beizi/ad/R$mipmap;->beizi_interaction_icon_arrow_up:I

    .line 12
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/beizi/ad/a/a/d;->q:Landroid/widget/ImageView;

    sget v4, Lcom/beizi/ad/R$mipmap;->beizi_interaction_icon_arrow_up:I

    .line 13
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/beizi/ad/a/a/d;->o:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/beizi/ad/a/a/d;->r:Ljava/lang/String;

    .line 14
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v3, p0, Lcom/beizi/ad/a/a/d;->p:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/beizi/ad/a/a/d;->s:Ljava/lang/String;

    .line 15
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v3, p0, Lcom/beizi/ad/a/a/d;->q:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/beizi/ad/a/a/d;->t:Ljava/lang/String;

    .line 16
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 17
    div-int/lit8 v1, v1, 0x3

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto/16 :goto_0

    :cond_0
    iget-object v3, p0, Lcom/beizi/ad/a/a/d;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/beizi/ad/a/a/d;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/beizi/ad/a/a/d;->u:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, p0, Lcom/beizi/ad/a/a/d;->o:Landroid/widget/ImageView;

    sget v4, Lcom/beizi/ad/R$mipmap;->beizi_interaction_icon_arrow_down:I

    .line 20
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/beizi/ad/a/a/d;->p:Landroid/widget/ImageView;

    sget v4, Lcom/beizi/ad/R$mipmap;->beizi_interaction_icon_arrow_down:I

    .line 21
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/beizi/ad/a/a/d;->q:Landroid/widget/ImageView;

    sget v4, Lcom/beizi/ad/R$mipmap;->beizi_interaction_icon_arrow_down:I

    .line 22
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/beizi/ad/a/a/d;->o:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/beizi/ad/a/a/d;->t:Ljava/lang/String;

    .line 23
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v3, p0, Lcom/beizi/ad/a/a/d;->p:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/beizi/ad/a/a/d;->s:Ljava/lang/String;

    .line 24
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v3, p0, Lcom/beizi/ad/a/a/d;->q:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/beizi/ad/a/a/d;->r:Ljava/lang/String;

    .line 25
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 26
    div-int/lit8 v1, v1, 0x3

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto/16 :goto_0

    :cond_1
    iget-object v3, p0, Lcom/beizi/ad/a/a/d;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/beizi/ad/a/a/d;->g:Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/beizi/ad/a/a/d;->u:Landroid/widget/LinearLayout;

    .line 28
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, p0, Lcom/beizi/ad/a/a/d;->o:Landroid/widget/ImageView;

    sget v4, Lcom/beizi/ad/R$mipmap;->beizi_interaction_icon_arrow_left:I

    .line 29
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/beizi/ad/a/a/d;->p:Landroid/widget/ImageView;

    sget v4, Lcom/beizi/ad/R$mipmap;->beizi_interaction_icon_arrow_left:I

    .line 30
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/beizi/ad/a/a/d;->q:Landroid/widget/ImageView;

    sget v4, Lcom/beizi/ad/R$mipmap;->beizi_interaction_icon_arrow_left:I

    .line 31
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/beizi/ad/a/a/d;->o:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/beizi/ad/a/a/d;->r:Ljava/lang/String;

    .line 32
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v3, p0, Lcom/beizi/ad/a/a/d;->p:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/beizi/ad/a/a/d;->s:Ljava/lang/String;

    .line 33
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v3, p0, Lcom/beizi/ad/a/a/d;->q:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/beizi/ad/a/a/d;->t:Ljava/lang/String;

    .line 34
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 35
    div-int/lit8 v0, v0, 0x3

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/beizi/ad/a/a/d;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/beizi/ad/a/a/d;->g:Ljava/lang/String;

    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/beizi/ad/a/a/d;->u:Landroid/widget/LinearLayout;

    .line 37
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, p0, Lcom/beizi/ad/a/a/d;->o:Landroid/widget/ImageView;

    sget v4, Lcom/beizi/ad/R$mipmap;->beizi_interaction_icon_arrow_right:I

    .line 38
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/beizi/ad/a/a/d;->p:Landroid/widget/ImageView;

    sget v4, Lcom/beizi/ad/R$mipmap;->beizi_interaction_icon_arrow_right:I

    .line 39
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/beizi/ad/a/a/d;->q:Landroid/widget/ImageView;

    sget v4, Lcom/beizi/ad/R$mipmap;->beizi_interaction_icon_arrow_right:I

    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/beizi/ad/a/a/d;->o:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/beizi/ad/a/a/d;->t:Ljava/lang/String;

    .line 41
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v3, p0, Lcom/beizi/ad/a/a/d;->p:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/beizi/ad/a/a/d;->s:Ljava/lang/String;

    .line 42
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v3, p0, Lcom/beizi/ad/a/a/d;->q:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/beizi/ad/a/a/d;->r:Ljava/lang/String;

    .line 43
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 44
    div-int/lit8 v0, v0, 0x3

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/a/a/d;->u:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/beizi/ad/a/a/d;->o:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/beizi/ad/a/a/d;->u:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/beizi/ad/a/a/d;->p:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/beizi/ad/a/a/d;->u:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/beizi/ad/a/a/d;->q:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b(Landroid/view/ViewGroup;)[I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "ScrollUtil"

    const-string v3, ";"

    const-string v4, "%"

    const/4 v5, 0x4

    new-array v5, v5, [I

    const/4 v9, 0x0

    if-eqz v0, :cond_14

    :try_start_0
    iget-object v10, v1, Lcom/beizi/ad/a/a/d;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;

    if-nez v10, :cond_0

    goto/16 :goto_5

    .line 48
    :cond_0
    invoke-virtual {v10}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;->getCenterX()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/beizi/ad/a/a/d;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;

    .line 49
    invoke-virtual {v11}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;->getTop()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/beizi/ad/a/a/d;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;

    .line 50
    invoke-virtual {v12}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;->getWidth()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/beizi/ad/a/a/d;->d:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;

    .line 51
    invoke-virtual {v13}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;->getHeight()Ljava/lang/String;

    move-result-object v13

    .line 52
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "10"

    const-string v6, "0"

    if-nez v14, :cond_1

    :try_start_1
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_0
    move-object v10, v15

    .line 53
    :cond_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_3
    move-object v11, v15

    .line 54
    :cond_4
    invoke-virtual {v0, v9, v9}, Landroid/view/View;->measure(II)V

    iget-object v14, v1, Lcom/beizi/ad/a/a/d;->a:Landroid/content/Context;

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    int-to-float v15, v15

    invoke-static {v14, v15}, Lcom/beizi/ad/internal/utilities/ViewUtil;->px2dip(Landroid/content/Context;F)I

    move-result v14

    iget-object v15, v1, Lcom/beizi/ad/a/a/d;->a:Landroid/content/Context;

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v15, v7}, Lcom/beizi/ad/internal/utilities/ViewUtil;->px2dip(Landroid/content/Context;F)I

    move-result v7

    if-gtz v14, :cond_5

    iget-object v14, v1, Lcom/beizi/ad/a/a/d;->a:Landroid/content/Context;

    .line 57
    invoke-static {v14}, Lcom/beizi/ad/lance/a/p;->k(Landroid/content/Context;)I

    move-result v14

    .line 58
    :cond_5
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "position containerWidth:"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ";containerHeight:"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "20"

    if-nez v0, :cond_6

    :try_start_2
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move-object v12, v8

    .line 62
    :cond_7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move-object v13, v8

    .line 63
    :cond_9
    invoke-virtual {v10, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 64
    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/2addr v0, v14

    div-int/lit8 v0, v0, 0x64

    goto :goto_1

    .line 65
    :cond_a
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 66
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_b
    move v0, v9

    .line 67
    :goto_1
    invoke-virtual {v11, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 68
    invoke-virtual {v11, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v11, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x64

    goto :goto_2

    .line 69
    :cond_c
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 70
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_2

    :cond_d
    move v7, v9

    .line 71
    :goto_2
    invoke-virtual {v12, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const/16 v8, 0x14

    if-eqz v6, :cond_e

    .line 72
    invoke-virtual {v12, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 73
    invoke-virtual {v12, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/2addr v14, v6

    div-int/lit8 v14, v14, 0x64

    goto :goto_3

    .line 74
    :cond_e
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 75
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_3

    :cond_f
    move v14, v8

    .line 76
    :goto_3
    invoke-virtual {v13, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 77
    invoke-virtual {v13, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v13, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/2addr v4, v14

    div-int/lit8 v8, v4, 0x64

    goto :goto_4

    .line 78
    :cond_10
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 79
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    :cond_11
    :goto_4
    iget-object v4, v1, Lcom/beizi/ad/a/a/d;->a:Landroid/content/Context;

    int-to-float v6, v14

    .line 80
    invoke-static {v4, v6}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    iget-object v6, v1, Lcom/beizi/ad/a/a/d;->a:Landroid/content/Context;

    int-to-float v8, v8

    .line 81
    invoke-static {v6, v8}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    move-result v6

    iget-object v8, v1, Lcom/beizi/ad/a/a/d;->a:Landroid/content/Context;

    int-to-float v0, v0

    .line 82
    invoke-static {v8, v0}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iget-object v8, v1, Lcom/beizi/ad/a/a/d;->a:Landroid/content/Context;

    int-to-float v7, v7

    .line 83
    invoke-static {v8, v7}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    move-result v7

    aput v4, v5, v9

    const/4 v4, 0x1

    aput v6, v5, v4

    if-lez v0, :cond_12

    const/4 v4, 0x2

    aput v0, v5, v4

    :cond_12
    if-lez v7, :cond_13

    const/4 v0, 0x3

    aput v7, v5, v0

    .line 84
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "position widthInt:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v5, v9

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";heightInt:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget v4, v5, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";centerX:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    aget v4, v5, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";centerY:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    aget v4, v5, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    :goto_5
    iget-object v0, v1, Lcom/beizi/ad/a/a/d;->a:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    .line 85
    invoke-static {v0, v2}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, v1, Lcom/beizi/ad/a/a/d;->a:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    .line 86
    invoke-static {v2, v3}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    aput v0, v5, v9

    const/4 v3, 0x1

    aput v0, v5, v3

    const/4 v0, 0x2

    aput v2, v5, v0

    const/4 v0, 0x3

    aput v2, v5, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v5

    .line 87
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    return-object v5
.end method

.method static synthetic c(Lcom/beizi/ad/a/a/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/a/a/d;->i:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/a/a/d;->f:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/beizi/ad/a/a/d$1;

    invoke-direct {v1, p0}, Lcom/beizi/ad/a/a/d$1;-><init>(Lcom/beizi/ad/a/a/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic d(Lcom/beizi/ad/a/a/d;)Lcom/beizi/ad/a/a/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/a/a/d;->e:Lcom/beizi/ad/a/a/d$a;

    return-object p0
.end method

.method private d()V
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x0

    :try_start_0
    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/a/a/d;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/beizi/ad/a/a/d;->m:Landroid/animation/ValueAnimator;

    .line 4
    new-instance v1, Lcom/beizi/ad/a/a/d$2;

    invoke-direct {v1, p0}, Lcom/beizi/ad/a/a/d$2;-><init>(Lcom/beizi/ad/a/a/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/beizi/ad/a/a/d;->m:Landroid/animation/ValueAnimator;

    .line 5
    new-instance v1, Lcom/beizi/ad/a/a/d$3;

    invoke-direct {v1, p0}, Lcom/beizi/ad/a/a/d$3;-><init>(Lcom/beizi/ad/a/a/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/beizi/ad/a/a/d;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/beizi/ad/a/a/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/a/a/d;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/beizi/ad/a/a/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/a/a/d;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/beizi/ad/a/a/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/a/a/d;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/beizi/ad/a/a/d;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/beizi/ad/a/a/d;->n:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/beizi/ad/a/a/d;->n:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic i(Lcom/beizi/ad/a/a/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/ad/a/a/d;->n:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lcom/beizi/ad/a/a/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/a/a/d;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/beizi/ad/a/a/d;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/a/a/d;->o:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/beizi/ad/a/a/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/a/a/d;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/beizi/ad/a/a/d;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/a/a/d;->p:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/beizi/ad/a/a/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/a/a/d;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/beizi/ad/a/a/d;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/a/a/d;->q:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/beizi/ad/a/a/d;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/a/a/d;->m:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/beizi/ad/a/a/d;->f:Landroid/view/View;

    iput-object v0, p0, Lcom/beizi/ad/a/a/d;->e:Lcom/beizi/ad/a/a/d$a;

    iput-object v0, p0, Lcom/beizi/ad/a/a/d;->c:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    iput-object v0, p0, Lcom/beizi/ad/a/a/d;->b:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    iget-object v1, p0, Lcom/beizi/ad/a/a/d;->m:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v1, p0, Lcom/beizi/ad/a/a/d;->m:Landroid/animation/ValueAnimator;

    .line 39
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/beizi/ad/a/a/d;->m:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/beizi/ad/a/a/d;->o:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/beizi/ad/a/a/d;->p:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/beizi/ad/a/a/d;->q:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 40
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public a(Landroid/view/View;Lcom/beizi/ad/a/a/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/a/a/d;->f:Landroid/view/View;

    iput-object p2, p0, Lcom/beizi/ad/a/a/d;->e:Lcom/beizi/ad/a/a/d$a;

    .line 34
    invoke-direct {p0}, Lcom/beizi/ad/a/a/d;->c()V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 8

    if-eqz p1, :cond_c

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/a/a/d;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/beizi/ad/a/a/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/ad/a/a/d;->u:Landroid/widget/LinearLayout;

    .line 4
    invoke-direct {p0, p1}, Lcom/beizi/ad/a/a/d;->b(Landroid/view/ViewGroup;)[I

    move-result-object v0

    .line 5
    instance-of v1, p1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x2

    const/4 v7, -0x1

    if-eqz v1, :cond_3

    .line 6
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    aget v5, v0, v5

    if-lez v5, :cond_1

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 8
    :cond_1
    :goto_0
    aget v4, v0, v4

    if-lez v4, :cond_2

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 9
    :cond_2
    aget v3, v0, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 10
    aget v0, v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v0, 0x11

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/beizi/ad/a/a/d;->u:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 13
    :cond_3
    instance-of v1, p1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_6

    .line 14
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    aget v5, v0, v5

    if-lez v5, :cond_4

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 16
    :cond_4
    aget v4, v0, v4

    if-lez v4, :cond_5

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17
    :cond_5
    aget v3, v0, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 18
    aget v0, v0, v2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/beizi/ad/a/a/d;->u:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 20
    :cond_6
    instance-of v1, p1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_9

    .line 21
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    aget v5, v0, v5

    if-lez v5, :cond_7

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 23
    :cond_7
    aget v4, v0, v4

    if-lez v4, :cond_8

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 24
    :cond_8
    aget v3, v0, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 25
    aget v0, v0, v2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/beizi/ad/a/a/d;->u:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 27
    :cond_9
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 28
    aget v2, v0, v5

    if-lez v2, :cond_a

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    :cond_a
    aget v0, v0, v4

    if-lez v0, :cond_b

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_b
    iget-object v0, p0, Lcom/beizi/ad/a/a/d;->u:Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :goto_1
    invoke-direct {p0}, Lcom/beizi/ad/a/a/d;->b()V

    .line 32
    invoke-direct {p0}, Lcom/beizi/ad/a/a/d;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 33
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_3
    return-void
.end method
