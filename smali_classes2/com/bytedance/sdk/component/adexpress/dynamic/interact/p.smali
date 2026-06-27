.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/k<",
        "Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;",
        ">;"
    }
.end annotation


# instance fields
.field public aq:I

.field private fz:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

.field private hf:Z

.field private hh:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

.field private k:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/te;

.field private ti:Ljava/lang/String;

.field private ue:Landroid/content/Context;

.field private wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/te;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->ue:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->fz:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->ti:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->k:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/te;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->hf:Z

    .line 15
    .line 16
    iput p7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->aq:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->wp()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;)Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->hh:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;)Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    return-object p0
.end method

.method private wp()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->ia()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->fz:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/wp/aq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "convertActionType"

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/wp/aq;->aq(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    const-string v2, "18"

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->ti:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->ue:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/ue/aq;->m(Landroid/content/Context;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->k:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/te;

    .line 46
    .line 47
    iget-boolean v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->hf:Z

    .line 48
    .line 49
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->aq:I

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/te;ZI)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->hh:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getWriggleLayout()Landroid/widget/LinearLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->hh:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getWriggleLayout()Landroid/widget/LinearLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->hh:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getTopTextView()Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->ca()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->hh:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getTopTextView()Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->ue:Landroid/content/Context;

    .line 102
    .line 103
    const-string v4, "tt_splash_wriggle_top_text_style_17"

    .line 104
    .line 105
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/ui;->hh(Landroid/content/Context;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->hh:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getTopTextView()Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->ca()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 130
    .line 131
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->ue:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/ue/aq;->m(Landroid/content/Context;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->k:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/te;

    .line 138
    .line 139
    iget-boolean v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->hf:Z

    .line 140
    .line 141
    iget v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->aq:I

    .line 142
    .line 143
    move-object v4, v2

    .line 144
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/te;ZI)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->hh:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 148
    .line 149
    :cond_3
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .line 151
    const/4 v3, -0x2

    .line 152
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    const/16 v3, 0x51

    .line 156
    .line 157
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 158
    .line 159
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->hh:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 160
    .line 161
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->ue:Landroid/content/Context;

    .line 162
    .line 163
    int-to-float v0, v0

    .line 164
    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->aq(Landroid/content/Context;F)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    float-to-int v0, v0

    .line 169
    neg-int v0, v0

    .line 170
    int-to-float v0, v0

    .line 171
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->hh:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->hh:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->wp:Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->setShakeText(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->hh:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->hh:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getWriggleProgressIv()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->hh:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 203
    .line 204
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p$1;

    .line 205
    .line 206
    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/wp/aq;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$aq;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->hh:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->aq()V

    return-void
.end method

.method public fz()Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->hh:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->hh:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public synthetic ue()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->fz()Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
