.class public Lf9/t;
.super Landroid/widget/BaseAdapter;
.source "SnapShotPicturesNAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/t$b;,
        Lf9/t$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;

.field private final d:Landroid/view/LayoutInflater;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/eques/doorbell/entity/u;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Landroid/os/Handler;

.field private final h:I

.field private i:Ly3/h;

.field private j:Lcom/bumptech/glide/request/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Ljava/util/ArrayList<",
            "Lcom/eques/doorbell/entity/u;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lf9/t;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lf9/t;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lf9/t;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, Lf9/t;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p2, p0, Lf9/t;->g:Landroid/os/Handler;

    .line 17
    .line 18
    iput p4, p0, Lf9/t;->h:I

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    sget-object p3, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$Type;->LIFO:Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$Type;

    .line 22
    .line 23
    invoke-static {p2, p3}, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;->g(ILcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$Type;)Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lf9/t;->c:Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lf9/t;->d:Landroid/view/LayoutInflater;

    .line 34
    .line 35
    iget-object p1, p0, Lf9/t;->j:Lcom/bumptech/glide/request/h;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Lcom/bumptech/glide/request/h;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lf9/t;->j:Lcom/bumptech/glide/request/h;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method static synthetic a(Lf9/t;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lf9/t;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lf9/t;)I
    .locals 0

    .line 1
    iget p0, p0, Lf9/t;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lf9/t;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf9/t;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lf9/t;)Ly3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lf9/t;->i:Ly3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lf9/t;)Lcom/bumptech/glide/request/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lf9/t;->j:Lcom/bumptech/glide/request/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lf9/t;->f:Z

    .line 2
    .line 3
    iget-object p1, p0, Lf9/t;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    move v0, p1

    .line 9
    :goto_0
    iget-object v1, p0, Lf9/t;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    move v1, p1

    .line 18
    :goto_1
    iget-object v2, p0, Lf9/t;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/eques/doorbell/entity/u;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/eques/doorbell/entity/u;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lf9/t;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/eques/doorbell/entity/u;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/eques/doorbell/entity/u;->b()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/eques/doorbell/entity/u$a;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lcom/eques/doorbell/entity/u$a;->i(Z)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/eques/doorbell/entity/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf9/t;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/t;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/t;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lf9/t;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/entity/u;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lf9/t$b;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lf9/t$b;-><init>(Lf9/t;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lf9/t;->d:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    sget v2, Lcom/eques/doorbell/R$layout;->item_stickygrid_head:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget v1, Lcom/eques/doorbell/R$id;->header:I

    .line 26
    .line 27
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v1, p2, Lf9/t$b;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v1, Lcom/eques/doorbell/R$id;->view_line:I

    .line 36
    .line 37
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p2, Lf9/t$b;->b:Landroid/view/View;

    .line 42
    .line 43
    sget v1, Lcom/eques/doorbell/R$id;->gv_data:I

    .line 44
    .line 45
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/GridView;

    .line 50
    .line 51
    iput-object v1, p2, Lf9/t$b;->c:Landroid/widget/GridView;

    .line 52
    .line 53
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lf9/t$b;

    .line 62
    .line 63
    move-object v5, p3

    .line 64
    move-object p3, p2

    .line 65
    move-object p2, v5

    .line 66
    :goto_0
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/u;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    iget-object v3, p2, Lf9/t$b;->b:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v3, p2, Lf9/t$b;->b:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v2, p2, Lf9/t$b;->c:Landroid/widget/GridView;

    .line 86
    .line 87
    new-instance v3, Lf9/t$a;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/u;->b()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v4, p0, Lf9/t;->b:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v3, p0, v0, v4, p1}, Lf9/t$a;-><init>(Lf9/t;Ljava/util/List;Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p2, Lf9/t$b;->a:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-object p3
.end method

.method public h(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf9/t;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lf9/t;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    move v2, v0

    .line 16
    :goto_1
    iget-object v3, p0, Lf9/t;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/eques/doorbell/entity/u;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/eques/doorbell/entity/u;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lf9/t;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/eques/doorbell/entity/u;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/eques/doorbell/entity/u;->b()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/eques/doorbell/entity/u$a;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Lcom/eques/doorbell/entity/u$a;->i(Z)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public i(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/eques/doorbell/entity/u;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf9/t;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-boolean p2, p0, Lf9/t;->f:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Ly3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/t;->i:Ly3/h;

    .line 2
    .line 3
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf9/t;->f:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
