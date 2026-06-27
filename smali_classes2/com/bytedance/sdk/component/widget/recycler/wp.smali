.class public Lcom/bytedance/sdk/component/widget/recycler/wp;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

# interfaces
.implements Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p$hh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/recycler/wp$ue;,
        Lcom/bytedance/sdk/component/widget/recycler/wp$fz;,
        Lcom/bytedance/sdk/component/widget/recycler/wp$aq;,
        Lcom/bytedance/sdk/component/widget/recycler/wp$hh;
    }
.end annotation


# instance fields
.field aq:I

.field private d:Z

.field fz:I

.field hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

.field final k:Lcom/bytedance/sdk/component/widget/recycler/wp$aq;

.field private kn:I

.field private p:Z

.field private final pm:Lcom/bytedance/sdk/component/widget/recycler/wp$hh;

.field private q:Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

.field ti:Lcom/bytedance/sdk/component/widget/recycler/wp$fz;

.field ue:Z

.field private ui:Z

.field private v:Z

.field wp:I

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/wp;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ui:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ue:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->x:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->d:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->fz:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->wp:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ti:Lcom/bytedance/sdk/component/widget/recycler/wp$fz;

    .line 3
    new-instance p1, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->k:Lcom/bytedance/sdk/component/widget/recycler/wp$aq;

    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/widget/recycler/wp$hh;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/widget/recycler/wp$hh;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->pm:Lcom/bytedance/sdk/component/widget/recycler/wp$hh;

    const/4 p1, 0x2

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->kn:I

    .line 5
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(I)V

    .line 6
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(Z)V

    return-void
.end method

.method private aq(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;Z)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 113
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/hf;->fz()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 114
    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/wp;->ue(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 115
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/widget/recycler/hf;->fz()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 116
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private aq(ZZ)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ue:Z

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->x()I

    move-result v1

    goto :goto_0
.end method

.method private aq(IIZLcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->q:Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    .line 119
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/wp;->hf()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->j:Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->q:Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    .line 120
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)I

    move-result p4

    iput p4, v0, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->hf:I

    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->q:Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    .line 121
    iput p1, p4, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->ti:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 122
    iget p1, p4, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->hf:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/hf;->k()I

    move-result v2

    add-int/2addr p1, v2

    iput p1, p4, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->hf:I

    .line 123
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/wp;->ip()Landroid/view/View;

    move-result-object p1

    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->q:Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ue:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 124
    :goto_0
    iput v0, p4, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->wp:I

    .line 125
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->fz(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->q:Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    iget v2, v1, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->wp:I

    add-int/2addr v0, v2

    iput v0, p4, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->fz:I

    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 126
    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->hh(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->hh:I

    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 127
    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->hh(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/widget/recycler/hf;->fz()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_1

    .line 128
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/wp;->pc()Landroid/view/View;

    move-result-object p1

    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->q:Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    .line 129
    iget v2, p4, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->hf:I

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/hf;->ue()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p4, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->hf:I

    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->q:Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ue:Z

    if-eqz v2, :cond_2

    move v0, v1

    .line 130
    :cond_2
    iput v0, p4, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->wp:I

    .line 131
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->fz(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->q:Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    iget v2, v1, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->wp:I

    add-int/2addr v0, v2

    iput v0, p4, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->fz:I

    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 132
    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->hh:I

    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 133
    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/widget/recycler/hf;->ue()I

    move-result p4

    add-int/2addr p1, p4

    :goto_1
    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->q:Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    .line 134
    iput p2, p4, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->ue:I

    if-eqz p3, :cond_3

    sub-int/2addr p2, p1

    .line 135
    iput p2, p4, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->ue:I

    .line 136
    :cond_3
    iput p1, p4, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->k:I

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;I)V
    .locals 5

    if-ltz p2, :cond_5

    .line 153
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->x()I

    move-result v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ue:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    .line 154
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hf(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 155
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/widget/recycler/hf;->hh(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/widget/recycler/hf;->ue(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 156
    :cond_1
    :goto_1
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;II)V

    return-void

    :cond_2
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_5

    .line 157
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hf(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 158
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/widget/recycler/hf;->hh(Landroid/view/View;)I

    move-result v4

    if-gt v4, p2, :cond_4

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/widget/recycler/hf;->ue(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 159
    :cond_4
    :goto_3
    invoke-direct {p0, p1, v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;II)V

    :cond_5
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;II)V
    .locals 0

    if-eq p2, p3, :cond_1

    if-le p3, p2, :cond_0

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_1

    .line 151
    invoke-virtual {p0, p3, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->aq(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le p2, p3, :cond_1

    .line 152
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->aq(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;Lcom/bytedance/sdk/component/widget/recycler/wp$aq;)V
    .locals 1

    .line 84
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;Lcom/bytedance/sdk/component/widget/recycler/wp$aq;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;Lcom/bytedance/sdk/component/widget/recycler/wp$aq;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 86
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->hh()V

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->x:Z

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->fz()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p3, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->hh:I

    :cond_1
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/wp$ue;)V
    .locals 2

    .line 160
    iget-boolean v0, p2, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->aq:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->j:Z

    if-nez v0, :cond_1

    .line 161
    iget v0, p2, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 162
    iget p2, p2, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->k:I

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;I)V

    return-void

    .line 163
    :cond_0
    iget p2, p2, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->k:I

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;I)V

    :cond_1
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/component/widget/recycler/wp$aq;)V
    .locals 1

    .line 117
    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->hh:I

    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->ue:I

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/wp;->ti(II)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;Lcom/bytedance/sdk/component/widget/recycler/wp$aq;)Z
    .locals 4

    .line 88
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->aq()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->fz:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_d

    const/high16 v3, -0x80000000

    if-ltz v0, :cond_c

    .line 89
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->fz()I

    move-result p1

    if-ge v0, p1, :cond_c

    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->fz:I

    .line 90
    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->hh:I

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ti:Lcom/bytedance/sdk/component/widget/recycler/wp$fz;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/wp$fz;->aq()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ti:Lcom/bytedance/sdk/component/widget/recycler/wp$fz;

    .line 92
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/widget/recycler/wp$fz;->ue:Z

    iput-boolean p1, p2, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->fz:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 93
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->fz()I

    move-result p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ti:Lcom/bytedance/sdk/component/widget/recycler/wp$fz;

    iget v1, v1, Lcom/bytedance/sdk/component/widget/recycler/wp$fz;->hh:I

    sub-int/2addr p1, v1

    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->ue:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 94
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->ue()I

    move-result p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ti:Lcom/bytedance/sdk/component/widget/recycler/wp$fz;

    iget v1, v1, Lcom/bytedance/sdk/component/widget/recycler/wp$fz;->hh:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->ue:I

    :goto_0
    return v0

    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->wp:I

    if-ne p1, v3, :cond_a

    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->fz:I

    .line 95
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 96
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->wp(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 97
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/hf;->ti()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 98
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->hh()V

    return v0

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 99
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/hf;->ue()I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->ue()I

    move-result p1

    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->ue:I

    .line 101
    iput-boolean v1, p2, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->fz:Z

    return v0

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 102
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->fz()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->hh(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 103
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->fz()I

    move-result p1

    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->ue:I

    .line 104
    iput-boolean v0, p2, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->fz:Z

    return v0

    .line 105
    :cond_4
    iget-boolean v1, p2, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->fz:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->hh(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->hh()I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq(Landroid/view/View;)I

    move-result p1

    :goto_1
    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->ue:I

    goto :goto_3

    .line 106
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->x()I

    move-result p1

    if-lez p1, :cond_9

    .line 107
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hf(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->fz(Landroid/view/View;)I

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->fz:I

    if-ge v2, p1, :cond_7

    move p1, v0

    goto :goto_2

    :cond_7
    move p1, v1

    :goto_2
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ue:Z

    if-ne p1, v2, :cond_8

    move v1, v0

    .line 108
    :cond_8
    iput-boolean v1, p2, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->fz:Z

    .line 109
    :cond_9
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->hh()V

    :goto_3
    return v0

    :cond_a
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ue:Z

    .line 110
    iput-boolean p1, p2, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->fz:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->fz()I

    move-result p1

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->wp:I

    sub-int/2addr p1, v1

    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->ue:I

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->ue()I

    move-result p1

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->wp:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->ue:I

    :goto_4
    return v0

    :cond_c
    iput v2, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->fz:I

    iput v3, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->wp:I

    :cond_d
    return v1
.end method

.method private c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/wp;->ti()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->d:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 3
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->d:Z

    xor-int/2addr v0, v2

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->d:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/widget/recycler/te;->hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;Lcom/bytedance/sdk/component/widget/recycler/hf;Landroid/view/View;Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;Z)I

    move-result p1

    return p1
.end method

.method private fz(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)Landroid/view/View;
    .locals 6

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->x()I

    move-result v4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->fz()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private h()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/wp;->wp()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ui:Z

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ue:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ui:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ue:Z

    .line 21
    .line 22
    return-void
.end method

.method private hf(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->x()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private hh(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;Z)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/hf;->ue()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 42
    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/wp;->ue(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 43
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/widget/recycler/hf;->ue()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    neg-int p4, p1

    .line 44
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ue:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/wp;->fz(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/wp;->wp(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private hh(ZZ)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ue:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->x()I

    move-result v1

    :goto_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    goto :goto_0
.end method

.method private hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;I)V
    .locals 5

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->x()I

    move-result v0

    if-ltz p2, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 48
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->wp()I

    move-result v1

    sub-int/2addr v1, p2

    iget-boolean p2, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ue:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    move v2, p2

    :goto_0
    if-ge v2, v0, :cond_5

    .line 49
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hf(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 50
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq(Landroid/view/View;)I

    move-result v4

    if-lt v4, v1, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/widget/recycler/hf;->fz(Landroid/view/View;)I

    move-result v3

    if-ge v3, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    invoke-direct {p0, p1, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;II)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, -0x1

    move p2, v0

    :goto_2
    if-ltz p2, :cond_5

    .line 52
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hf(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 53
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq(Landroid/view/View;)I

    move-result v3

    if-lt v3, v1, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/widget/recycler/hf;->fz(Landroid/view/View;)I

    move-result v2

    if-ge v2, v1, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 54
    :cond_4
    :goto_3
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;II)V

    :cond_5
    return-void
.end method

.method private hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;II)V
    .locals 10

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->hh()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->x()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->aq()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/wp;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ue()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hf(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->fz(Landroid/view/View;)I

    move-result v3

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v1, :cond_3

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    .line 14
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->mz()Z

    move-result v8

    if-nez v8, :cond_2

    .line 15
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->fz()I

    move-result v8

    if-ge v8, v3, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    move v8, v2

    :goto_1
    iget-boolean v9, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ue:Z

    if-eq v8, v9, :cond_1

    iget-object v8, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 16
    iget-object v7, v7, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq:Landroid/view/View;

    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/component/widget/recycler/hf;->wp(Landroid/view/View;)I

    move-result v7

    add-int/2addr v5, v7

    goto :goto_2

    :cond_1
    iget-object v8, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 17
    iget-object v7, v7, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq:Landroid/view/View;

    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/component/widget/recycler/hf;->wp(Landroid/view/View;)I

    move-result v7

    add-int/2addr v6, v7

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->q:Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    .line 18
    iput-object v0, v1, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->c:Ljava/util/List;

    if-lez v5, :cond_4

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/wp;->pc()Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->fz(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p3}, Lcom/bytedance/sdk/component/widget/recycler/wp;->k(II)V

    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->q:Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    .line 21
    iput v5, p3, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->hf:I

    .line 22
    iput v2, p3, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->ue:I

    .line 23
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->aq()V

    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->q:Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    .line 24
    invoke-virtual {p0, p1, p3, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/wp$ue;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;Z)I

    :cond_4
    if-lez v6, :cond_5

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/wp;->ip()Landroid/view/View;

    move-result-object p3

    .line 26
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->fz(Landroid/view/View;)I

    move-result p3

    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/wp;->ti(II)V

    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->q:Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    .line 27
    iput v6, p3, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->hf:I

    .line 28
    iput v2, p3, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->ue:I

    .line 29
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->aq()V

    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->q:Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    .line 30
    invoke-virtual {p0, p1, p3, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/wp$ue;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;Z)I

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->q:Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    const/4 p2, 0x0

    .line 31
    iput-object p2, p1, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->c:Ljava/util/List;

    :cond_6
    return-void
.end method

.method private hh(Lcom/bytedance/sdk/component/widget/recycler/wp$aq;)V
    .locals 1

    .line 45
    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->hh:I

    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->ue:I

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/wp;->k(II)V

    return-void
.end method

.method private hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;Lcom/bytedance/sdk/component/widget/recycler/wp$aq;)Z
    .locals 4

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->x()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->gg()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p3, v0, p2}, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->aq(Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 35
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->fz(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->aq(Landroid/view/View;I)V

    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->p:Z

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->x:Z

    if-eq v0, v3, :cond_2

    return v1

    .line 36
    :cond_2
    iget-boolean v0, p3, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->fz:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/wp;->ue(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_4

    return v1

    .line 37
    :cond_4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->fz(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->hh(Landroid/view/View;I)V

    .line 38
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->aq()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/wp;->e()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 39
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/hf;->fz()I

    move-result v0

    if-ge p2, v0, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->hh(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/hf;->ue()I

    move-result p2

    if-ge p1, p2, :cond_7

    .line 40
    :cond_5
    iget-boolean p1, p3, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->fz:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->fz()I

    move-result p1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->ue()I

    move-result p1

    :goto_1
    iput p1, p3, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->ue:I

    :cond_7
    return v2
.end method

.method private ip()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ue:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->x()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hf(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ue:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/wp;->m(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/wp;->hf(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private k(II)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->q:Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->ue()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->ue:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->q:Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    .line 2
    iput p1, v0, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->fz:I

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ue:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 3
    :goto_0
    iput p1, v0, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->wp:I

    .line 4
    iput v1, v0, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->ti:I

    .line 5
    iput p2, v0, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->hh:I

    const/high16 p1, -0x80000000

    .line 6
    iput p1, v0, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->k:I

    return-void
.end method

.method private m(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/wp;->ti()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->d:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 3
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->d:Z

    xor-int/2addr v0, v2

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->d:Z

    iget-boolean v6, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ue:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/component/widget/recycler/te;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;Lcom/bytedance/sdk/component/widget/recycler/hf;Landroid/view/View;Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;ZZ)I

    move-result p1

    return p1
.end method

.method private m(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)Landroid/view/View;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->x()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private pc()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ue:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->x()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hf(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private te(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/wp;->ti()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->d:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 3
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->d:Z

    xor-int/2addr v0, v2

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->d:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/widget/recycler/te;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;Lcom/bytedance/sdk/component/widget/recycler/hf;Landroid/view/View;Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;Z)I

    move-result p1

    return p1
.end method

.method private ti(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ue:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/wp;->hf(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/wp;->m(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private ti(II)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->q:Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->fz()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->ue:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->q:Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ue:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 2
    :goto_0
    iput v1, v0, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->wp:I

    .line 3
    iput p1, v0, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->fz:I

    .line 4
    iput v2, v0, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->ti:I

    .line 5
    iput p2, v0, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->hh:I

    const/high16 p1, -0x80000000

    .line 6
    iput p1, v0, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->k:I

    return-void
.end method

.method private ue(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ue:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/wp;->wp(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/wp;->fz(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private wp(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)Landroid/view/View;
    .locals 7

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->x()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v5, -0x1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->fz()I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public aq(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 118
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/wp;->ue(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)I

    move-result p1

    return p1
.end method

.method protected aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)I
    .locals 0

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->ue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->ti()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/wp$ue;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;Z)I
    .locals 7

    .line 164
    iget v0, p2, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->ue:I

    .line 165
    iget v1, p2, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->k:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    .line 166
    iput v1, p2, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->k:I

    .line 167
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/wp$ue;)V

    .line 168
    :cond_1
    iget v1, p2, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->ue:I

    iget v3, p2, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->hf:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->pm:Lcom/bytedance/sdk/component/widget/recycler/wp$hh;

    .line 169
    :cond_2
    iget-boolean v4, p2, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->j:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 170
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/wp$hh;->aq()V

    .line 171
    invoke-virtual {p0, p1, p3, p2, v3}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;Lcom/bytedance/sdk/component/widget/recycler/wp$ue;Lcom/bytedance/sdk/component/widget/recycler/wp$hh;)V

    .line 172
    iget-boolean v4, v3, Lcom/bytedance/sdk/component/widget/recycler/wp$hh;->hh:Z

    if-nez v4, :cond_8

    .line 173
    iget v4, p2, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->hh:I

    iget v5, v3, Lcom/bytedance/sdk/component/widget/recycler/wp$hh;->aq:I

    iget v6, p2, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->ti:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    iput v4, p2, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->hh:I

    .line 174
    iget-boolean v4, v3, Lcom/bytedance/sdk/component/widget/recycler/wp$hh;->ue:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->q:Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    iget-object v4, v4, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->c:Ljava/util/List;

    if-nez v4, :cond_4

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->aq()Z

    move-result v4

    if-nez v4, :cond_5

    .line 175
    :cond_4
    iget v4, p2, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->ue:I

    iget v5, v3, Lcom/bytedance/sdk/component/widget/recycler/wp$hh;->aq:I

    sub-int/2addr v4, v5

    iput v4, p2, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->ue:I

    sub-int/2addr v1, v5

    .line 176
    :cond_5
    iget v4, p2, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->k:I

    if-eq v4, v2, :cond_7

    .line 177
    iget v5, v3, Lcom/bytedance/sdk/component/widget/recycler/wp$hh;->aq:I

    add-int/2addr v4, v5

    iput v4, p2, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->k:I

    .line 178
    iget v5, p2, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->ue:I

    if-gez v5, :cond_6

    add-int/2addr v4, v5

    .line 179
    iput v4, p2, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->k:I

    .line 180
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/wp$ue;)V

    :cond_7
    if-eqz p4, :cond_2

    .line 181
    iget-boolean v4, v3, Lcom/bytedance/sdk/component/widget/recycler/wp$hh;->fz:Z

    if-eqz v4, :cond_2

    .line 182
    :cond_8
    iget p1, p2, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->ue:I

    sub-int/2addr v0, p1

    return v0
.end method

.method aq(II)Landroid/view/View;
    .locals 3

    .line 226
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/wp;->ti()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 227
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hf(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->ue()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_1
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_1
    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->te:Lcom/bytedance/sdk/component/widget/recycler/l;

    .line 228
    :goto_2
    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/l;->aq(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->c:Lcom/bytedance/sdk/component/widget/recycler/l;

    goto :goto_2

    .line 229
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hf(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method aq(IIZZ)Landroid/view/View;
    .locals 1

    .line 224
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/wp;->ti()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget p4, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq:I

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->te:Lcom/bytedance/sdk/component/widget/recycler/l;

    .line 225
    :goto_2
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/widget/recycler/l;->aq(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->c:Lcom/bytedance/sdk/component/widget/recycler/l;

    goto :goto_2
.end method

.method public aq(Landroid/view/View;ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)Landroid/view/View;
    .locals 3

    .line 230
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/wp;->h()V

    .line 231
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->x()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 232
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/wp;->wp(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    .line 233
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/wp;->ti()V

    .line 234
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/wp;->ti()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 235
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->ti()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 236
    invoke-direct {p0, p1, v1, v2, p4}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(IIZLcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->q:Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    .line 237
    iput p2, v1, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->k:I

    .line 238
    iput-boolean v2, v1, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->aq:Z

    const/4 p2, 0x1

    .line 239
    invoke-virtual {p0, p3, v1, p4, p2}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/wp$ue;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 240
    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/wp;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 241
    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/wp;->ti(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_3

    .line 242
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/wp;->pc()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 243
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/wp;->ip()Landroid/view/View;

    move-result-object p1

    .line 244
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p3, :cond_4

    return-object v0

    :cond_4
    return-object p1

    :cond_5
    return-object p3
.end method

.method aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;III)Landroid/view/View;
    .locals 5

    .line 217
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/wp;->ti()V

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 218
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->ue()I

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 219
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/hf;->fz()I

    move-result p2

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-eq p3, p4, :cond_4

    .line 220
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hf(I)Landroid/view/View;

    move-result-object v3

    .line 221
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->fz(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_3

    if-ge v4, p5, :cond_3

    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;->hh()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 223
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/widget/recycler/hf;->hh(Landroid/view/View;)I

    move-result v4

    if-lt v4, p1, :cond_2

    return-object v3

    :cond_2
    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    :goto_2
    add-int/2addr p3, v0

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    return-object v2
.end method

.method public aq(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    if-nez v0, :cond_3

    .line 7
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;I)Lcom/bytedance/sdk/component/widget/recycler/hf;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->k:Lcom/bytedance/sdk/component/widget/recycler/wp$aq;

    .line 8
    iput-object v0, v1, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->aq:Lcom/bytedance/sdk/component/widget/recycler/hf;

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq:I

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->td()V

    :cond_3
    return-void
.end method

.method public aq(IILcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m$aq;)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 145
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->x()I

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 146
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/wp;->ti()V

    const/4 p2, 0x1

    if-lez p1, :cond_1

    move v0, p2

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 147
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 148
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(IIZLcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->q:Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    .line 149
    invoke-virtual {p0, p3, p1, p4}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;Lcom/bytedance/sdk/component/widget/recycler/wp$ue;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m$aq;)V

    :cond_2
    return-void
.end method

.method public aq(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$m$aq;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ti:Lcom/bytedance/sdk/component/widget/recycler/wp$fz;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/wp$fz;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ti:Lcom/bytedance/sdk/component/widget/recycler/wp$fz;

    .line 141
    iget-boolean v3, v0, Lcom/bytedance/sdk/component/widget/recycler/wp$fz;->ue:Z

    .line 142
    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/wp$fz;->aq:I

    goto :goto_0

    .line 143
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/wp;->h()V

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ue:Z

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->fz:I

    if-ne v0, v1, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    move v3, v2

    :goto_2
    iget v4, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->kn:I

    if-ge v3, v4, :cond_4

    if-ltz v0, :cond_4

    if-ge v0, p1, :cond_4

    .line 144
    invoke-interface {p2, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m$aq;->hh(II)V

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;Lcom/bytedance/sdk/component/widget/recycler/wp$ue;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m$aq;)V
    .locals 1

    .line 137
    iget v0, p2, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->fz:I

    if-ltz v0, :cond_0

    .line 138
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->fz()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    .line 139
    iget p2, p2, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->k:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p3, v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m$aq;->hh(II)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ti:Lcom/bytedance/sdk/component/widget/recycler/wp$fz;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->fz:I

    if-eq v0, v1, :cond_1

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->fz()I

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->ue(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ti:Lcom/bytedance/sdk/component/widget/recycler/wp$fz;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/wp$fz;->aq()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ti:Lcom/bytedance/sdk/component/widget/recycler/wp$fz;

    .line 19
    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/wp$fz;->aq:I

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->fz:I

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/wp;->ti()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->q:Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v0, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->aq:Z

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/wp;->h()V

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->gg()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->k:Lcom/bytedance/sdk/component/widget/recycler/wp$aq;

    .line 24
    iget-boolean v4, v3, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->wp:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->fz:I

    if-ne v4, v1, :cond_4

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ti:Lcom/bytedance/sdk/component/widget/recycler/wp$fz;

    if-nez v4, :cond_4

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 25
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/recycler/hf;->fz()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/widget/recycler/hf;->hh(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/recycler/hf;->ue()I

    move-result v4

    if-gt v3, v4, :cond_5

    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->k:Lcom/bytedance/sdk/component/widget/recycler/wp$aq;

    .line 26
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->fz(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->aq(Landroid/view/View;I)V

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->aq()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->k:Lcom/bytedance/sdk/component/widget/recycler/wp$aq;

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ue:Z

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->x:Z

    xor-int/2addr v3, v4

    .line 28
    iput-boolean v3, v0, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->fz:Z

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;Lcom/bytedance/sdk/component/widget/recycler/wp$aq;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->k:Lcom/bytedance/sdk/component/widget/recycler/wp$aq;

    .line 30
    iput-boolean v5, v0, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->wp:Z

    .line 31
    :cond_5
    :goto_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)I

    move-result v0

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->q:Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    .line 32
    iget v3, v3, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->te:I

    if-ltz v3, :cond_6

    move v3, v0

    move v0, v2

    goto :goto_1

    :cond_6
    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 33
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/recycler/hf;->ue()I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 34
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/recycler/hf;->k()I

    move-result v4

    add-int/2addr v3, v4

    .line 35
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->aq()Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->fz:I

    if-eq v4, v1, :cond_9

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->wp:I

    const/high16 v6, -0x80000000

    if-eq v1, v6, :cond_9

    .line 36
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ue:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 37
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/recycler/hf;->fz()I

    move-result v4

    iget-object v6, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->hh(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v4, v1

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->wp:I

    :goto_2
    sub-int/2addr v4, v1

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 38
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq(Landroid/view/View;)I

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/recycler/hf;->ue()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->wp:I

    goto :goto_2

    :goto_3
    if-lez v4, :cond_8

    add-int/2addr v0, v4

    goto :goto_4

    :cond_8
    sub-int/2addr v3, v4

    .line 39
    :cond_9
    :goto_4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->q:Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/wp;->hf()Z

    move-result v4

    iput-boolean v4, v1, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->j:Z

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->q:Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    .line 41
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->aq()Z

    move-result v4

    iput-boolean v4, v1, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->m:Z

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->k:Lcom/bytedance/sdk/component/widget/recycler/wp$aq;

    .line 42
    iget-boolean v4, v1, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->fz:Z

    if-eqz v4, :cond_b

    .line 43
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh(Lcom/bytedance/sdk/component/widget/recycler/wp$aq;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->q:Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    .line 44
    iput v0, v1, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->hf:I

    .line 45
    invoke-virtual {p0, p1, v1, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/wp$ue;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;Z)I

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->q:Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    .line 46
    iget v1, v0, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->hh:I

    .line 47
    iget v4, v0, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->fz:I

    .line 48
    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->ue:I

    if-lez v0, :cond_a

    add-int/2addr v3, v0

    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->k:Lcom/bytedance/sdk/component/widget/recycler/wp$aq;

    .line 49
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(Lcom/bytedance/sdk/component/widget/recycler/wp$aq;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->q:Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    .line 50
    iput v3, v0, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->hf:I

    .line 51
    iget v3, v0, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->fz:I

    iget v6, v0, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->wp:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->fz:I

    .line 52
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/wp$ue;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;Z)I

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->q:Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    .line 53
    iget v3, v0, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->hh:I

    .line 54
    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->ue:I

    if-lez v0, :cond_d

    .line 55
    invoke-direct {p0, v4, v1}, Lcom/bytedance/sdk/component/widget/recycler/wp;->k(II)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->q:Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    .line 56
    iput v0, v1, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->hf:I

    .line 57
    invoke-virtual {p0, p1, v1, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/wp$ue;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;Z)I

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->q:Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    .line 58
    iget v1, v0, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->hh:I

    goto :goto_5

    .line 59
    :cond_b
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(Lcom/bytedance/sdk/component/widget/recycler/wp$aq;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->q:Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    .line 60
    iput v3, v1, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->hf:I

    .line 61
    invoke-virtual {p0, p1, v1, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/wp$ue;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;Z)I

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->q:Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    .line 62
    iget v3, v1, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->hh:I

    .line 63
    iget v4, v1, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->fz:I

    .line 64
    iget v1, v1, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->ue:I

    if-lez v1, :cond_c

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->k:Lcom/bytedance/sdk/component/widget/recycler/wp$aq;

    .line 65
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh(Lcom/bytedance/sdk/component/widget/recycler/wp$aq;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->q:Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    .line 66
    iput v0, v1, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->hf:I

    .line 67
    iget v0, v1, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->fz:I

    iget v6, v1, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->wp:I

    add-int/2addr v0, v6

    iput v0, v1, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->fz:I

    .line 68
    invoke-virtual {p0, p1, v1, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/wp$ue;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;Z)I

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->q:Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    .line 69
    iget v1, v0, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->hh:I

    .line 70
    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->ue:I

    if-lez v0, :cond_d

    .line 71
    invoke-direct {p0, v4, v3}, Lcom/bytedance/sdk/component/widget/recycler/wp;->ti(II)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->q:Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    .line 72
    iput v0, v3, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->hf:I

    .line 73
    invoke-virtual {p0, p1, v3, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/wp$ue;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;Z)I

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->q:Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    .line 74
    iget v3, v0, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->hh:I

    .line 75
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->x()I

    move-result v0

    if-lez v0, :cond_f

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ue:Z

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->x:Z

    xor-int/2addr v0, v4

    if-eqz v0, :cond_e

    .line 76
    invoke-direct {p0, v3, p1, p2, v5}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v0

    .line 77
    invoke-direct {p0, v1, p1, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;Z)I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    add-int/2addr v3, v0

    goto :goto_7

    .line 78
    :cond_e
    invoke-direct {p0, v1, p1, p2, v5}, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v0

    .line 79
    invoke-direct {p0, v3, p1, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;Z)I

    move-result v0

    goto :goto_6

    .line 80
    :cond_f
    :goto_7
    invoke-direct {p0, p1, p2, v1, v3}, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;II)V

    .line 81
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->aq()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq()V

    goto :goto_8

    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->k:Lcom/bytedance/sdk/component/widget/recycler/wp$aq;

    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->aq()V

    :goto_8
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->x:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->p:Z

    return-void
.end method

.method aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;Lcom/bytedance/sdk/component/widget/recycler/wp$ue;Lcom/bytedance/sdk/component/widget/recycler/wp$hh;)V
    .locals 7

    .line 183
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 184
    iput-boolean p2, p4, Lcom/bytedance/sdk/component/widget/recycler/wp$hh;->hh:Z

    return-void

    .line 185
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;

    .line 186
    iget-object v0, p3, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->c:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ue:Z

    .line 187
    iget v3, p3, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->ti:I

    if-ne v3, v1, :cond_1

    move v3, p2

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-ne v0, v3, :cond_2

    .line 188
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hh(Landroid/view/View;)V

    goto :goto_2

    .line 189
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hh(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ue:Z

    .line 190
    iget v3, p3, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->ti:I

    if-ne v3, v1, :cond_4

    move v3, p2

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-ne v0, v3, :cond_5

    .line 191
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->aq(Landroid/view/View;)V

    goto :goto_2

    .line 192
    :cond_5
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->aq(Landroid/view/View;I)V

    .line 193
    :goto_2
    invoke-virtual {p0, p1, v2, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->aq(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 194
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->wp(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Lcom/bytedance/sdk/component/widget/recycler/wp$hh;->aq:I

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq:I

    if-ne v0, p2, :cond_8

    .line 195
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/wp;->wp()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 196
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->pm()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->dz()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 197
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->ti(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_3

    .line 198
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->a()I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 199
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->ti(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    .line 200
    :goto_3
    iget v3, p3, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->ti:I

    if-ne v3, v1, :cond_7

    .line 201
    iget p3, p3, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->hh:I

    .line 202
    iget v1, p4, Lcom/bytedance/sdk/component/widget/recycler/wp$hh;->aq:I

    sub-int v1, p3, v1

    move v5, p3

    move v4, v0

    move v3, v1

    goto :goto_4

    .line 203
    :cond_7
    iget p3, p3, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->hh:I

    .line 204
    iget v1, p4, Lcom/bytedance/sdk/component/widget/recycler/wp$hh;->aq:I

    add-int/2addr v1, p3

    move v3, p3

    move v4, v0

    move v5, v1

    goto :goto_4

    .line 205
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->s()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 206
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->ti(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    .line 207
    iget v3, p3, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->ti:I

    if-ne v3, v1, :cond_9

    .line 208
    iget p3, p3, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->hh:I

    .line 209
    iget v1, p4, Lcom/bytedance/sdk/component/widget/recycler/wp$hh;->aq:I

    sub-int v1, p3, v1

    move v4, p3

    move v3, v0

    move v5, v2

    move v2, v1

    goto :goto_4

    .line 210
    :cond_9
    iget p3, p3, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->hh:I

    .line 211
    iget v1, p4, Lcom/bytedance/sdk/component/widget/recycler/wp$hh;->aq:I

    add-int/2addr v1, p3

    move v3, v0

    move v4, v1

    move v5, v2

    move v2, p3

    :goto_4
    move-object v0, p0

    move-object v1, p1

    .line 212
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->aq(Landroid/view/View;IIII)V

    .line 213
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;->hh()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;->ue()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 214
    :cond_a
    iput-boolean p2, p4, Lcom/bytedance/sdk/component/widget/recycler/wp$hh;->ue:Z

    .line 215
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Lcom/bytedance/sdk/component/widget/recycler/wp$hh;->fz:Z

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;I)V
    .locals 0

    .line 13
    new-instance p2, Lcom/bytedance/sdk/component/widget/recycler/ti;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/ti;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->ue(I)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->v:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->ue(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;)V

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->aq()V

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ti:Lcom/bytedance/sdk/component/widget/recycler/wp$fz;

    if-nez v0, :cond_0

    .line 150
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->aq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aq(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ui:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ui:Z

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->td()V

    :cond_0
    return-void
.end method

.method public aq()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->x()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->fz(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ti:Lcom/bytedance/sdk/component/widget/recycler/wp$fz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->p:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->x:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public fz(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)I
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/wp;->m(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)I

    move-result p1

    return p1
.end method

.method public fz(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->fz:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->wp:I

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ti:Lcom/bytedance/sdk/component/widget/recycler/wp$fz;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/wp$fz;->hh()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->td()V

    return-void
.end method

.method public fz()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hf(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/wp;->c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)I

    move-result p1

    return p1
.end method

.method hf()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/hf;->hf()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/hf;->wp()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hh(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 46
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/wp;->ue(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)I

    move-result p1

    return p1
.end method

.method public hh(I)Landroid/view/View;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hf(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->fz(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hf(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->fz(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hh(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public hh()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;-><init>(II)V

    return-object v0
.end method

.method public hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)V
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ti:Lcom/bytedance/sdk/component/widget/recycler/wp$fz;

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->fz:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->wp:I

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->k:Lcom/bytedance/sdk/component/widget/recycler/wp$aq;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->aq()V

    return-void
.end method

.method public j()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-virtual {p0, v0, v3, v2, v1}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->fz(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)I
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/wp;->c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)I

    move-result p1

    return p1
.end method

.method k()Lcom/bytedance/sdk/component/widget/recycler/wp$ue;
    .locals 1

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;-><init>()V

    return-object v0
.end method

.method public l()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->fz(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method m()Z
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->v()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->d()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public te()I
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->x()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->fz(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public ti(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)I
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/wp;->te(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)I

    move-result p1

    return p1
.end method

.method ti()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->q:Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/wp;->k()Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->q:Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    :cond_0
    return-void
.end method

.method ue(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)I
    .locals 5

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->x()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->q:Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->aq:Z

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/wp;->ti()V

    if-lez p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 10
    invoke-direct {p0, v0, v3, v2, p3}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(IIZLcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->q:Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    .line 11
    iget v4, v2, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->k:I

    invoke-virtual {p0, p2, v2, p3, v1}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/wp$ue;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;Z)I

    move-result p2

    add-int/2addr v4, p2

    if-gez v4, :cond_1

    return v1

    :cond_1
    if-le v3, v4, :cond_2

    mul-int p1, v0, v4

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    neg-int p3, p1

    .line 12
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->q:Lcom/bytedance/sdk/component/widget/recycler/wp$ue;

    .line 13
    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/wp$ue;->te:I

    return p1

    :cond_3
    return v1
.end method

.method public ue(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)I
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/wp;->m(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)I

    move-result p1

    return p1
.end method

.method public ue(I)Landroid/graphics/PointF;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hf(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->fz(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    move v0, v2

    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->ue:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public ue()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method wp(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq:I

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq:I

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq:I

    if-ne p1, v1, :cond_5

    return v0

    :cond_5
    return v3

    :cond_6
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq:I

    if-nez p1, :cond_7

    return v0

    :cond_7
    return v3

    :cond_8
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq:I

    if-ne p1, v1, :cond_9

    return v1

    .line 3
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/wp;->wp()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq:I

    if-ne p1, v1, :cond_c

    return v0

    .line 4
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/wp;->wp()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public wp(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/wp;->te(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)I

    move-result p1

    return p1
.end method

.method protected wp()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
