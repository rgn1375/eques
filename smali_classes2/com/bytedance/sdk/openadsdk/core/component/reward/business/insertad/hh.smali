.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq;


# instance fields
.field protected final aq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private fz:Z

.field private hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;

.field private final hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

.field private k:I

.field private ti:I

.field private ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;

.field private wp:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->fz:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

    return-object p0
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    .line 20
    :cond_1
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    .line 21
    :cond_2
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;

    return-object p0
.end method


# virtual methods
.method public aq()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->hh()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->ue()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public aq(I)I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->fz:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

    .line 23
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->a(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

    .line 24
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v2

    if-eq v2, v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;->ue()I

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->aq(ZI)Z

    move-result v0

    if-eqz v0, :cond_8

    return p1

    :cond_3
    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

    .line 26
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v2

    if-eq v2, v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

    .line 27
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;->ue()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->aq(ILcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;->ti()Z

    move-result v0

    if-nez v0, :cond_8

    return p1

    :cond_5
    const/4 v2, 0x3

    if-ne p1, v2, :cond_8

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

    .line 28
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v2

    if-eq v2, v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

    .line 29
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

    .line 30
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;->ue()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->hh(ILcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_8

    return p1

    :cond_8
    return v1
.end method

.method public aq(Landroid/widget/FrameLayout;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->wp:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

    .line 31
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->mz(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->wp:Landroid/widget/TextView;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->wp:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->wp:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->wp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->ti()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->ti:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->wp:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->k()V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;ILcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/fz;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 7
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/aq;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v3

    .line 8
    invoke-direct {p0, v3, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;I)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_0

    .line 9
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 10
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->as(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 11
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    .line 12
    iget-boolean p2, p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/fz;->aq:Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

    .line 13
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;->hf()V

    return-void

    .line 14
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;

    move-result-object p2

    const-string p3, ""

    invoke-static {v1, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object p2

    .line 15
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    .line 16
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

    .line 17
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->aq(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->fz:Z

    return-void
.end method

.method public fz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->wp:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->wp:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->wp:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->wp:Landroid/widget/TextView;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public hh()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->hf()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;->wp()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "\u7ee7\u7eed\u770b"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "\u79d2\u53ef\u9886\u53d6\u5956\u52b1"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->ue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "\u6210\u529f\u52a0\u901f"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->ue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "\u79d2\uff0c\u5956\u52b1\u5df2\u4e0b\u53d1"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "\u52a0\u901f\u6210\u529f\uff01"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-gtz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hf()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->wp:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->ti:I

    .line 85
    .line 86
    if-gtz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hf()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->ti:I

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->wp:Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$2;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v2, 0x1f4

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public ti()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->k:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;->fz()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->k:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->k:I

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/fz;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/fz;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/fz;->aq:Z

    .line 24
    .line 25
    iput-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/fz;->hh:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->aq(ILcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/fz;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public ue()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;->fz()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->k()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit16 v1, v1, 0x3e8

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->k:I

    .line 15
    .line 16
    new-instance v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/high16 v2, 0x41200000    # 10.0f

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 53
    .line 54
    .line 55
    const-string v4, "#242424"

    .line 56
    .line 57
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/dislike/aq/fz;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

    .line 69
    .line 70
    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/high16 v6, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-interface {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/dislike/aq/fz;->aq(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

    .line 90
    .line 91
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;

    .line 99
    .line 100
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

    .line 103
    .line 104
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/high16 v5, 0x42a00000    # 80.0f

    .line 109
    .line 110
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

    .line 115
    .line 116
    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    const/16 v4, 0x11

    .line 128
    .line 129
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 130
    .line 131
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;

    .line 132
    .line 133
    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

    .line 139
    .line 140
    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->hf()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    const-string v6, "\u4e0a\u6ed1\u7ee7\u7eed\u89c2\u770b\n"

    .line 152
    .line 153
    if-lez v5, :cond_0

    .line 154
    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v6, "\u63d0\u524d"

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->hf()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v6, "\u79d2\u9886\u5956"

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto :goto_0

    .line 185
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v6, "\u624d\u80fd\u9886\u5956\u54e6"

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    const/4 v5, -0x1

    .line 206
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 210
    .line 211
    .line 212
    const/4 v6, 0x2

    .line 213
    const/high16 v7, 0x41900000    # 18.0f

    .line 214
    .line 215
    invoke-virtual {v1, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 222
    .line 223
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

    .line 224
    .line 225
    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const/high16 v7, 0x43200000    # 160.0f

    .line 230
    .line 231
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

    .line 236
    .line 237
    invoke-interface {v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-direct {v1, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 246
    .line 247
    .line 248
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 249
    .line 250
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

    .line 251
    .line 252
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;->aq()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Landroid/widget/LinearLayout;

    .line 260
    .line 261
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

    .line 262
    .line 263
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Landroid/widget/ImageView;

    .line 271
    .line 272
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

    .line 273
    .line 274
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

    .line 282
    .line 283
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const-string v6, "ic_back_light"

    .line 288
    .line 289
    invoke-static {v4, v6, v1}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 290
    .line 291
    .line 292
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 293
    .line 294
    const/4 v6, -0x2

    .line 295
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 296
    .line 297
    .line 298
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

    .line 299
    .line 300
    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-static {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 309
    .line 310
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

    .line 311
    .line 312
    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-static {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 321
    .line 322
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

    .line 326
    .line 327
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;->aq()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getSceneFrameContainer()Landroid/widget/FrameLayout;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x4

    .line 339
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 343
    .line 344
    invoke-direct {v1, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 345
    .line 346
    .line 347
    const/16 v2, 0x50

    .line 348
    .line 349
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 350
    .line 351
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;

    .line 352
    .line 353
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/aq$aq;->aq()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getSceneFrameContainer()Landroid/widget/FrameLayout;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1;

    .line 365
    .line 366
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;Landroid/widget/LinearLayout;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public wp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/hh;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
