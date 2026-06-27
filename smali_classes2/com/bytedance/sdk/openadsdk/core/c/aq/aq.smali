.class public Lcom/bytedance/sdk/openadsdk/core/c/aq/aq;
.super Lcom/bytedance/sdk/openadsdk/core/hh/fz;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/wp/aq;
.implements Lcom/bytedance/sdk/openadsdk/core/hh/ue;


# instance fields
.field private aq:Lcom/bytedance/sdk/component/adexpress/hh/c;

.field private c:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/td;

.field private fz:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private hh:Z

.field private j:I

.field private te:Landroid/view/View;

.field private ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private volatile wp:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/aq/aq;->wp:Z

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/aq/aq;->j:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/c/aq/aq;->fz:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method

.method private aq(Landroid/view/View;I)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/aq/aq;->aq:Lcom/bytedance/sdk/component/adexpress/hh/c;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/aq/aq;->hh:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_0

    .line 7
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ti;->fz:Z

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [I

    new-array v0, v0, [I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 8
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->ti()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;)[I

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v2, v4

    .line 10
    :cond_1
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/view/View;)[I

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v0, v3

    .line 11
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 12
    :try_start_0
    instance-of v4, p1, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 13
    move-object v4, p1

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 14
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u4e0b\u8f7d"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "is_compliant_download"

    .line 15
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    const-string v4, "convertActionType"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/c/aq/aq;->j:I

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const v4, 0x7d06ffdb

    .line 17
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7d06ffda

    .line 18
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7d06ffd9

    .line 19
    invoke-virtual {p1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 20
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;-><init>()V

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 21
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->e()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->fz(F)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 22
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->td()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->ue(F)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 23
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->w()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->hh(F)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 24
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->mz()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->aq(F)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 25
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->j()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->hh(J)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 26
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->l()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->aq(J)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object v7

    const/4 v8, 0x0

    aget v9, v2, v8

    .line 27
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->aq(I)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object v7

    aget v2, v2, v1

    .line 28
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->hh(I)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object v2

    aget v7, v0, v8

    .line 29
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->ue(I)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object v2

    aget v0, v0, v1

    .line 30
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->fz(I)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object v0

    .line 31
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/aq/aq;->fz(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object v0

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 36
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->wp()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->aq(Z)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 38
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->te()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->aq(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/pm$aq;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/pm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/aq/aq;->aq:Lcom/bytedance/sdk/component/adexpress/hh/c;

    .line 40
    invoke-interface {v1, p1, p2, v0}, Lcom/bytedance/sdk/component/adexpress/hh/c;->aq(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ue;)V

    :cond_4
    return-void
.end method

.method private fz(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private hh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/aq/aq;->fz:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/aq/aq;->fz:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->aq(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/aq/aq;->j:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/aq/aq;->te:Landroid/view/View;

    .line 4
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/c/aq/aq;->ue(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ue(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/aq/aq;->aq(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    const-string v0, "DynamicClickListener"

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/aq/aq;->hh()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/aq/aq;->wp:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/aq/aq;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/td;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/td;->wp()V

    :cond_0
    return-void
.end method

.method public aq(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->hh(Landroid/view/View;)V

    return-void
.end method

.method public aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/aq/aq;->te:Landroid/view/View;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/c/aq/aq;->wp:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/aq/aq;->wp:Z

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/aq/aq;->ue(Landroid/view/View;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/adexpress/hh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/aq/aq;->aq:Lcom/bytedance/sdk/component/adexpress/hh/c;

    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "convertActionType"

    const/high16 v1, -0x80000000

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/aq/aq;->j:I

    return-void
.end method

.method public aq(ZLcom/bytedance/sdk/component/adexpress/dynamic/interact/td;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/aq/aq;->wp:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/aq/aq;->hh:Z

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/c/aq/aq;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/td;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/aq/aq;->fz:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/aq/aq;->fz:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->aq(Ljava/lang/ref/WeakReference;Lcom/bytedance/sdk/openadsdk/core/hh/ue;)V

    :cond_0
    return-void
.end method

.method public hh(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->aq(Landroid/view/View;)V

    return-void
.end method
