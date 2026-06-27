.class public Lf9/w;
.super Landroid/widget/BaseAdapter;
.source "VisitorRecordAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/w$a;
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
            "Ll3/k0;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private final i:Landroid/view/LayoutInflater;

.field private j:Ljava/lang/String;

.field private k:Lcom/bumptech/glide/request/h;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lw9/c;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ll3/k0;",
            ">;",
            "Lw9/c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lf9/w;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lf9/w;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lf9/w;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lf9/w;->e:Z

    .line 16
    .line 17
    iput v0, p0, Lf9/w;->l:I

    .line 18
    .line 19
    iput-object p1, p0, Lf9/w;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lf9/w;->c:Lw9/c;

    .line 22
    .line 23
    iput-object p2, p0, Lf9/w;->f:Ljava/util/List;

    .line 24
    .line 25
    iput-object p4, p0, Lf9/w;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lf9/w;->i:Landroid/view/LayoutInflater;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-interface {p3, p1}, Lw9/c;->g(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lf9/w;->k:Lcom/bumptech/glide/request/h;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Lcom/bumptech/glide/request/h;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lf9/w;->k:Lcom/bumptech/glide/request/h;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private d(ILf9/w$a;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p2, Lf9/w$a;->l:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lf9/w$a;->k:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p2, Lf9/w$a;->k:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, Lf9/w$a;->l:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p2, Lf9/w$a;->l:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, Lf9/w$a;->k:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private j(Ljava/lang/String;Lf9/w$a;ILl3/k0;)V
    .locals 5

    .line 1
    const-string/jumbo p4, "yyyyMMdd"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p4}, Lv3/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "dd MMM"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lv3/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p2, Lf9/w$a;->c:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iget-object v3, p0, Lf9/w;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget v4, Lcom/eques/doorbell/commons/R$dimen;->dp_10:I

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v2, v4, v3, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lf9/w;->e:Z

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p2, Lf9/w$a;->e:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p2, Lf9/w$a;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-nez p3, :cond_1

    .line 50
    .line 51
    iget-object p3, p2, Lf9/w$a;->b:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p2, Lf9/w$a;->e:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 63
    .line 64
    invoke-virtual {p0, p3}, Lf9/w;->a(I)Ll3/k0;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Ll3/k0;->n()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3, p4}, Lv3/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    iget-object p3, p2, Lf9/w$a;->b:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object p3, p2, Lf9/w$a;->b:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p2, Lf9/w$a;->e:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {p1}, Lv3/c;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p2, Lf9/w$a;->g:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public a(I)Ll3/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/w;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ll3/k0;

    .line 8
    .line 9
    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll3/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf9/w;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/w;->f:Ljava/util/List;

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
    iget-object v0, p0, Lf9/w;->f:Ljava/util/List;

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
    instance-of v2, v1, Ll3/k0;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Ll3/k0;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ll3/k0;->H(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of v2, v1, Ll3/z;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    check-cast v1, Ll3/z;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ll3/z;->K(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/w;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "cameraId......"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lf9/w;->l:I

    .line 24
    .line 25
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf9/w;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf9/w;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/w;->f:Ljava/util/List;

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
    iget-object v0, p0, Lf9/w;->f:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lf9/w;->a(I)Ll3/k0;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p2, :cond_5

    .line 6
    .line 7
    iget-object v3, v0, Lf9/w;->i:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    sget v4, Lcom/eques/doorbell/R$layout;->adapter_visitorrecord_item_new:I

    .line 10
    .line 11
    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lf9/w$a;

    .line 16
    .line 17
    invoke-direct {v4}, Lf9/w$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sget v5, Lcom/eques/doorbell/R$id;->v_visitorRevordLine:I

    .line 21
    .line 22
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iput-object v5, v4, Lf9/w$a;->a:Landroid/view/View;

    .line 27
    .line 28
    sget v5, Lcom/eques/doorbell/R$id;->relay_visitorRevordContentView:I

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    iput-object v5, v4, Lf9/w$a;->c:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    sget v5, Lcom/eques/doorbell/R$id;->relay_visitorRevordTitleView:I

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    iput-object v5, v4, Lf9/w$a;->b:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    sget v5, Lcom/eques/doorbell/R$id;->relative_item:I

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    iput-object v5, v4, Lf9/w$a;->d:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    sget v5, Lcom/eques/doorbell/R$id;->tv_visitorRevordTitleDate:I

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v5, v4, Lf9/w$a;->e:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v5, Lcom/eques/doorbell/R$id;->iv_visitorRevord_pirIcon:I

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object v5, v4, Lf9/w$a;->f:Landroid/widget/ImageView;

    .line 77
    .line 78
    sget v5, Lcom/eques/doorbell/R$id;->tv_visitorRevordContentTime:I

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v5, v4, Lf9/w$a;->g:Landroid/widget/TextView;

    .line 87
    .line 88
    sget v5, Lcom/eques/doorbell/R$id;->tv_visitorRevordContentText:I

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v5, v4, Lf9/w$a;->h:Landroid/widget/TextView;

    .line 97
    .line 98
    sget v5, Lcom/eques/doorbell/R$id;->tv_visitorRevordContentNickName:I

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v5, v4, Lf9/w$a;->i:Landroid/widget/TextView;

    .line 107
    .line 108
    sget v5, Lcom/eques/doorbell/R$id;->iv_visitorRevordImage:I

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Landroid/widget/ImageView;

    .line 115
    .line 116
    iput-object v5, v4, Lf9/w$a;->j:Landroid/widget/ImageView;

    .line 117
    .line 118
    sget v5, Lcom/eques/doorbell/R$id;->iv_visitorRevordTypeImg:I

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Landroid/widget/ImageView;

    .line 125
    .line 126
    iput-object v5, v4, Lf9/w$a;->k:Landroid/widget/ImageView;

    .line 127
    .line 128
    sget v5, Lcom/eques/doorbell/R$id;->iv_visitorRevordTypeIcon:I

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Landroid/widget/ImageView;

    .line 135
    .line 136
    iput-object v5, v4, Lf9/w$a;->l:Landroid/widget/ImageView;

    .line 137
    .line 138
    sget v5, Lcom/eques/doorbell/R$id;->cb_visitorRevordDelete:I

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Landroid/widget/CheckBox;

    .line 145
    .line 146
    iput-object v5, v4, Lf9/w$a;->m:Landroid/widget/CheckBox;

    .line 147
    .line 148
    sget v5, Lcom/eques/doorbell/R$id;->relayLayout_visitorRevord_pirIcon:I

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    iput-object v5, v4, Lf9/w$a;->n:Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v0, Lf9/w;->b:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v5}, Lg9/b;->a(Landroid/content/Context;)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iget v6, v0, Lf9/w;->h:I

    .line 168
    .line 169
    if-ne v6, v1, :cond_0

    .line 170
    .line 171
    const/16 v5, 0x10e

    .line 172
    .line 173
    const/16 v6, 0x168

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_0
    const/4 v7, 0x6

    .line 177
    const/4 v8, 0x4

    .line 178
    if-eq v6, v7, :cond_2

    .line 179
    .line 180
    if-ne v6, v8, :cond_1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    div-int/lit8 v5, v5, 0x3

    .line 184
    .line 185
    mul-int/lit8 v6, v5, 0x3

    .line 186
    .line 187
    div-int/2addr v6, v8

    .line 188
    goto :goto_2

    .line 189
    :cond_2
    :goto_0
    iget v6, v0, Lf9/w;->g:I

    .line 190
    .line 191
    const/16 v7, 0x2e

    .line 192
    .line 193
    if-eq v6, v7, :cond_4

    .line 194
    .line 195
    const/16 v7, 0x30

    .line 196
    .line 197
    if-eq v6, v7, :cond_4

    .line 198
    .line 199
    const/16 v7, 0x2c

    .line 200
    .line 201
    if-eq v6, v7, :cond_4

    .line 202
    .line 203
    const/16 v7, 0x37

    .line 204
    .line 205
    if-eq v6, v7, :cond_4

    .line 206
    .line 207
    const/16 v7, 0x3b

    .line 208
    .line 209
    if-eq v6, v7, :cond_4

    .line 210
    .line 211
    const/16 v7, 0x3ee

    .line 212
    .line 213
    if-eq v6, v7, :cond_4

    .line 214
    .line 215
    const/16 v7, 0x35

    .line 216
    .line 217
    if-eq v6, v7, :cond_4

    .line 218
    .line 219
    const/16 v7, 0x32

    .line 220
    .line 221
    if-ne v6, v7, :cond_3

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_3
    div-int/lit8 v5, v5, 0x3

    .line 225
    .line 226
    mul-int/lit8 v6, v5, 0x3

    .line 227
    .line 228
    div-int/2addr v6, v8

    .line 229
    goto :goto_2

    .line 230
    :cond_4
    :goto_1
    const/16 v5, 0x190

    .line 231
    .line 232
    const/16 v6, 0xe1

    .line 233
    .line 234
    :goto_2
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 235
    .line 236
    invoke-direct {v7, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 237
    .line 238
    .line 239
    iget-object v5, v4, Lf9/w$a;->j:Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object v4, v3

    .line 253
    check-cast v4, Lf9/w$a;

    .line 254
    .line 255
    move-object/from16 v3, p2

    .line 256
    .line 257
    :goto_3
    iget-boolean v5, v0, Lf9/w;->d:Z

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    if-eqz v5, :cond_6

    .line 261
    .line 262
    iget-object v5, v4, Lf9/w$a;->m:Landroid/widget/CheckBox;

    .line 263
    .line 264
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_6
    iget-object v5, v4, Lf9/w$a;->m:Landroid/widget/CheckBox;

    .line 269
    .line 270
    const/16 v7, 0x8

    .line 271
    .line 272
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lf9/w;->a(I)Ll3/k0;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Ll3/k0;->g()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v5}, Ll3/k0;->h()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    const/4 v9, 0x1

    .line 288
    if-ne v8, v9, :cond_7

    .line 289
    .line 290
    const-string v8, "preview_id"

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_7
    const-string v8, "fid"

    .line 294
    .line 295
    :goto_5
    sget-object v10, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 296
    .line 297
    iget-object v11, v0, Lf9/w;->j:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v5}, Ll3/k0;->o()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-interface {v10, v7, v11, v12, v8}, Lw9/c;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-virtual {v5}, Ll3/k0;->s()Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    invoke-virtual {v5}, Ll3/k0;->n()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v5}, Ll3/k0;->d()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    sget v15, Lcom/eques/doorbell/commons/R$drawable;->icon_message_incoming:I

    .line 324
    .line 325
    sget v11, Lcom/eques/doorbell/commons/R$string;->call_history_ringing_hint:I

    .line 326
    .line 327
    invoke-virtual {v5}, Ll3/k0;->b()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    invoke-virtual {v5}, Ll3/k0;->l()I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-ne v13, v9, :cond_9

    .line 336
    .line 337
    sget v11, Lcom/eques/doorbell/commons/R$string;->incoming_calls_indoor:I

    .line 338
    .line 339
    :cond_8
    :goto_6
    move v13, v11

    .line 340
    goto :goto_7

    .line 341
    :cond_9
    invoke-static {v10}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    if-eqz v13, :cond_8

    .line 346
    .line 347
    invoke-static {v10, v9}, Lr3/b;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-object v10, v0, Lf9/w;->b:Landroid/content/Context;

    .line 352
    .line 353
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    sget v13, Lcom/eques/doorbell/commons/R$string;->visitor_face_name_hint:I

    .line 358
    .line 359
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    filled-new-array {v2}, [Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v10, v2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    goto :goto_6

    .line 372
    :goto_7
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-nez v10, :cond_c

    .line 377
    .line 378
    iget-object v10, v0, Lf9/w;->k:Lcom/bumptech/glide/request/h;

    .line 379
    .line 380
    invoke-virtual {v10}, Lcom/bumptech/glide/request/a;->h()Lcom/bumptech/glide/request/a;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    check-cast v10, Lcom/bumptech/glide/request/h;

    .line 385
    .line 386
    invoke-virtual {v10}, Lcom/bumptech/glide/request/a;->k()Lcom/bumptech/glide/request/a;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    check-cast v10, Lcom/bumptech/glide/request/h;

    .line 391
    .line 392
    sget v11, Lcom/eques/doorbell/commons/R$drawable;->empty_photo:I

    .line 393
    .line 394
    invoke-virtual {v10, v11}, Lcom/bumptech/glide/request/a;->V(I)Lcom/bumptech/glide/request/a;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    check-cast v10, Lcom/bumptech/glide/request/h;

    .line 399
    .line 400
    sget-object v11, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 401
    .line 402
    invoke-virtual {v10, v11}, Lcom/bumptech/glide/request/a;->W(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    check-cast v10, Lcom/bumptech/glide/request/h;

    .line 407
    .line 408
    invoke-virtual {v10, v9}, Lcom/bumptech/glide/request/a;->f0(Z)Lcom/bumptech/glide/request/a;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    check-cast v9, Lcom/bumptech/glide/request/h;

    .line 413
    .line 414
    sget-object v10, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/h;

    .line 415
    .line 416
    invoke-virtual {v9, v10}, Lcom/bumptech/glide/request/a;->g(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    .line 417
    .line 418
    .line 419
    iget v9, v0, Lf9/w;->g:I

    .line 420
    .line 421
    const/16 v10, 0x3f8

    .line 422
    .line 423
    if-eq v9, v10, :cond_a

    .line 424
    .line 425
    const/16 v10, 0x3fd

    .line 426
    .line 427
    if-eq v9, v10, :cond_a

    .line 428
    .line 429
    const/16 v10, 0x402

    .line 430
    .line 431
    if-eq v9, v10, :cond_a

    .line 432
    .line 433
    const/16 v10, 0x403

    .line 434
    .line 435
    if-eq v9, v10, :cond_a

    .line 436
    .line 437
    const/16 v10, 0x404

    .line 438
    .line 439
    if-eq v9, v10, :cond_a

    .line 440
    .line 441
    const/16 v10, 0x40b

    .line 442
    .line 443
    if-eq v9, v10, :cond_a

    .line 444
    .line 445
    const/16 v10, 0x400

    .line 446
    .line 447
    if-eq v9, v10, :cond_a

    .line 448
    .line 449
    const/16 v10, 0x407

    .line 450
    .line 451
    if-eq v9, v10, :cond_a

    .line 452
    .line 453
    const/16 v10, 0x409

    .line 454
    .line 455
    if-eq v9, v10, :cond_a

    .line 456
    .line 457
    const/16 v10, 0x408

    .line 458
    .line 459
    if-eq v9, v10, :cond_a

    .line 460
    .line 461
    const/16 v10, 0x40c

    .line 462
    .line 463
    if-eq v9, v10, :cond_a

    .line 464
    .line 465
    const/16 v10, 0x40e

    .line 466
    .line 467
    if-eq v9, v10, :cond_a

    .line 468
    .line 469
    const/16 v10, 0x40d

    .line 470
    .line 471
    if-eq v9, v10, :cond_a

    .line 472
    .line 473
    const/16 v10, 0x406

    .line 474
    .line 475
    if-ne v9, v10, :cond_b

    .line 476
    .line 477
    :cond_a
    iget v9, v0, Lf9/w;->l:I

    .line 478
    .line 479
    if-ne v9, v1, :cond_b

    .line 480
    .line 481
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 482
    .line 483
    const/16 v9, 0x12c

    .line 484
    .line 485
    const/16 v10, 0xc8

    .line 486
    .line 487
    invoke-direct {v1, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 488
    .line 489
    .line 490
    iget-object v9, v4, Lf9/w$a;->j:Landroid/widget/ImageView;

    .line 491
    .line 492
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 493
    .line 494
    .line 495
    :cond_b
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    iget-object v11, v0, Lf9/w;->b:Landroid/content/Context;

    .line 500
    .line 501
    iget-object v1, v0, Lf9/w;->k:Lcom/bumptech/glide/request/h;

    .line 502
    .line 503
    iget-object v9, v4, Lf9/w$a;->j:Landroid/widget/ImageView;

    .line 504
    .line 505
    iget v6, v0, Lf9/w;->l:I

    .line 506
    .line 507
    move-object/from16 p3, v3

    .line 508
    .line 509
    iget v3, v0, Lf9/w;->g:I

    .line 510
    .line 511
    const/16 v17, 0x0

    .line 512
    .line 513
    move-object/from16 v18, v5

    .line 514
    .line 515
    move v5, v13

    .line 516
    move-object v13, v1

    .line 517
    move-object v1, v14

    .line 518
    move-object v14, v9

    .line 519
    move v9, v15

    .line 520
    move v15, v6

    .line 521
    move/from16 v16, v3

    .line 522
    .line 523
    invoke-virtual/range {v10 .. v17}, Lr3/a0;->i(Landroid/content/Context;Ljava/lang/String;Lcom/bumptech/glide/request/h;Landroid/widget/ImageView;IILandroid/widget/ImageView;)V

    .line 524
    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_c
    move-object/from16 p3, v3

    .line 528
    .line 529
    move-object/from16 v18, v5

    .line 530
    .line 531
    move v5, v13

    .line 532
    move-object v1, v14

    .line 533
    move v9, v15

    .line 534
    iget-object v3, v0, Lf9/w;->a:Ljava/lang/String;

    .line 535
    .line 536
    const-string v6, " thumb pic url is null... "

    .line 537
    .line 538
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-static {v3, v6}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iget-object v3, v4, Lf9/w$a;->j:Landroid/widget/ImageView;

    .line 546
    .line 547
    sget v6, Lcom/eques/doorbell/commons/R$drawable;->empty_photo:I

    .line 548
    .line 549
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 550
    .line 551
    .line 552
    :goto_8
    if-eqz v7, :cond_d

    .line 553
    .line 554
    iget-object v3, v4, Lf9/w$a;->d:Landroid/widget/RelativeLayout;

    .line 555
    .line 556
    sget v6, Lcom/eques/doorbell/commons/R$color;->alarm_list_item_bg_color:I

    .line 557
    .line 558
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 559
    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_d
    iget-object v3, v4, Lf9/w$a;->d:Landroid/widget/RelativeLayout;

    .line 563
    .line 564
    sget v6, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 565
    .line 566
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 567
    .line 568
    .line 569
    :goto_9
    iget-object v3, v4, Lf9/w$a;->m:Landroid/widget/CheckBox;

    .line 570
    .line 571
    invoke-virtual {v3, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 572
    .line 573
    .line 574
    iget-object v3, v4, Lf9/w$a;->f:Landroid/widget/ImageView;

    .line 575
    .line 576
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_e

    .line 584
    .line 585
    iget-object v3, v4, Lf9/w$a;->h:Landroid/widget/TextView;

    .line 586
    .line 587
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_e
    iget-object v2, v4, Lf9/w$a;->h:Landroid/widget/TextView;

    .line 596
    .line 597
    iget-object v3, v0, Lf9/w;->b:Landroid/content/Context;

    .line 598
    .line 599
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    .line 605
    .line 606
    :goto_a
    iget-object v2, v4, Lf9/w$a;->i:Landroid/widget/TextView;

    .line 607
    .line 608
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    .line 610
    .line 611
    const/4 v1, 0x0

    .line 612
    invoke-direct {v0, v1, v4}, Lf9/w;->d(ILf9/w$a;)V

    .line 613
    .line 614
    .line 615
    move/from16 v1, p1

    .line 616
    .line 617
    move-object/from16 v2, v18

    .line 618
    .line 619
    invoke-direct {v0, v8, v4, v1, v2}, Lf9/w;->j(Ljava/lang/String;Lf9/w$a;ILl3/k0;)V

    .line 620
    .line 621
    .line 622
    return-object p3
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf9/w;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/w;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf9/w;->d:Z

    .line 2
    .line 3
    return-void
.end method
