.class public final Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "w"
.end annotation


# instance fields
.field final aq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field fz:I

.field private hf:I

.field hh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

.field final synthetic ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

.field final ue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field wp:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->aq:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->hh:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ue:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->k:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->hf:I

    .line 31
    .line 32
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->fz:I

    .line 33
    .line 34
    return-void
.end method

.method private aq(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 81
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 83
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 84
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->aq(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 88
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;IIJ)Z
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 14
    iput-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->w:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->hf()I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getNanoTime()J

    move-result-wide v7

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->wp:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;

    move-wide v3, v7

    move-wide v5, p4

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;->hh(IJJ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 18
    iget-object p4, p4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;

    invoke-virtual {p4, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;->hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getNanoTime()J

    move-result-wide p4

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->wp:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->hf()I

    move-result v0

    sub-long/2addr p4, v7

    invoke-virtual {p2, v0, p4, p5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;->hh(IJ)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 21
    iget-object p2, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->kl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->aq()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 22
    iput p3, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->k:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private wp(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq:Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->aq(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method aq(IZ)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 23
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->aq(IZJ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq:Landroid/view/View;

    return-object p1
.end method

.method aq(IZJ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;
    .locals 16

    move-object/from16 v6, p0

    move/from16 v3, p1

    move/from16 v0, p2

    if-ltz v3, :cond_18

    iget-object v1, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 24
    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->kl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->fz()I

    move-result v1

    if-ge v3, v1, :cond_18

    iget-object v1, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 25
    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->kl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->aq()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->wp(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    move-result-object v1

    if-eqz v1, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    move v4, v8

    :goto_0
    if-nez v1, :cond_6

    .line 27
    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->hh(IZ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 28
    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v0, :cond_4

    const/4 v5, 0x4

    .line 29
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->hh(I)V

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->m()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 31
    iget-object v9, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq:Landroid/view/View;

    invoke-virtual {v5, v9, v8}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->te()V

    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->j()V

    .line 35
    :cond_3
    :goto_1
    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)V

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    move v4, v7

    :cond_6
    :goto_2
    if-nez v1, :cond_f

    iget-object v5, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 36
    iget-object v5, v5, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ti:Lcom/bytedance/sdk/component/widget/recycler/aq;

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/component/widget/recycler/aq;->hh(I)I

    move-result v5

    if-ltz v5, :cond_10

    iget-object v9, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 37
    iget-object v9, v9, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;->aq()I

    move-result v9

    if-ge v5, v9, :cond_10

    iget-object v9, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 38
    iget-object v9, v9, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;

    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;->aq(I)I

    move-result v9

    iget-object v10, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 39
    iget-object v10, v10, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;->hh()Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v1, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 40
    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;->hh(I)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v9, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->aq(JIZ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 41
    iput v5, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->ue:I

    move v4, v7

    :cond_7
    if-nez v1, :cond_a

    iget-object v0, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    if-eqz v0, :cond_a

    .line 42
    invoke-virtual {v0, v6, v3, v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 43
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hh(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->ae_()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    .line 45
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->aq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->aq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_3
    if-nez v1, :cond_c

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->k()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;->aq(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->d()V

    .line 49
    sget-boolean v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->aq:Z

    if-eqz v1, :cond_b

    .line 50
    invoke-direct {v6, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->wp(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)V

    :cond_b
    move-object v1, v0

    :cond_c
    if-nez v1, :cond_f

    iget-object v0, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getNanoTime()J

    move-result-wide v0

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v5, p3, v10

    if-eqz v5, :cond_d

    iget-object v10, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->wp:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;

    move v11, v9

    move-wide v12, v0

    move-wide/from16 v14, p3

    .line 52
    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;->aq(IJJ)Z

    move-result v5

    if-nez v5, :cond_d

    return-object v2

    :cond_d
    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 53
    iget-object v5, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;

    invoke-virtual {v5, v2, v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;->hh(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    move-result-object v2

    .line 54
    sget-boolean v5, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->fz:Z

    if-eqz v5, :cond_e

    .line 55
    iget-object v5, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq:Landroid/view/View;

    invoke-static {v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->te(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 56
    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->hh:Ljava/lang/ref/WeakReference;

    :cond_e
    iget-object v5, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 57
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getNanoTime()J

    move-result-wide v10

    iget-object v5, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->wp:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;

    sub-long/2addr v10, v0

    .line 58
    invoke-virtual {v5, v9, v10, v11}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;->aq(IJ)V

    move-object v9, v2

    :goto_4
    move v10, v4

    goto :goto_5

    :cond_f
    move-object v9, v1

    goto :goto_4

    .line 59
    :cond_10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v2, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->kl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->fz()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->aq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    if-eqz v10, :cond_11

    iget-object v0, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 60
    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->kl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->aq()Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x2000

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 61
    invoke-virtual {v9, v8, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq(II)V

    iget-object v0, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 62
    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->kl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->te:Z

    if-eqz v0, :cond_11

    .line 63
    invoke-static {v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti;->wp(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)I

    move-result v0

    or-int/lit16 v0, v0, 0x1000

    iget-object v1, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 64
    iget-object v2, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->kn:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->kl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->x()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v1, v9, v0, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;ILjava/util/List;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;

    move-result-object v0

    iget-object v1, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 65
    invoke-virtual {v1, v9, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;)V

    :cond_11
    iget-object v0, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 66
    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->kl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->aq()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->w()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 67
    iput v3, v9, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->k:I

    goto :goto_6

    .line 68
    :cond_12
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->w()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->td()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->e()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_7

    :cond_13
    :goto_6
    move v0, v8

    goto :goto_8

    :cond_14
    :goto_7
    iget-object v0, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 69
    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ti:Lcom/bytedance/sdk/component/widget/recycler/aq;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/recycler/aq;->hh(I)I

    move-result v2

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v3, p1

    move-wide/from16 v4, p3

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;IIJ)Z

    move-result v0

    .line 71
    :goto_8
    iget-object v1, v9, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_15

    iget-object v1, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 72
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;

    .line 73
    iget-object v2, v9, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_15
    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 74
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 75
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;

    .line 76
    iget-object v2, v9, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    .line 77
    :cond_16
    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;

    .line 78
    :goto_9
    iput-object v9, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    if-eqz v10, :cond_17

    if-eqz v0, :cond_17

    goto :goto_a

    :cond_17
    move v7, v8

    .line 79
    :goto_a
    iput-boolean v7, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;->fz:Z

    return-object v9

    .line 80
    :cond_18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v2, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->kl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->fz()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->aq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method aq(JIZ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->aq:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->aq:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    .line 107
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->k()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 108
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->hf()I

    move-result v2

    if-ne p3, v2, :cond_1

    const/16 p1, 0x20

    .line 109
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->hh(I)V

    .line 110
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->mz()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->kl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->aq()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const/16 p2, 0xe

    .line 111
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq(II)V

    :cond_0
    return-object v1

    :cond_1
    if-nez p4, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->aq:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 113
    iget-object v3, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 114
    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->hh(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ue:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-ltz v0, :cond_7

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ue:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    .line 117
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->k()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_6

    .line 118
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->hf()I

    move-result v3

    if-ne p3, v3, :cond_5

    if-nez p4, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ue:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    return-object v2

    :cond_5
    if-nez p4, :cond_6

    .line 120
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ue(I)V

    return-object v1

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method public aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->aq:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->fz()V

    return-void
.end method

.method public aq(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->hf:I

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->hh()V

    return-void
.end method

.method aq(II)V
    .locals 8

    if-ge p1, p2, :cond_0

    const/4 v0, -0x1

    move v1, p1

    move v2, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v2, p1

    move v1, p2

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ue:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_3

    iget-object v6, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ue:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    if-eqz v6, :cond_2

    .line 125
    iget v7, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->ue:I

    if-lt v7, v1, :cond_2

    if-gt v7, v2, :cond_2

    if-ne v7, p1, :cond_1

    sub-int v7, p2, p1

    .line 126
    invoke-virtual {v6, v7, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq(IZ)V

    goto :goto_2

    .line 127
    :cond_1
    invoke-virtual {v6, v0, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq(IZ)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method aq(IIZ)V
    .locals 4

    add-int v0, p1, p2

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ue:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ue:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    if-eqz v2, :cond_1

    .line 130
    iget v3, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->ue:I

    if-lt v3, v0, :cond_0

    neg-int v3, p2

    .line 131
    invoke-virtual {v2, v3, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq(IZ)V

    goto :goto_1

    :cond_0
    if-lt v3, p1, :cond_1

    const/16 v3, 0x8

    .line 132
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->hh(I)V

    .line 133
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ue(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public aq(Landroid/view/View;)V
    .locals 3

    .line 91
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->wp(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v2, 0x0

    .line 93
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 94
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->te()V

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 97
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->j()V

    .line 98
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)V

    return-void
.end method

.method aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;Z)V
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->aq()V

    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->k()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;Z)V

    return-void
.end method

.method aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->wp:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;->ue()V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->wp:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 135
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getAdapter()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->wp:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;

    .line 136
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;->hh()V

    :cond_1
    return-void
.end method

.method aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;Z)V
    .locals 2

    .line 99
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ue(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)V

    const/16 v0, 0x4000

    .line 100
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq(II)V

    :cond_0
    if-eqz p2, :cond_1

    .line 102
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->fz(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)V

    :cond_1
    const/4 p2, 0x0

    .line 103
    iput-object p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->w:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 104
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->k()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)V

    return-void
.end method

.method aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    return-void
.end method

.method aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)Z
    .locals 7

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->mz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 6
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->kl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->aq()Z

    move-result p1

    return p1

    .line 7
    :cond_0
    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->ue:I

    if-ltz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;->aq()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->kl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->aq()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;

    iget v2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->ue:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;->aq(I)I

    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->hf()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;->hh()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->k()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;

    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->ue:I

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;->hh(I)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->aq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method fz(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->aq:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq:Landroid/view/View;

    return-object p1
.end method

.method fz()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ue:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ue(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ue:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    sget-boolean v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->fz:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->dz:Lcom/bytedance/sdk/component/widget/recycler/fz$aq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/fz$aq;->aq()V

    :cond_1
    return-void
.end method

.method fz(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 9
    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->kl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;

    if-eqz v1, :cond_1

    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hf:Lcom/bytedance/sdk/component/widget/recycler/e;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/e;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)V

    :cond_1
    return-void
.end method

.method hf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ue:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ue:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->hh(I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;->hh()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->fz()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public hh(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->aq(IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method hh(IZ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->aq:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->aq:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    .line 31
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->fz()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->e()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v4, v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->kl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;

    iget-boolean v4, v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->k:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->mz()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/16 p1, 0x20

    .line 32
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->hh(I)V

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->k:Lcom/bytedance/sdk/component/widget/recycler/hh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/hh;->ue(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->wp(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 35
    iget-object p2, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->k:Lcom/bytedance/sdk/component/widget/recycler/hh;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/hh;->wp(Landroid/view/View;)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 36
    iget-object p2, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->k:Lcom/bytedance/sdk/component/widget/recycler/hh;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/hh;->hh(Landroid/view/View;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 37
    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->k:Lcom/bytedance/sdk/component/widget/recycler/hh;

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/widget/recycler/hh;->wp(I)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ue(Landroid/view/View;)V

    const/16 p2, 0x2020

    .line 39
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->hh(I)V

    return-object p1

    .line 40
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->aq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ue:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_7

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ue:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    .line 43
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->e()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->fz()I

    move-result v3

    if-ne v3, p1, :cond_6

    if-nez p2, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ue:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    return-object v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method hh()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 1
    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->e:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->w:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->hf:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->fz:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ue:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->fz:I

    if-le v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ue(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method hh(II)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ue:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ue:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    if-eqz v2, :cond_0

    .line 47
    iget v3, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->ue:I

    if-lt v3, p1, :cond_0

    const/4 v3, 0x1

    .line 48
    invoke-virtual {v2, p2, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq(IZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method hh(Landroid/view/View;)V
    .locals 1

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->wp(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    move-result-object p1

    const/4 v0, 0x0

    .line 25
    iput-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->e:Z

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->j()V

    .line 28
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)V

    return-void
.end method

.method hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)V
    .locals 6

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->m()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_b

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->q()Z

    move-result v0

    if-nez v0, :cond_a

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->ae_()Z

    move-result v0

    if-nez v0, :cond_9

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->kn()Z

    move-result v0

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 9
    iget-object v3, v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;->hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez v3, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->v()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_5

    :cond_2
    :goto_1
    iget v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->fz:I

    if-lez v3, :cond_6

    const/16 v3, 0x20e

    .line 11
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq(I)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ue:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->fz:I

    if-lt v3, v4, :cond_3

    if-lez v3, :cond_3

    .line 13
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ue(I)V

    add-int/lit8 v3, v3, -0x1

    .line 14
    :cond_3
    sget-boolean v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->fz:Z

    if-eqz v4, :cond_5

    if-lez v3, :cond_5

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v4, v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->dz:Lcom/bytedance/sdk/component/widget/recycler/fz$aq;

    iget v5, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->ue:I

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/widget/recycler/fz$aq;->aq(I)Z

    move-result v4

    if-nez v4, :cond_5

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_4

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ue:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    iget v4, v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->ue:I

    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 16
    iget-object v5, v5, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->dz:Lcom/bytedance/sdk/component/widget/recycler/fz$aq;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/component/widget/recycler/fz$aq;->aq(I)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    add-int/2addr v3, v2

    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ue:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v2

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    if-nez v3, :cond_7

    .line 18
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;Z)V

    :goto_4
    move v1, v3

    goto :goto_5

    :cond_7
    move v2, v1

    goto :goto_4

    :goto_5
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 19
    iget-object v3, v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hf:Lcom/bytedance/sdk/component/widget/recycler/e;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/widget/recycler/e;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)V

    if-nez v1, :cond_8

    if-nez v2, :cond_8

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->w:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    :cond_8
    return-void

    .line 21
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->aq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->m()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_c

    move v1, v2

    :cond_c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->aq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method k()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->wp:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->wp:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->wp:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$td;

    .line 13
    .line 14
    return-object v0
.end method

.method m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ue:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ue:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->aq:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move v2, v1

    .line 32
    :goto_1
    if-ge v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->aq:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->hh:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_2
    if-ge v1, v0, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->hh:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    return-void
.end method

.method te()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ue:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ue:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iput-boolean v3, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;->ue:Z

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method ti()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->aq:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->hh:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public ue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->k:Ljava/util/List;

    return-object v0
.end method

.method ue(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ue:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ue:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method ue(II)V
    .locals 3

    add-int/2addr p2, p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ue:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ue:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    if-eqz v1, :cond_0

    .line 22
    iget v2, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->ue:I

    if-lt v2, p1, :cond_0

    if-ge v2, p2, :cond_0

    const/4 v2, 0x2

    .line 23
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->hh(I)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ue(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method ue(Landroid/view/View;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->wp(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    move-result-object p1

    const/16 v0, 0xc

    .line 6
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->hh:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->hh:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->hh:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->mz()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;->hh()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->aq:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method ue(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)V
    .locals 1

    .line 14
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->hh:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->aq:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->e:Z

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->j()V

    return-void
.end method

.method wp()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->aq:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method wp(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->hh:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_1

    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->hh:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    .line 6
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->c()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->fz()I

    move-result v6

    if-ne v6, p1, :cond_0

    .line 7
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->hh(I)V

    return-object v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 8
    iget-object v3, v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;->hh()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 9
    iget-object v3, v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ti:Lcom/bytedance/sdk/component/widget/recycler/aq;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/widget/recycler/aq;->hh(I)I

    move-result p1

    if-lez p1, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 10
    iget-object v3, v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;->aq()I

    move-result v3

    if-ge p1, v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 11
    iget-object v3, v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;->hh(I)J

    move-result-wide v5

    :goto_1
    if-ge v2, v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->hh:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->c()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->k()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_2

    .line 14
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->hh(I)V

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method
