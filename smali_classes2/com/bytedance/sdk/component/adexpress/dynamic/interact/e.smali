.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/td;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k<",
        "Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/td;"
    }
.end annotation


# instance fields
.field public aq:I

.field private c:Z

.field private fz:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

.field private hf:I

.field private hh:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

.field private k:I

.field private m:I

.field private te:Lorg/json/JSONObject;

.field private ti:Ljava/lang/String;

.field private ue:Landroid/content/Context;

.field private wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;Ljava/lang/String;IIILorg/json/JSONObject;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->ue:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->fz:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->ti:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->k:I

    .line 13
    .line 14
    iput p6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->hf:I

    .line 15
    .line 16
    iput p7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->m:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->te:Lorg/json/JSONObject;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->c:Z

    .line 21
    .line 22
    iput p10, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->aq:I

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->ti()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;)Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->hh:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;)Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    return-object p0
.end method

.method private ti()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->fz:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/wp/aq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "convertActionType"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/wp/aq;->aq(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    const-string v1, "16"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->ti:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->ue:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/ue/aq;->hf(Landroid/content/Context;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->k:I

    .line 40
    .line 41
    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->hf:I

    .line 42
    .line 43
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->m:I

    .line 44
    .line 45
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->te:Lorg/json/JSONObject;

    .line 46
    .line 47
    iget-boolean v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->c:Z

    .line 48
    .line 49
    iget v10, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->aq:I

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;ZI)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->hh:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->getShakeLayout()Landroid/widget/LinearLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->hh:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->getShakeLayout()Landroid/widget/LinearLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->ue:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/ue/aq;->k(Landroid/content/Context;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->k:I

    .line 85
    .line 86
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->hf:I

    .line 87
    .line 88
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->m:I

    .line 89
    .line 90
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->te:Lorg/json/JSONObject;

    .line 91
    .line 92
    iget-boolean v10, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->c:Z

    .line 93
    .line 94
    iget v11, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->aq:I

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    invoke-direct/range {v3 .. v11}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;ZI)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->hh:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 101
    .line 102
    :cond_1
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    const/4 v2, -0x1

    .line 105
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->hh:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 109
    .line 110
    const/16 v3, 0x11

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 113
    .line 114
    .line 115
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 116
    .line 117
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->hh:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->hh:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->ue:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->wl()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    int-to-float v3, v3

    .line 133
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->aq(Landroid/content/Context;F)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->hh:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setShakeText(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->hh:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->hh:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 158
    .line 159
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e$1;

    .line 160
    .line 161
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;Lcom/bytedance/sdk/component/adexpress/dynamic/wp/aq;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$aq;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->hh:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->aq()V

    return-void
.end method

.method public fz()Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->hh:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->hh:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public synthetic ue()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->fz()Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public wp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->hh:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/e;->hh:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

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
