.class public Lcom/bytedance/sdk/openadsdk/core/widget/e;
.super Lcom/bytedance/sdk/openadsdk/core/widget/wp;


# instance fields
.field private fz:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;

.field private hf:Z

.field private volatile k:Z

.field private ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/hf;

.field ue:Landroid/view/Window;

.field private wp:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->ue:Landroid/view/Window;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->wp:Lorg/json/JSONObject;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->fz:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;

    .line 17
    .line 18
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/hf;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/widget/e;)Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->fz:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/widget/e;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->k:Z

    return p1
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->wp:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "app_name"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wp;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->wp:Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v1, "app_version"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wp;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->wp:Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "reg_number"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->ti(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wp;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->wp:Lorg/json/JSONObject;

    .line 38
    .line 39
    const-string v1, "icon_url"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wp;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->wp:Lorg/json/JSONObject;

    .line 49
    .line 50
    const-string v1, "developer_name"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wp;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->wp:Lorg/json/JSONObject;

    .line 60
    .line 61
    const-string v1, "score"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq(F)Lcom/bytedance/sdk/openadsdk/core/widget/wp;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->wp:Lorg/json/JSONObject;

    .line 72
    .line 73
    const-string v1, "creative_tags"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq(Lorg/json/JSONArray;)Lcom/bytedance/sdk/openadsdk/core/widget/wp;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->wp:Lorg/json/JSONObject;

    .line 83
    .line 84
    const-string v1, "description"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wp;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private ti()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->wp:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->fz:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "ugen_url"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ugen_md5"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->wp:Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->hh(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->fz:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    const-string v2, "uegnTemplate is empty"

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;->aq(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->k:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/hf;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->wp:Lorg/json/JSONObject;

    .line 70
    .line 71
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/e$1;

    .line 72
    .line 73
    invoke-direct {v4, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/e$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/e;Landroid/widget/FrameLayout;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf;->aq(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method private wp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->ue:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->ue:Landroid/view/Window;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->ue:Landroid/view/Window;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->ue:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->hf:Z

    .line 5
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq()V

    .line 6
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->hh()V

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/e;->k()V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/e;->wp()V

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/e;->ti()V

    return-void
.end method

.method protected hh()V
    .locals 0

    .line 1
    return-void
.end method

.method public hh(Lcom/bytedance/sdk/openadsdk/core/widget/wp$aq;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/widget/wp$aq;)Lcom/bytedance/sdk/openadsdk/core/widget/wp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/hf;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/widget/wp$aq;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->show()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected ue()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->hf:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wp;->ue()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
