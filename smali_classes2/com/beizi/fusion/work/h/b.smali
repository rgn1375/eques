.class public Lcom/beizi/fusion/work/h/b;
.super Lcom/beizi/fusion/work/h/a;
.source "BeiZiUnifiedCustomWorker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/beizi/fusion/g/aq$a;
.implements Lcom/beizi/fusion/g/as$a;


# instance fields
.field private X:Landroid/view/ViewGroup;

.field private Y:Landroid/widget/FrameLayout;

.field private Z:Lcom/beizi/ad/UnifiedCustomAd;

.field private aa:Lcom/beizi/ad/NativeAdResponse;

.field private ab:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

.field private ac:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

.field private ad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/d/e;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/beizi/fusion/work/h/a;-><init>(Landroid/content/Context;JLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/d/e;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/beizi/fusion/work/h/b;->ad:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/h/b;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/h/b;->Y:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/h/b;Lcom/beizi/ad/NativeAdResponse;)Lcom/beizi/ad/NativeAdResponse;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/work/h/b;->aa:Lcom/beizi/ad/NativeAdResponse;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/h/b;)Lcom/beizi/ad/UnifiedCustomAd;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/beizi/fusion/work/h/b;->Z:Lcom/beizi/ad/UnifiedCustomAd;

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/fusion/work/h/b;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;

    .line 19
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/beizi/fusion/work/h/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/beizi/fusion/work/h/b;->ae:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/h/b;D)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(D)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/h/b;I)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/h/b;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/h/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/h/b;Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private aY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/b;->Z:Lcom/beizi/ad/UnifiedCustomAd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "shakeViewBean != null ? "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/work/h/b;->ab:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "BeiZis"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->y:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->y:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/beizi/fusion/work/h/b$8;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/h/b$8;-><init>(Lcom/beizi/fusion/work/h/b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->aw()V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method private aZ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/b;->ab:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->Q:Lcom/beizi/fusion/g/as;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/beizi/fusion/work/h/b;->ab:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeViewUuid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/b;->G(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/h/b;->ab:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getOrderData()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/beizi/fusion/work/h/b;->Z:Lcom/beizi/ad/UnifiedCustomAd;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/beizi/ad/UnifiedCustomAd;->getAdId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/work/h/b;->a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->Q:Lcom/beizi/fusion/g/as;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/g/as;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->Q:Lcom/beizi/fusion/g/as;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/beizi/fusion/work/h/b;->ab:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/g/as;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->Q:Lcom/beizi/fusion/g/as;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/beizi/fusion/work/h/b;->ae:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/g/as;->a(Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->Q:Lcom/beizi/fusion/g/as;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->O:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/beizi/fusion/work/h/a;->y:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    invoke-static {v1, v2}, Lcom/beizi/fusion/g/aw;->b(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Lcom/beizi/fusion/work/h/a;->O:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/beizi/fusion/work/h/a;->y:Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-float v3, v3

    .line 97
    invoke-static {v2, v3}, Lcom/beizi/fusion/g/aw;->b(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v3, p0, Lcom/beizi/fusion/work/h/b;->ab:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/fusion/g/as;->a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    .line 123
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 126
    .line 127
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 128
    .line 129
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130
    .line 131
    .line 132
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 133
    .line 134
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 135
    .line 136
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 137
    .line 138
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 139
    .line 140
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->y:Landroid/view/ViewGroup;

    .line 141
    .line 142
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->Q:Lcom/beizi/fusion/g/as;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Lcom/beizi/fusion/g/as;->a(Lcom/beizi/fusion/g/as$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_1
    return-void
.end method

.method private b(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;
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

    .line 5
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

    .line 6
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method static synthetic b(Lcom/beizi/fusion/work/h/b;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->y()V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/work/h/b;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/work/h/b;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/h/b;->Z:Lcom/beizi/ad/UnifiedCustomAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 10
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/b/b;->O(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    const-string v0, "BeiZis"

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter showBeiZiUnifiedCustomAd clickUnifiedAd clickEventType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array v0, p1, [I

    iget-object v1, p0, Lcom/beizi/fusion/work/h/b;->Y:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/beizi/fusion/work/h/b;->Y:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lcom/beizi/fusion/work/h/b;->Y:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v3, p0, Lcom/beizi/fusion/work/h/b;->Y:Landroid/widget/FrameLayout;

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 17
    div-int/2addr v1, p1

    div-int/2addr v3, p1

    invoke-static {v1, v3}, Lcom/beizi/fusion/g/am;->a(II)[I

    move-result-object p1

    iget-object v3, p0, Lcom/beizi/fusion/work/h/b;->aa:Lcom/beizi/ad/NativeAdResponse;

    iget-object v4, p0, Lcom/beizi/fusion/work/h/b;->Y:Landroid/widget/FrameLayout;

    .line 18
    aget v1, p1, v2

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x1

    aget v6, p1, v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aget v7, p1, v2

    aget v2, v0, v2

    add-int/2addr v7, v2

    .line 20
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aget p1, p1, v1

    aget v0, v0, v1

    add-int/2addr p1, v0

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    .line 22
    invoke-static/range {v3 .. v9}, Lcom/beizi/ad/internal/nativead/NativeAdUtil;->handleClick(Lcom/beizi/ad/NativeAdResponse;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private ba()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/b;->ac:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->R:Lcom/beizi/fusion/g/aq;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/beizi/fusion/work/h/b;->ac:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollClickUuid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/b;->F(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/h/b;->ac:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getOrderData()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/beizi/fusion/work/h/b;->Z:Lcom/beizi/ad/UnifiedCustomAd;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/beizi/ad/UnifiedCustomAd;->getAdId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/work/h/b;->b(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->R:Lcom/beizi/fusion/g/aq;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;->getScrollClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/g/aq;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->R:Lcom/beizi/fusion/g/aq;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/beizi/fusion/work/h/b;->ac:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/g/aq;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->R:Lcom/beizi/fusion/g/aq;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/beizi/fusion/work/h/b;->ae:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/g/aq;->a(Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->R:Lcom/beizi/fusion/g/aq;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->O:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/beizi/fusion/work/h/a;->y:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    invoke-static {v1, v2}, Lcom/beizi/fusion/g/aw;->b(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Lcom/beizi/fusion/work/h/a;->O:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/beizi/fusion/work/h/a;->y:Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-float v3, v3

    .line 97
    invoke-static {v2, v3}, Lcom/beizi/fusion/g/aw;->b(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v3, p0, Lcom/beizi/fusion/work/h/b;->ac:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/fusion/g/aq;->a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    .line 123
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 126
    .line 127
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 128
    .line 129
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130
    .line 131
    .line 132
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 133
    .line 134
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 135
    .line 136
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 137
    .line 138
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 139
    .line 140
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->y:Landroid/view/ViewGroup;

    .line 141
    .line 142
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->R:Lcom/beizi/fusion/g/aq;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Lcom/beizi/fusion/g/aq;->a(Lcom/beizi/fusion/g/aq$a;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->y:Landroid/view/ViewGroup;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/beizi/fusion/work/h/b;->ac:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollDirection()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, p0, Lcom/beizi/fusion/work/h/b;->ac:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollDistance()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {p0, v0, v1, v2, p0}, Lcom/beizi/fusion/work/h/a;->a(Landroid/view/View;Ljava/lang/String;ILcom/beizi/fusion/g/aq$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/work/h/b;)Lcom/beizi/ad/NativeAdResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/h/b;->aa:Lcom/beizi/ad/NativeAdResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/beizi/fusion/work/h/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/h/b;->aZ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/beizi/fusion/work/h/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/h/b;->ba()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/work/h/b;->Z:Lcom/beizi/ad/UnifiedCustomAd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->al()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->U:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 10
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getClickView()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "bg"

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ad"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "image"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/h/b;->X:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/h/b;->X:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/b;->ad:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/beizi/fusion/work/h/b;->ad:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/beizi/fusion/work/h/b;->X:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public aF()I
    .locals 1

    .line 1
    sget v0, Lcom/beizi/fusion/R$layout;->beizi_layout_unified_view:I

    .line 2
    .line 3
    return v0
.end method

.method public aG()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/beizi/fusion/work/h/a;->aG()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->p:Landroid/view/View;

    .line 5
    .line 6
    sget v1, Lcom/beizi/fusion/R$id;->fl_container_mask:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/beizi/fusion/work/h/b;->X:Landroid/view/ViewGroup;

    .line 15
    .line 16
    return-void
.end method

.method public aH()V
    .locals 5

    .line 1
    const-string v0, "com.beizi.ad.BeiZi"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/g/aw;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "BeiZis"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->t()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v2, Lcom/beizi/fusion/work/h/b$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/h/b$1;-><init>(Lcom/beizi/fusion/work/h/b;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0xa

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    const-string v0, "BeiZi sdk not import , will do nothing"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->u()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->O:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/beizi/fusion/d/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->v()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/b;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ":requestAd:"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "===="

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, "==="

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v2, p0, Lcom/beizi/fusion/work/h/a;->I:J

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    iget-wide v0, p0, Lcom/beizi/fusion/work/h/a;->I:J

    .line 95
    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    cmp-long v2, v0, v2

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    if-lez v2, :cond_1

    .line 102
    .line 103
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->t()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ge v0, v3, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v1, 0x2

    .line 126
    if-eq v0, v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->l()V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_0
    new-instance v0, Lcom/beizi/fusion/g/as;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->O:Landroid/content/Context;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lcom/beizi/fusion/g/as;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->Q:Lcom/beizi/fusion/g/as;

    .line 139
    .line 140
    new-instance v0, Lcom/beizi/fusion/g/aq;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->O:Landroid/content/Context;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lcom/beizi/fusion/g/aq;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->R:Lcom/beizi/fusion/g/aq;

    .line 148
    .line 149
    return-void
.end method

.method public aI()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/beizi/fusion/work/h/b;->ab:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getScrollClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/beizi/fusion/work/h/b;->ac:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 16
    .line 17
    new-instance v0, Lcom/beizi/ad/UnifiedCustomAd;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->O:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v3, Lcom/beizi/fusion/work/h/b$2;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lcom/beizi/fusion/work/h/b$2;-><init>(Lcom/beizi/fusion/work/h/b;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/beizi/ad/UnifiedCustomAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/ad/NativeAdListener;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/beizi/fusion/work/h/b;->Z:Lcom/beizi/ad/UnifiedCustomAd;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lcom/beizi/ad/UnifiedCustomAd;->openAdInNativeBrowser(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/beizi/fusion/work/h/b;->Z:Lcom/beizi/ad/UnifiedCustomAd;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/beizi/ad/UnifiedCustomAd;->loadAd()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public aN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->U:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getCec()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/beizi/fusion/g/am;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "regionalClick"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/beizi/fusion/work/h/b;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aX()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public aO()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/h/b;->aY()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/work/h/b;->ad:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/beizi/fusion/work/h/b;->aa:Lcom/beizi/ad/NativeAdResponse;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/beizi/fusion/work/h/b;->Y:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/beizi/fusion/work/h/b;->ad:Ljava/util/List;

    .line 19
    .line 20
    new-instance v3, Lcom/beizi/fusion/work/h/b$4;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/beizi/fusion/work/h/b$4;-><init>(Lcom/beizi/fusion/work/h/b;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lcom/beizi/ad/internal/nativead/NativeAdUtil;->registerTracking(Lcom/beizi/ad/NativeAdResponse;Landroid/view/View;Ljava/util/List;Lcom/beizi/ad/internal/nativead/NativeAdEventListener;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/h/b;->aa:Lcom/beizi/ad/NativeAdResponse;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/beizi/fusion/work/h/b;->Y:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    new-instance v2, Lcom/beizi/fusion/work/h/b$5;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/h/b$5;-><init>(Lcom/beizi/fusion/work/h/b;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/beizi/ad/internal/nativead/NativeAdUtil;->registerTracking(Lcom/beizi/ad/NativeAdResponse;Landroid/view/View;Lcom/beizi/ad/internal/nativead/NativeAdEventListener;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/h/b;->aa:Lcom/beizi/ad/NativeAdResponse;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/beizi/fusion/work/h/b;->Y:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    new-instance v2, Lcom/beizi/fusion/work/h/b$6;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/h/b$6;-><init>(Lcom/beizi/fusion/work/h/b;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/beizi/ad/internal/nativead/NativeAdUtil;->registerShow(Lcom/beizi/ad/NativeAdResponse;Landroid/view/View;Lcom/beizi/ad/internal/nativead/NativeAdShownListener;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->U:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getRmc()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Lcom/beizi/fusion/g/am;->a(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double/2addr v0, v2

    .line 75
    add-double/2addr v0, v2

    .line 76
    double-to-long v0, v0

    .line 77
    new-instance v2, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lcom/beizi/fusion/work/h/b$7;

    .line 83
    .line 84
    invoke-direct {v3, p0}, Lcom/beizi/fusion/work/h/b$7;-><init>(Lcom/beizi/fusion/work/h/b;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public aQ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->u:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/beizi/fusion/work/h/b;->Y:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/beizi/fusion/work/h/b;->X:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->u:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public aR()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/b;->aa:Lcom/beizi/ad/NativeAdResponse;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/beizi/ad/NativeAdResponse;->getHeadline()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public aS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/b;->aa:Lcom/beizi/ad/NativeAdResponse;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/beizi/ad/NativeAdResponse;->getBody()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public aT()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/b;->aa:Lcom/beizi/ad/NativeAdResponse;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/beizi/ad/NativeAdResponse;->getIconUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public aU()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/b;->aa:Lcom/beizi/ad/NativeAdResponse;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/beizi/ad/NativeAdResponse;->getCallToAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/beizi/fusion/work/h/b;->aa:Lcom/beizi/ad/NativeAdResponse;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/beizi/ad/NativeAdResponse;->getTexts()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x3

    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    return-object v0
.end method

.method public aW()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/b;->aa:Lcom/beizi/ad/NativeAdResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, -0x3df

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/work/a;->c(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/ImageManager;->with(Landroid/content/Context;)Lcom/beizi/ad/internal/utilities/ImageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/beizi/fusion/work/h/b;->aa:Lcom/beizi/ad/NativeAdResponse;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/beizi/ad/NativeAdResponse;->getImageUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/beizi/fusion/work/h/b$3;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/h/b$3;-><init>(Lcom/beizi/fusion/work/h/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/beizi/ad/internal/utilities/ImageManager;->getBitmap(Ljava/lang/String;Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "BeiZis"

    const-string v1, "enter showBeiZiUnifiedCustomAd onShakeHappened  "

    .line 8
    invoke-static {v0, v1}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shake"

    .line 9
    invoke-direct {p0, v0}, Lcom/beizi/fusion/work/h/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->U:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 24
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getSlc()I

    move-result v0

    invoke-static {v0}, Lcom/beizi/fusion/g/am;->a(I)Z

    move-result v0

    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->U:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 25
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getSlac()I

    move-result v1

    invoke-static {v1}, Lcom/beizi/fusion/g/am;->a(I)Z

    move-result v1

    const-string v2, "regionalClick"

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 26
    invoke-direct {p0, v2}, Lcom/beizi/fusion/work/h/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz v1, :cond_1

    .line 27
    invoke-direct {p0, v2}, Lcom/beizi/fusion/work/h/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aX()V

    :goto_0
    return-void
.end method

.method public c_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/b;->ac:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "BeiZis"

    .line 6
    .line 7
    const-string v1, "enter showBeiZiUnifiedCustomAd onScrollDistanceMeet  "

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "scroll"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/beizi/fusion/work/h/b;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BEIZI"

    .line 2
    .line 3
    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/b;->Z:Lcom/beizi/ad/UnifiedCustomAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/ad/UnifiedCustomAd;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "regionalClick"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/h/b;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
