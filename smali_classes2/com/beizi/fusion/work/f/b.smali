.class public Lcom/beizi/fusion/work/f/b;
.super Lcom/beizi/fusion/work/f/a;
.source "BeiZiNativeUnifiedWorker.java"


# instance fields
.field private A:Lcom/beizi/fusion/g/ag;

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private H:I

.field private I:Landroid/view/View;

.field private J:Ljava/lang/String;

.field private K:Z

.field private L:Ljava/lang/Boolean;

.field private w:Lcom/beizi/ad/UnifiedCustomAd;

.field private x:Lcom/beizi/ad/NativeAdResponse;

.field private y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

.field private z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/d/e;IZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/beizi/fusion/work/f/a;-><init>(Landroid/content/Context;JLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/d/e;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/beizi/fusion/work/f/b;->B:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p0, Lcom/beizi/fusion/work/f/b;->C:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/beizi/fusion/work/f/b;->D:Z

    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/beizi/fusion/work/f/b;->E:Z

    .line 13
    .line 14
    iput p3, p0, Lcom/beizi/fusion/work/f/b;->H:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/beizi/fusion/work/f/b;->J:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/beizi/fusion/work/f/b;->K:Z

    .line 19
    .line 20
    :try_start_0
    iget-object p2, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getCallBackStrategy()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-lez p4, :cond_1

    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    iput-boolean p4, p0, Lcom/beizi/fusion/work/f/b;->D:Z

    .line 36
    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-ge p3, p4, :cond_1

    .line 42
    .line 43
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;

    .line 48
    .line 49
    const-string p5, "290.300"

    .line 50
    .line 51
    invoke-virtual {p4}, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;->getEventCode()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p6

    .line 55
    invoke-virtual {p5, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    if-eqz p5, :cond_0

    .line 60
    .line 61
    invoke-virtual {p4}, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;->getRate()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p2}, Lcom/beizi/fusion/g/am;->a(I)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput-boolean p2, p0, Lcom/beizi/fusion/work/f/b;->E:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception p2

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_2
    iget-object p2, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lcom/beizi/fusion/work/f/b;->y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getCoolShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lcom/beizi/fusion/work/f/b;->z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 99
    .line 100
    iget-object p2, p0, Lcom/beizi/fusion/work/f/b;->y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getClkremove()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput p2, p0, Lcom/beizi/fusion/work/f/b;->H:I

    .line 107
    .line 108
    iget-object p2, p0, Lcom/beizi/fusion/work/f/b;->y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getTitle()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lcom/beizi/fusion/work/f/b;->J:Ljava/lang/String;

    .line 115
    .line 116
    :cond_2
    new-instance p2, Lcom/beizi/fusion/g/ag;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Lcom/beizi/fusion/g/ag;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lcom/beizi/fusion/work/f/b;->A:Lcom/beizi/fusion/g/ag;

    .line 122
    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string p2, "cool_"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/beizi/fusion/work/f/b;->B:Ljava/lang/String;

    .line 143
    .line 144
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/f/b;Lcom/beizi/ad/NativeAdResponse;)Lcom/beizi/ad/NativeAdResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/f/b;->x:Lcom/beizi/ad/NativeAdResponse;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/f/b;)Lcom/beizi/ad/UnifiedCustomAd;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/work/f/b;->w:Lcom/beizi/ad/UnifiedCustomAd;

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/fusion/work/f/b;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 3
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

    .line 17
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

    .line 18
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/beizi/fusion/work/f/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/work/f/b;->L:Ljava/lang/Boolean;

    return-object p1
.end method

.method private a(III)V
    .locals 5

    .line 20
    :try_start_0
    invoke-direct {p0}, Lcom/beizi/fusion/work/f/b;->aW()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/beizi/fusion/work/f/b;->A:Lcom/beizi/fusion/g/ag;

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/beizi/fusion/work/f/b;->y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 22
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeViewUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/b;->G(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 24
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getOrderData()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/f/b;->w:Lcom/beizi/ad/UnifiedCustomAd;

    .line 25
    invoke-virtual {v1}, Lcom/beizi/ad/UnifiedCustomAd;->getAdId()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/work/f/b;->a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-gtz p2, :cond_3

    move p2, p3

    :cond_3
    iget-object p3, p0, Lcom/beizi/fusion/work/f/b;->A:Lcom/beizi/fusion/g/ag;

    iget-object v1, p0, Lcom/beizi/fusion/work/f/b;->L:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p3, v1}, Lcom/beizi/fusion/g/ag;->a(Ljava/lang/Boolean;)V

    iget-object p3, p0, Lcom/beizi/fusion/work/f/b;->A:Lcom/beizi/fusion/g/ag;

    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/content/Context;

    int-to-float v2, p1

    .line 30
    invoke-static {v1, v2}, Lcom/beizi/fusion/g/aw;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/content/Context;

    int-to-float v3, p2

    .line 31
    invoke-static {v2, v3}, Lcom/beizi/fusion/g/aw;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/beizi/fusion/work/f/b;->y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 32
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    move-result-object v3

    iget-object v4, p0, Lcom/beizi/fusion/work/f/b;->J:Ljava/lang/String;

    .line 33
    invoke-virtual {p3, v1, v2, v3, v4}, Lcom/beizi/fusion/g/ag;->a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;Ljava/lang/String;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/beizi/fusion/work/f/b;->I:Landroid/view/View;

    if-eqz p3, :cond_4

    .line 34
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 35
    instance-of v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    .line 36
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 39
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p3, p0, Lcom/beizi/fusion/work/f/b;->y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    if-eqz p3, :cond_4

    .line 40
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getIsHideAnim()I

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/beizi/fusion/work/f/a;->t:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/beizi/fusion/work/f/b;->I:Landroid/view/View;

    .line 41
    invoke-virtual {p3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    :cond_4
    invoke-direct {p0, v0}, Lcom/beizi/fusion/work/f/b;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    iget-object p3, p0, Lcom/beizi/fusion/work/f/b;->A:Lcom/beizi/fusion/g/ag;

    .line 43
    new-instance v0, Lcom/beizi/fusion/work/f/b$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/beizi/fusion/work/f/b$7;-><init>(Lcom/beizi/fusion/work/f/b;II)V

    invoke-virtual {p3, v0}, Lcom/beizi/fusion/g/ag;->a(Lcom/beizi/fusion/g/ag$a;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/f/b;->z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/beizi/fusion/work/f/b;->A:Lcom/beizi/fusion/g/ag;

    iget-object p3, p0, Lcom/beizi/fusion/work/f/b;->B:Ljava/lang/String;

    .line 44
    invoke-virtual {p2, p1, p3}, Lcom/beizi/fusion/g/ag;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/beizi/fusion/work/f/b;->A:Lcom/beizi/fusion/g/ag;

    iget-object p2, p0, Lcom/beizi/fusion/work/f/a;->t:Landroid/widget/FrameLayout;

    .line 45
    invoke-virtual {p1, p2}, Lcom/beizi/fusion/g/ag;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 46
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_3
    return-void
.end method

.method private a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/beizi/fusion/work/f/b;->y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/beizi/fusion/work/f/b;->C:Z

    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->A:Lcom/beizi/fusion/g/ag;

    .line 47
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/g/ag;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    .line 48
    :cond_1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/f/b;->b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/beizi/fusion/work/f/b;->A:Lcom/beizi/fusion/g/ag;

    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 49
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/g/ag;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V

    return-void

    .line 50
    :cond_2
    invoke-direct {p0}, Lcom/beizi/fusion/work/f/b;->aV()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/beizi/fusion/work/f/b;->A:Lcom/beizi/fusion/g/ag;

    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 51
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/g/ag;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V

    return-void

    :cond_3
    iput-boolean v1, p0, Lcom/beizi/fusion/work/f/b;->C:Z

    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->A:Lcom/beizi/fusion/g/ag;

    .line 52
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/g/ag;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 53
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/f/b;D)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(D)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/f/b;I)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/f/b;III)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/fusion/work/f/b;->a(III)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/f/b;Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/f/b;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/beizi/fusion/work/f/b;->C:Z

    return p1
.end method

.method private aT()V
    .locals 3

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showNativeUnifiedAd Callback --> onAdShow()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/g/aw;->l(Landroid/content/Context;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/beizi/fusion/work/f/b;->F:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    const/high16 v2, 0x40800000    # 4.0f

    .line 18
    .line 19
    div-float v2, v0, v2

    .line 20
    .line 21
    cmpg-float v1, v1, v2

    .line 22
    .line 23
    if-ltz v1, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lcom/beizi/fusion/work/f/b;->G:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    const/high16 v2, 0x40e00000    # 7.0f

    .line 29
    .line 30
    div-float/2addr v0, v2

    .line 31
    cmpg-float v0, v1, v0

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/beizi/fusion/f/a;->c:Lcom/beizi/fusion/f/a;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/b;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean v0, p0, Lcom/beizi/fusion/work/f/a;->u:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/beizi/fusion/work/f/a;->u:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->C()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->D()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ah()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method private aU()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/fusion/work/f/b;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getCallBackStrategyUuid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/b/b;->P(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->F()V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/beizi/fusion/work/f/b;->D:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/beizi/fusion/work/f/b;->E:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/b;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->E()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ai()V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/beizi/fusion/work/f/b;->H:I

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->A:Lcom/beizi/fusion/g/ag;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, Lcom/beizi/fusion/work/f/b;->I:Landroid/view/View;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {v0}, Lcom/beizi/fusion/g/ag;->c()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->I:Landroid/view/View;

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_1
    return-void

    .line 88
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :goto_3
    return-void
.end method

.method private aV()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v1, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v3, v1

    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/work/f/b;->z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getUserProtectTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    cmp-long v1, v3, v1

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    return v0
.end method

.method private aW()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRenderRate()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/g/am;->a(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private aX()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->x:Lcom/beizi/ad/NativeAdResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/beizi/ad/NativeAdResponse;->getApkInfo()Lcom/beizi/ad/lance/ApkBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/work/f/b;->x:Lcom/beizi/ad/NativeAdResponse;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/nativead/NativeAdUtil;->getDownloadTextView(Landroid/content/Context;Lcom/beizi/ad/NativeAdResponse;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->t:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    div-int/lit8 v1, v1, 0x3

    .line 35
    .line 36
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    const/4 v3, -0x2

    .line 39
    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->t:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    const/16 v4, 0x33

    .line 50
    .line 51
    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/work/f/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->y()V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/work/f/b;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method private b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)Z
    .locals 6

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/work/f/b;->B:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/beizi/fusion/g/au;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getCoolTime()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/beizi/fusion/work/f/b$8;

    invoke-direct {v1, p0, p1}, Lcom/beizi/fusion/work/f/b$8;-><init>(Lcom/beizi/fusion/work/f/b;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/f/b;->z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 7
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getCoolTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 8
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/beizi/fusion/g/ar;->a()Lcom/beizi/fusion/g/ar;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/g/ar;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic c(Lcom/beizi/fusion/work/f/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/work/f/b;->F:I

    return p1
.end method

.method static synthetic c(Lcom/beizi/fusion/work/f/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/beizi/fusion/work/f/b;->aX()V

    return-void
.end method

.method static synthetic d(Lcom/beizi/fusion/work/f/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/work/f/b;->F:I

    return p0
.end method

.method static synthetic d(Lcom/beizi/fusion/work/f/b;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/work/f/b;->G:I

    return p1
.end method

.method static synthetic e(Lcom/beizi/fusion/work/f/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/work/f/b;->G:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/beizi/fusion/work/f/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/f/b;->aU()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/beizi/fusion/work/f/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/beizi/fusion/work/f/b;->aT()V

    return-void
.end method

.method static synthetic h(Lcom/beizi/fusion/work/f/b;)Lcom/beizi/ad/NativeAdResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/f/b;->x:Lcom/beizi/ad/NativeAdResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/beizi/fusion/work/f/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/work/f/b;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lcom/beizi/fusion/work/f/b;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/f/b;->z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    return-object p0
.end method

.method static synthetic k(Lcom/beizi/fusion/work/f/b;)Lcom/beizi/fusion/g/ag;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/f/b;->A:Lcom/beizi/fusion/g/ag;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/beizi/fusion/work/f/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/f/b;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->w:Lcom/beizi/ad/UnifiedCustomAd;

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

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->t:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/b;->aR()V

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->t:Landroid/widget/FrameLayout;

    .line 11
    new-instance v1, Lcom/beizi/fusion/work/f/b$3;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/f/b$3;-><init>(Lcom/beizi/fusion/work/f/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->x:Lcom/beizi/ad/NativeAdResponse;

    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->t:Landroid/widget/FrameLayout;

    .line 13
    new-instance v2, Lcom/beizi/fusion/work/f/b$4;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/f/b$4;-><init>(Lcom/beizi/fusion/work/f/b;)V

    invoke-static {v0, v1, p1, v2}, Lcom/beizi/ad/internal/nativead/NativeAdUtil;->registerTracking(Lcom/beizi/ad/NativeAdResponse;Landroid/view/View;Ljava/util/List;Lcom/beizi/ad/internal/nativead/NativeAdEventListener;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/f/b;->x:Lcom/beizi/ad/NativeAdResponse;

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->t:Landroid/widget/FrameLayout;

    .line 14
    new-instance v1, Lcom/beizi/fusion/work/f/b$5;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/f/b$5;-><init>(Lcom/beizi/fusion/work/f/b;)V

    invoke-static {p1, v0, v1}, Lcom/beizi/ad/internal/nativead/NativeAdUtil;->registerTracking(Lcom/beizi/ad/NativeAdResponse;Landroid/view/View;Lcom/beizi/ad/internal/nativead/NativeAdEventListener;)V

    :goto_0
    iget-object p1, p0, Lcom/beizi/fusion/work/f/b;->x:Lcom/beizi/ad/NativeAdResponse;

    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->t:Landroid/widget/FrameLayout;

    .line 15
    new-instance v1, Lcom/beizi/fusion/work/f/b$6;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/f/b$6;-><init>(Lcom/beizi/fusion/work/f/b;)V

    invoke-static {p1, v0, v1}, Lcom/beizi/ad/internal/nativead/NativeAdUtil;->registerShow(Lcom/beizi/ad/NativeAdResponse;Landroid/view/View;Lcom/beizi/ad/internal/nativead/NativeAdShownListener;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 16
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method public aF()V
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
    new-instance v2, Lcom/beizi/fusion/work/f/b$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/f/b$1;-><init>(Lcom/beizi/fusion/work/f/b;)V

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
    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/content/Context;

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
    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/b;->g()Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/beizi/fusion/work/f/a;->p:J

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
    iget-wide v0, p0, Lcom/beizi/fusion/work/f/a;->p:J

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
    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/a;->l()V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_0
    return-void
.end method

.method public aG()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/beizi/fusion/work/f/a;->t:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    new-instance v0, Lcom/beizi/ad/UnifiedCustomAd;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Lcom/beizi/fusion/work/f/b$2;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/beizi/fusion/work/f/b$2;-><init>(Lcom/beizi/fusion/work/f/b;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/beizi/ad/UnifiedCustomAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/ad/NativeAdListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/beizi/fusion/work/f/b;->w:Lcom/beizi/ad/UnifiedCustomAd;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/beizi/ad/UnifiedCustomAd;->openAdInNativeBrowser(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->w:Lcom/beizi/ad/UnifiedCustomAd;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/beizi/ad/UnifiedCustomAd;->loadAd()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public aH()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->x:Lcom/beizi/ad/NativeAdResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/ad/NativeAdResponse;->getHeadline()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/work/f/b;->x:Lcom/beizi/ad/NativeAdResponse;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/beizi/ad/NativeAdResponse;->getTexts()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public aI()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->x:Lcom/beizi/ad/NativeAdResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/ad/NativeAdResponse;->getBody()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->x:Lcom/beizi/ad/NativeAdResponse;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/beizi/ad/NativeAdResponse;->getBody()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/beizi/fusion/work/f/b;->x:Lcom/beizi/ad/NativeAdResponse;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/beizi/ad/NativeAdResponse;->getTexts()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x2

    .line 40
    if-lt v2, v3, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    return-object v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public aJ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->x:Lcom/beizi/ad/NativeAdResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/ad/NativeAdResponse;->getIconUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->x:Lcom/beizi/ad/NativeAdResponse;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/beizi/ad/NativeAdResponse;->getIconUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public aK()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->x:Lcom/beizi/ad/NativeAdResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/ad/NativeAdResponse;->getImageUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->x:Lcom/beizi/ad/NativeAdResponse;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/beizi/ad/NativeAdResponse;->getImageUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public aL()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->x:Lcom/beizi/ad/NativeAdResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/ad/NativeAdResponse;->getImageUrls()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/beizi/fusion/work/f/b;->x:Lcom/beizi/ad/NativeAdResponse;

    .line 17
    .line 18
    invoke-interface {v3}, Lcom/beizi/ad/NativeAdResponse;->getImageUrls()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    and-int/2addr v0, v1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->x:Lcom/beizi/ad/NativeAdResponse;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/beizi/ad/NativeAdResponse;->getImageUrls()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public aM()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public aN()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->x:Lcom/beizi/ad/NativeAdResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/ad/NativeAdResponse;->getCallToAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/work/f/b;->x:Lcom/beizi/ad/NativeAdResponse;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/beizi/ad/NativeAdResponse;->getTexts()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x3

    .line 28
    if-lt v2, v3, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v0, "\u67e5\u770b\u8be6\u60c5"

    .line 46
    .line 47
    :cond_2
    return-object v0
.end method

.method public aO()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public aP()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->t:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public aR()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->x:Lcom/beizi/ad/NativeAdResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/work/f/b;->K:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    const/4 v3, -0x2

    .line 23
    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/beizi/fusion/work/f/b;->x:Lcom/beizi/ad/NativeAdResponse;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/beizi/ad/NativeAdResponse;->getlogoUrl()Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v4, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v4, v1}, Lcom/beizi/ad/internal/utilities/ViewUtil;->createLogoImageView(Landroid/content/Context;Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;)Landroid/widget/FrameLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    const/high16 v6, 0x41880000    # 17.0f

    .line 48
    .line 49
    invoke-direct {v5, v3, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/beizi/fusion/work/f/b;->x:Lcom/beizi/ad/NativeAdResponse;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/beizi/ad/NativeAdResponse;->getAdUrl()Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v5, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v5, v1}, Lcom/beizi/ad/internal/utilities/ViewUtil;->createAdImageView(Landroid/content/Context;Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;)Landroid/widget/FrameLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    .line 72
    invoke-direct {v5, v3, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    const/4 v6, 0x5

    .line 85
    invoke-virtual {v5, v6, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 86
    .line 87
    .line 88
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->t:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    const/16 v5, 0x55

    .line 98
    .line 99
    invoke-direct {v2, v3, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/content/Context;

    .line 112
    .line 113
    const/high16 v3, 0x40c00000    # 6.0f

    .line 114
    .line 115
    invoke-static {v2, v3}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v1, v4, v4, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BEIZI"

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->w:Lcom/beizi/ad/UnifiedCustomAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/UnifiedCustomAd;->getPrice()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->w:Lcom/beizi/ad/UnifiedCustomAd;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/f/b;->A:Lcom/beizi/fusion/g/ag;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/beizi/fusion/g/ag;->c()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
