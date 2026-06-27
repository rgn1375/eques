.class public Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;
.super Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;


# instance fields
.field private aq:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILorg/json/JSONObject;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->aq(Landroid/content/Context;IIILorg/json/JSONObject;ZI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private aq(Landroid/content/Context;IIILorg/json/JSONObject;ZI)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    new-instance v10, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/ue/aq;->ue(Landroid/content/Context;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    move-object v1, v10

    .line 9
    move-object v2, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    move/from16 v8, p6

    .line 16
    .line 17
    move/from16 v9, p7

    .line 18
    .line 19
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;ZI)V

    .line 20
    .line 21
    .line 22
    iput-object v10, v0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->aq:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    .line 23
    .line 24
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v2, -0x2

    .line 30
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0xe

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->aq:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public getShakeView()Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->aq:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    .line 2
    .line 3
    return-object v0
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->aq:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->aq:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;->setShakeText(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->aq:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;->setShakeText(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
