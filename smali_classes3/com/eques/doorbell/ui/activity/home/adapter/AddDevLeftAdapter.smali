.class public Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AddDevLeftAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter$LeftViewHolder;
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private final g:[Ljava/lang/String;

.field private h:I

.field private i:Lz6/a;

.field private j:I


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter;->j:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter;->g:[Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter;->f:Landroid/content/Context;

    .line 18
    .line 19
    iput p3, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter;->h:I

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, " devType.length: "

    .line 27
    .line 28
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static synthetic c(Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter;)Lz6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter;->i:Lz6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter;Lz6/a;)Lz6/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter;->i:Lz6/a;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public e(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " \u9009\u4e2d\u54ea\u4e00\u5217 selectPosition: "

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter;->j:I

    .line 17
    .line 18
    iput p2, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter;->h:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public f(Lz6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter;->i:Lz6/a;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter;->g:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter;->g:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter;->e:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, " \u5de6\u8fb9position: "

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter;->j:I

    .line 24
    .line 25
    if-ne v0, p2, :cond_0

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter$LeftViewHolder;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter$LeftViewHolder;->b()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter$LeftViewHolder;->a()Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter;->f:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Lcom/eques/doorbell/commons/R$color;->orange:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v0, p1

    .line 59
    check-cast v0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter$LeftViewHolder;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter$LeftViewHolder;->b()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter$LeftViewHolder;->a()Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter;->f:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget v2, Lcom/eques/doorbell/commons/R$color;->settings_left_tv_color:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    check-cast p1, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter$LeftViewHolder;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter$LeftViewHolder;->a()Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter;->g:[Ljava/lang/String;

    .line 96
    .line 97
    aget-object p2, v0, p2

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter;->e:Ljava/lang/String;

    .line 104
    .line 105
    const-string p2, " onBindViewHolder() devType is null... "

    .line 106
    .line 107
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    new-instance p2, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter$LeftViewHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/eques/doorbell/R$layout;->left_rv_adapter:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter;->i:Lz6/a;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1, v0}, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter$LeftViewHolder;-><init>(Lcom/eques/doorbell/ui/activity/home/adapter/AddDevLeftAdapter;Landroid/view/View;Lz6/a;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
