.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ti;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/td;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz<",
        "Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/td;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;IIILorg/json/JSONObject;ZI)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;)V

    .line 3
    .line 4
    .line 5
    move-object v0, p1

    .line 6
    iput-object v0, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz;->hh:Landroid/content/Context;

    .line 7
    .line 8
    move-object v5, p3

    .line 9
    iput-object v5, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz;->fz:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    iput-object v0, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz;->ue:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move v1, p4

    .line 16
    move v2, p5

    .line 17
    move v3, p6

    .line 18
    move-object/from16 v4, p7

    .line 19
    .line 20
    move/from16 v6, p8

    .line 21
    .line 22
    move/from16 v7, p9

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ti;->aq(IIILorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;ZI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private aq(IIILorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;ZI)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    new-instance v9, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz;->hh:Landroid/content/Context;

    .line 5
    .line 6
    move-object v1, v9

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;-><init>(Landroid/content/Context;IIILorg/json/JSONObject;ZI)V

    .line 16
    .line 17
    .line 18
    iput-object v9, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz;->aq:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 19
    .line 20
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz;->hh:Landroid/content/Context;

    .line 23
    .line 24
    const/high16 v3, 0x43960000    # 300.0f

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->aq(Landroid/content/Context;F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    float-to-int v2, v2

    .line 31
    const/4 v3, -0x1

    .line 32
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x51

    .line 36
    .line 37
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz;->hh:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->ia()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    if-lez v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->ia()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->aq()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    move v3, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 v3, 0x78

    .line 62
    .line 63
    :goto_0
    int-to-float v3, v3

    .line 64
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->aq(Landroid/content/Context;F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 70
    .line 71
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz;->aq:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz;->aq:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz;->aq:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz;->fz:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->setSlideText(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz;->aq:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 93
    .line 94
    instance-of v2, v1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;

    .line 99
    .line 100
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz;->fz:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->kt()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->setShakeText(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz;->aq:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 110
    .line 111
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->getShakeView()Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ti$1;

    .line 120
    .line 121
    invoke-direct {v2, p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ti$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ti;Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$aq;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz;->ue:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/wp/aq;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void
.end method


# virtual methods
.method protected fz()V
    .locals 0

    .line 1
    return-void
.end method

.method public wp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz;->aq:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz;->aq:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
