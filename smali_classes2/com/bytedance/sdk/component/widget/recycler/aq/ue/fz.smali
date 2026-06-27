.class public Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;
.super Ljava/lang/Object;


# instance fields
.field private aq:Landroid/view/ViewParent;

.field private fz:Z

.field private hh:Landroid/view/ViewParent;

.field private final ue:Landroid/view/View;

.field private wp:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;->ue:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method private aq(ILandroid/view/ViewParent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;->hh:Landroid/view/ViewParent;

    :goto_0
    return-void

    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;->aq:Landroid/view/ViewParent;

    return-void
.end method

.method private fz(I)Landroid/view/ViewParent;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;->hh:Landroid/view/ViewParent;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;->aq:Landroid/view/ViewParent;

    .line 12
    .line 13
    return-object p1
.end method


# virtual methods
.method public aq(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;->fz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;->ue:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/k;->te(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;->fz:Z

    return-void
.end method

.method public aq()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;->fz:Z

    return v0
.end method

.method public aq(FF)Z
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;->aq()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;->fz(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;->ue:Landroid/view/View;

    .line 46
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/hf;->aq(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public aq(FFZ)Z
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;->aq()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;->fz(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;->ue:Landroid/view/View;

    .line 43
    invoke-static {v0, v1, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/hf;->aq(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public aq(I)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;->fz(I)Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public aq(II)Z
    .locals 4

    .line 5
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;->aq(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;->aq()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;->ue:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;->ue:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;->ue:Landroid/view/View;

    .line 8
    invoke-static {v0, v2, v3, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/hf;->aq(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;->aq(ILandroid/view/ViewParent;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;->ue:Landroid/view/View;

    .line 10
    invoke-static {v0, v2, v3, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/hf;->hh(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    return v1

    .line 11
    :cond_1
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 12
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 13
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public aq(IIII[I)Z
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;->aq(IIII[II)Z

    move-result p1

    return p1
.end method

.method public aq(IIII[II)Z
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p5

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;->aq()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    move/from16 v2, p6

    .line 16
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;->fz(I)Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    const/4 v11, 0x1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_5

    .line 17
    aput v3, v1, v3

    .line 18
    aput v3, v1, v11

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iget-object v5, v0, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;->ue:Landroid/view/View;

    .line 19
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 20
    aget v5, v1, v3

    .line 21
    aget v6, v1, v11

    move v12, v5

    move v13, v6

    goto :goto_1

    :cond_3
    move v12, v3

    move v13, v12

    :goto_1
    iget-object v5, v0, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;->ue:Landroid/view/View;

    move v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p6

    .line 22
    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/hf;->aq(Landroid/view/ViewParent;Landroid/view/View;IIIII)V

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;->ue:Landroid/view/View;

    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 24
    aget v2, v1, v3

    sub-int/2addr v2, v12

    aput v2, v1, v3

    .line 25
    aget v2, v1, v11

    sub-int/2addr v2, v13

    aput v2, v1, v11

    :cond_4
    return v11

    :cond_5
    :goto_2
    return v3
.end method

.method public aq(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;->aq(II[I[II)Z

    move-result p1

    return p1
.end method

.method public aq(II[I[II)Z
    .locals 10

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;->aq()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 28
    invoke-direct {p0, p5}, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;->fz(I)Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_9

    .line 29
    aput v1, p4, v1

    .line 30
    aput v1, p4, v0

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;->ue:Landroid/view/View;

    .line 31
    invoke-virtual {v3, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 32
    aget v3, p4, v1

    .line 33
    aget v4, p4, v0

    move v8, v3

    move v9, v4

    goto :goto_1

    :cond_3
    move v8, v1

    move v9, v8

    :goto_1
    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;->wp:[I

    if-nez p3, :cond_4

    const/4 p3, 0x2

    new-array p3, p3, [I

    iput-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;->wp:[I

    :cond_4
    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;->wp:[I

    .line 34
    :cond_5
    aput v1, p3, v1

    .line 35
    aput v1, p3, v0

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;->ue:Landroid/view/View;

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p5

    .line 36
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/hf;->aq(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;->ue:Landroid/view/View;

    .line 37
    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 38
    aget p1, p4, v1

    sub-int/2addr p1, v8

    aput p1, p4, v1

    .line 39
    aget p1, p4, v0

    sub-int/2addr p1, v9

    aput p1, p4, v0

    .line 40
    :cond_6
    aget p1, p3, v1

    if-nez p1, :cond_8

    aget p1, p3, v0

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    :goto_2
    return v0

    :cond_9
    :goto_3
    return v1
.end method

.method public hh()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;->aq(I)Z

    move-result v0

    return v0
.end method

.method public hh(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;->aq(II)Z

    move-result p1

    return p1
.end method

.method public ue()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;->ue(I)V

    return-void
.end method

.method public ue(I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;->fz(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;->ue:Landroid/view/View;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/hf;->aq(Landroid/view/ViewParent;Landroid/view/View;I)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/fz;->aq(ILandroid/view/ViewParent;)V

    :cond_0
    return-void
.end method
