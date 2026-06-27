.class public Lf9/i;
.super Landroid/widget/BaseAdapter;
.source "FavoritesAdapterNew.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/i$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Lw9/c;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/p;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;

.field private i:Lcom/bumptech/glide/request/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lw9/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ll3/p;",
            ">;",
            "Lw9/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "VisitorRecordAdapterNew"

    .line 5
    .line 6
    iput-object v0, p0, Lf9/i;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lf9/i;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lf9/i;->e:Z

    .line 12
    .line 13
    iput-object p1, p0, Lf9/i;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lf9/i;->c:Lw9/c;

    .line 16
    .line 17
    iput-object p2, p0, Lf9/i;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lf9/i;->g:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    invoke-interface {p3, p1}, Lw9/c;->g(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    sget-object p2, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$Type;->LIFO:Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$Type;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;->g(ILcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$Type;)Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lf9/i;->h:Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;

    .line 36
    .line 37
    iget-object p1, p0, Lf9/i;->i:Lcom/bumptech/glide/request/h;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    new-instance p1, Lcom/bumptech/glide/request/h;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lf9/i;->i:Lcom/bumptech/glide/request/h;

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private e(ILf9/i$c;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p2, Lf9/i$c;->k:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lf9/i$c;->j:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p2, Lf9/i$c;->j:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, Lf9/i$c;->k:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p2, Lf9/i$c;->k:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p2, Lf9/i$c;->j:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p2, Lf9/i$c;->k:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p2, Lf9/i$c;->j:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method private g(Ljava/lang/String;Lf9/i$c;I)V
    .locals 6

    .line 1
    const-string/jumbo v0, "yyyyMMdd"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lv3/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "dd MMM"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lv3/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, " "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object v3, p2, Lf9/i$c;->b:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iget-object v4, p0, Lf9/i;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget v5, Lcom/eques/doorbell/commons/R$dimen;->dp_10:I

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v3, v5, v4, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    iget-boolean v3, p0, Lf9/i;->e:Z

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v3, p2, Lf9/i$c;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v3, p2, Lf9/i$c;->d:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-nez p3, :cond_1

    .line 55
    .line 56
    iget-object p3, p2, Lf9/i$c;->a:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p2, Lf9/i$c;->d:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 68
    .line 69
    invoke-virtual {p0, p3}, Lf9/i;->b(I)Ll3/p;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Ll3/p;->e()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-static {p3, v0}, Lv3/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    iget-object p3, p2, Lf9/i$c;->a:Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object p3, p2, Lf9/i$c;->a:Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p2, Lf9/i$c;->d:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    const-string p3, "HH:mm"

    .line 104
    .line 105
    invoke-static {p1, p3}, Lv3/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p2, Lf9/i$c;->f:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lm3/a;->d()Lm3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lm3/a;->g(Ljava/lang/String;Ljava/lang/String;)Ll3/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p2, p0, Lf9/i;->b:Landroid/content/Context;

    .line 16
    .line 17
    sget v0, Lcom/eques/doorbell/commons/R$string;->alarm_device_list:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ll3/b;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_1
    return-object p2
.end method

.method public b(I)Ll3/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/i;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ll3/p;

    .line 8
    .line 9
    return-object p1
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll3/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf9/i;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/i;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lf9/i;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Ll3/p;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Ll3/p;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ll3/p;->R(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast v1, Ll3/p;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ll3/p;->R(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf9/i;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/i;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf9/i;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf9/i;->b(I)Ll3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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
    .locals 10

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lf9/i;->g:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$layout;->adapter_favorites_item:I

    .line 7
    .line 8
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lf9/i$c;

    .line 13
    .line 14
    invoke-direct {v0}, Lf9/i$c;-><init>()V

    .line 15
    .line 16
    .line 17
    sget v1, Lcom/eques/doorbell/R$id;->relay_favorites_messageContentView:I

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    iput-object v1, v0, Lf9/i$c;->b:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    sget v1, Lcom/eques/doorbell/R$id;->relay_favorites_messageTitleView:I

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    iput-object v1, v0, Lf9/i$c;->a:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    sget v1, Lcom/eques/doorbell/R$id;->relative_favorites_item:I

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    iput-object v1, v0, Lf9/i$c;->c:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    sget v1, Lcom/eques/doorbell/R$id;->tv_favorites_messageTitleDate:I

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v1, v0, Lf9/i$c;->d:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v1, Lcom/eques/doorbell/R$id;->left_favorites_view:I

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lf9/i$c;->l:Landroid/view/View;

    .line 64
    .line 65
    sget v1, Lcom/eques/doorbell/R$id;->iv_favorites_pirIcon:I

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object v1, v0, Lf9/i$c;->e:Landroid/widget/ImageView;

    .line 74
    .line 75
    sget v1, Lcom/eques/doorbell/R$id;->tv_favorites_messageContentTime:I

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v1, v0, Lf9/i$c;->f:Landroid/widget/TextView;

    .line 84
    .line 85
    sget v1, Lcom/eques/doorbell/R$id;->tv_favorites_messageContentText:I

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v1, v0, Lf9/i$c;->g:Landroid/widget/TextView;

    .line 94
    .line 95
    sget v1, Lcom/eques/doorbell/R$id;->tv_favorites_messageContentNickName:I

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v1, v0, Lf9/i$c;->h:Landroid/widget/TextView;

    .line 104
    .line 105
    sget v1, Lcom/eques/doorbell/R$id;->iv_favorites_messageImage:I

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/widget/ImageView;

    .line 112
    .line 113
    iput-object v1, v0, Lf9/i$c;->i:Landroid/widget/ImageView;

    .line 114
    .line 115
    sget v1, Lcom/eques/doorbell/R$id;->iv_favorites_messageTypeImg:I

    .line 116
    .line 117
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/widget/ImageView;

    .line 122
    .line 123
    iput-object v1, v0, Lf9/i$c;->j:Landroid/widget/ImageView;

    .line 124
    .line 125
    sget v1, Lcom/eques/doorbell/R$id;->iv_favorites_messageTypeIcon:I

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/widget/ImageView;

    .line 132
    .line 133
    iput-object v1, v0, Lf9/i$c;->k:Landroid/widget/ImageView;

    .line 134
    .line 135
    sget v1, Lcom/eques/doorbell/R$id;->cb_favorites_messageDelete:I

    .line 136
    .line 137
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/widget/CheckBox;

    .line 142
    .line 143
    iput-object v1, v0, Lf9/i$c;->m:Landroid/widget/CheckBox;

    .line 144
    .line 145
    sget v1, Lcom/eques/doorbell/R$id;->relayLayout_favorites_pirIcon:I

    .line 146
    .line 147
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 152
    .line 153
    iput-object v1, v0, Lf9/i$c;->n:Landroid/widget/RelativeLayout;

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lf9/i;->b:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v1}, Lg9/b;->a(Landroid/content/Context;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    div-int/lit8 v1, v1, 0x3

    .line 165
    .line 166
    mul-int/lit8 v2, v1, 0x3

    .line 167
    .line 168
    div-int/lit8 v2, v2, 0x4

    .line 169
    .line 170
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 171
    .line 172
    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lf9/i$c;->i:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lf9/i$c;

    .line 189
    .line 190
    :goto_0
    iget-boolean v1, p0, Lf9/i;->d:Z

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    if-eqz v1, :cond_1

    .line 194
    .line 195
    iget-object v1, v0, Lf9/i$c;->m:Landroid/widget/CheckBox;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    iget-object v1, v0, Lf9/i$c;->m:Landroid/widget/CheckBox;

    .line 202
    .line 203
    const/16 v3, 0x8

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :goto_1
    iget-object v1, p0, Lf9/i;->f:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ll3/p;

    .line 215
    .line 216
    iget-object v3, v0, Lf9/i$c;->n:Landroid/widget/RelativeLayout;

    .line 217
    .line 218
    new-instance v4, Lf9/i$a;

    .line 219
    .line 220
    invoke-direct {v4, p0, v1}, Lf9/i$a;-><init>(Lf9/i;Ll3/p;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ll3/p;->e()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v1}, Ll3/p;->getType()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v1}, Ll3/p;->r()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v1}, Ll3/p;->y()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    sget v7, Lcom/eques/doorbell/commons/R$drawable;->favorites_pir_icon_readed:I

    .line 243
    .line 244
    invoke-static {v5}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_2

    .line 249
    .line 250
    iget-object p3, p0, Lf9/i;->c:Lw9/c;

    .line 251
    .line 252
    const-string v8, ""

    .line 253
    .line 254
    invoke-virtual {v1}, Ll3/p;->c()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-interface {p3, v5, v8, v9}, Lw9/c;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-virtual {p3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    :cond_2
    const/4 v5, 0x6

    .line 267
    if-ne v4, v5, :cond_3

    .line 268
    .line 269
    invoke-virtual {v1}, Ll3/p;->b()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v1}, Ll3/p;->c()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p0, v5, v1}, Lf9/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget v5, Lcom/eques/doorbell/commons/R$string;->alarm_security_equip:I

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_3
    invoke-virtual {v1}, Ll3/p;->f()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget v5, Lcom/eques/doorbell/commons/R$string;->pir_alarm:I

    .line 289
    .line 290
    :goto_2
    const-string v8, "VisitorRecordAdapterNew"

    .line 291
    .line 292
    if-nez p3, :cond_4

    .line 293
    .line 294
    const-string v9, "ImageLoaderLogs, ImageLoaderTask loadImage urlStr is null..."

    .line 295
    .line 296
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {v8, v9}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_4
    invoke-static {p3}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_5

    .line 308
    .line 309
    const-string v9, "ImageLoaderLogs, imageUrlStr: "

    .line 310
    .line 311
    filled-new-array {v9, p3}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-static {v8, v9}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v8, p0, Lf9/i;->i:Lcom/bumptech/glide/request/h;

    .line 319
    .line 320
    invoke-virtual {v8}, Lcom/bumptech/glide/request/a;->h()Lcom/bumptech/glide/request/a;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    check-cast v8, Lcom/bumptech/glide/request/h;

    .line 325
    .line 326
    sget v9, Lcom/eques/doorbell/commons/R$drawable;->empty_photo:I

    .line 327
    .line 328
    invoke-virtual {v8, v9}, Lcom/bumptech/glide/request/a;->V(I)Lcom/bumptech/glide/request/a;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Lcom/bumptech/glide/request/h;

    .line 333
    .line 334
    sget-object v9, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 335
    .line 336
    invoke-virtual {v8, v9}, Lcom/bumptech/glide/request/a;->W(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    check-cast v8, Lcom/bumptech/glide/request/h;

    .line 341
    .line 342
    invoke-virtual {v8, v2}, Lcom/bumptech/glide/request/a;->f0(Z)Lcom/bumptech/glide/request/a;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lcom/bumptech/glide/request/h;

    .line 347
    .line 348
    sget-object v8, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/h;

    .line 349
    .line 350
    invoke-virtual {v2, v8}, Lcom/bumptech/glide/request/a;->g(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    .line 351
    .line 352
    .line 353
    iget-object v2, p0, Lf9/i;->b:Landroid/content/Context;

    .line 354
    .line 355
    invoke-static {v2}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2, p3}, Lcom/bumptech/glide/g;->s(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    iget-object v2, p0, Lf9/i;->i:Lcom/bumptech/glide/request/h;

    .line 364
    .line 365
    invoke-virtual {p3, v2}, Lcom/bumptech/glide/f;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    new-instance v2, Lf9/i$b;

    .line 370
    .line 371
    invoke-direct {v2, p0}, Lf9/i$b;-><init>(Lf9/i;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p3, v2}, Lcom/bumptech/glide/f;->D0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/f;

    .line 375
    .line 376
    .line 377
    move-result-object p3

    .line 378
    iget-object v2, v0, Lf9/i$c;->i:Landroid/widget/ImageView;

    .line 379
    .line 380
    invoke-virtual {p3, v2}, Lcom/bumptech/glide/f;->B0(Landroid/widget/ImageView;)Lg0/j;

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_5
    iget-object p3, v0, Lf9/i$c;->i:Landroid/widget/ImageView;

    .line 385
    .line 386
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->empty_photo:I

    .line 387
    .line 388
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 389
    .line 390
    .line 391
    :goto_3
    if-eqz v6, :cond_6

    .line 392
    .line 393
    iget-object p3, v0, Lf9/i$c;->c:Landroid/widget/RelativeLayout;

    .line 394
    .line 395
    sget v2, Lcom/eques/doorbell/commons/R$color;->alarm_list_item_bg_color:I

    .line 396
    .line 397
    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_6
    iget-object p3, v0, Lf9/i$c;->c:Landroid/widget/RelativeLayout;

    .line 402
    .line 403
    sget v2, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 404
    .line 405
    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 406
    .line 407
    .line 408
    :goto_4
    iget-object p3, v0, Lf9/i$c;->m:Landroid/widget/CheckBox;

    .line 409
    .line 410
    invoke-virtual {p3, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 411
    .line 412
    .line 413
    iget-object p3, v0, Lf9/i$c;->e:Landroid/widget/ImageView;

    .line 414
    .line 415
    invoke-virtual {p3, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 416
    .line 417
    .line 418
    iget-object p3, v0, Lf9/i$c;->g:Landroid/widget/TextView;

    .line 419
    .line 420
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 421
    .line 422
    .line 423
    iget-object p3, v0, Lf9/i$c;->h:Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    invoke-direct {p0, v4, v0}, Lf9/i;->e(ILf9/i$c;)V

    .line 429
    .line 430
    .line 431
    invoke-direct {p0, v3, v0, p1}, Lf9/i;->g(Ljava/lang/String;Lf9/i$c;I)V

    .line 432
    .line 433
    .line 434
    return-object p2
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf9/i;->d:Z

    .line 2
    .line 3
    return-void
.end method
