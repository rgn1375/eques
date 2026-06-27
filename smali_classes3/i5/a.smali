.class public Li5/a;
.super Landroid/widget/BaseAdapter;
.source "C03MessageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/a$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/view/LayoutInflater;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/bumptech/glide/request/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Li5/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Li5/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Li5/a;->c:Z

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Li5/a;->d:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean v0, p0, Li5/a;->g:Z

    .line 23
    .line 24
    iput-object p1, p0, Li5/a;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Li5/a;->e:Landroid/view/LayoutInflater;

    .line 31
    .line 32
    iget-object p1, p0, Li5/a;->h:Lcom/bumptech/glide/request/h;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lcom/bumptech/glide/request/h;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Li5/a;->h:Lcom/bumptech/glide/request/h;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li5/a;->h:Lcom/bumptech/glide/request/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->h()Lcom/bumptech/glide/request/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->k()Lcom/bumptech/glide/request/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 20
    .line 21
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->empty_photo:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->V(I)Lcom/bumptech/glide/request/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 28
    .line 29
    sget-object v1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->W(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->f0(Z)Lcom/bumptech/glide/request/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 43
    .line 44
    sget-object v1, Lcom/bumptech/glide/load/engine/h;->d:Lcom/bumptech/glide/load/engine/h;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->g(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Li5/a;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->s(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Li5/a;->h:Lcom/bumptech/glide/request/h;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Li5/a$b;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Li5/a$b;-><init>(Li5/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->D0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/f;->B0(Landroid/widget/ImageView;)Lg0/j;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->empty_photo:I

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Li5/a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ll3/d;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Ll3/d;->K(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public c(Li5/a$c;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Li5/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->c03_motion_detect_read:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->c03_human_detect_read:I

    .line 16
    .line 17
    :goto_0
    iget-object p3, p1, Li5/a$c;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v1, Lcom/eques/doorbell/commons/R$color;->service_cloud_plan_three:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p1, Li5/a$c;->e:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v1, Lcom/eques/doorbell/commons/R$color;->service_cloud_plan_three:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p1, Li5/a$c;->f:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v1, Lcom/eques/doorbell/commons/R$color;->service_cloud_plan_three:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    if-ne p2, v1, :cond_2

    .line 52
    .line 53
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->c03_motion_detect_unread:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->c03_human_detect_unread:I

    .line 57
    .line 58
    :goto_1
    iget-object p3, p1, Li5/a$c;->d:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v1, Lcom/eques/doorbell/commons/R$color;->service_cloud_plan_one:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p1, Li5/a$c;->e:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v1, Lcom/eques/doorbell/commons/R$color;->service_cloud_plan_two:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p1, Li5/a$c;->f:Landroid/widget/TextView;

    .line 81
    .line 82
    sget v1, Lcom/eques/doorbell/commons/R$color;->service_cloud_plan_three:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object p1, p1, Li5/a$c;->c:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll3/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li5/a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li5/a;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Li5/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "refresh, messageLists.size: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Li5/a;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lfa/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li5/a;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Li5/a;->d:Ljava/util/List;

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
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ll3/d;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ll3/d;->K(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li5/a;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Li5/a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    iget-object v0, p0, Li5/a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    .locals 5

    .line 1
    const/16 p3, 0x8

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Li5/a$c;

    .line 6
    .line 7
    invoke-direct {p2}, Li5/a$c;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Li5/a;->e:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    sget v1, Lcom/eques/doorbell/R$layout;->adapter_messageinfo_item:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/eques/doorbell/R$id;->relay_messageContentView:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    iput-object v1, p2, Li5/a$c;->a:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    sget v1, Lcom/eques/doorbell/R$id;->relay_messageTitleView:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/eques/doorbell/R$id;->relative_item:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    iput-object v1, p2, Li5/a$c;->b:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    sget v1, Lcom/eques/doorbell/R$id;->left_view:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p2, Li5/a$c;->h:Landroid/view/View;

    .line 55
    .line 56
    sget v1, Lcom/eques/doorbell/R$id;->iv_pirIcon:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object v1, p2, Li5/a$c;->c:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget v1, Lcom/eques/doorbell/R$id;->tv_messageContentTime:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v1, p2, Li5/a$c;->d:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v1, Lcom/eques/doorbell/R$id;->tv_messageContentText:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v1, p2, Li5/a$c;->e:Landroid/widget/TextView;

    .line 85
    .line 86
    sget v1, Lcom/eques/doorbell/R$id;->tv_messageContentNickName:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v1, p2, Li5/a$c;->f:Landroid/widget/TextView;

    .line 95
    .line 96
    sget v1, Lcom/eques/doorbell/R$id;->iv_messageImage:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object v1, p2, Li5/a$c;->g:Landroid/widget/ImageView;

    .line 105
    .line 106
    sget v1, Lcom/eques/doorbell/R$id;->cb_messageDelete:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/widget/CheckBox;

    .line 113
    .line 114
    iput-object v1, p2, Li5/a$c;->i:Landroid/widget/CheckBox;

    .line 115
    .line 116
    sget v1, Lcom/eques/doorbell/R$id;->relayLayout_pirIcon:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    iput-object v1, p2, Li5/a$c;->j:Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    iget-object v1, p0, Li5/a;->b:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v1}, Lg9/b;->a(Landroid/content/Context;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    div-int/lit8 v1, v1, 0x3

    .line 133
    .line 134
    mul-int/lit8 v2, v1, 0x9

    .line 135
    .line 136
    div-int/lit8 v2, v2, 0x10

    .line 137
    .line 138
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 139
    .line 140
    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p2, Li5/a$c;->g:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Li5/a$c;

    .line 157
    .line 158
    move-object v4, v0

    .line 159
    move-object v0, p2

    .line 160
    move-object p2, v4

    .line 161
    :goto_0
    iget-boolean v1, p0, Li5/a;->c:Z

    .line 162
    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    iget-object p3, p2, Li5/a$c;->i:Landroid/widget/CheckBox;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    iget-object v1, p2, Li5/a$c;->i:Landroid/widget/CheckBox;

    .line 173
    .line 174
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-virtual {p0, p1}, Li5/a;->getItem(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ll3/d;

    .line 182
    .line 183
    iget-object p3, p2, Li5/a$c;->j:Landroid/widget/RelativeLayout;

    .line 184
    .line 185
    new-instance v1, Li5/a$a;

    .line 186
    .line 187
    invoke-direct {v1, p0}, Li5/a$a;-><init>(Li5/a;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ll3/d;->o()Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    iget-object v1, p0, Li5/a;->a:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v3, "info.getThumbImagePath(): "

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ll3/d;->s()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ll3/d;->s()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v2, p2, Li5/a$c;->g:Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-direct {p0, v1, v2}, Li5/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ll3/d;->u()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget-boolean v2, p0, Li5/a;->c:Z

    .line 241
    .line 242
    if-eqz v2, :cond_2

    .line 243
    .line 244
    if-eqz v1, :cond_2

    .line 245
    .line 246
    iget-object v2, p2, Li5/a$c;->b:Landroid/widget/RelativeLayout;

    .line 247
    .line 248
    sget v3, Lcom/eques/doorbell/commons/R$color;->alarm_list_item_bg_color:I

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_2
    iget-object v2, p2, Li5/a$c;->b:Landroid/widget/RelativeLayout;

    .line 255
    .line 256
    sget v3, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 259
    .line 260
    .line 261
    :goto_2
    iget-object v2, p2, Li5/a$c;->i:Landroid/widget/CheckBox;

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ll3/d;->d()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/c03/a;->c(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/c03/a;->b(I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iget-object v3, p2, Li5/a$c;->e:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 281
    .line 282
    .line 283
    iget-object v2, p2, Li5/a$c;->f:Landroid/widget/TextView;

    .line 284
    .line 285
    iget-object v3, p0, Li5/a;->f:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p2, v1, p3}, Li5/a;->c(Li5/a$c;IZ)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ll3/d;->q()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const/16 p3, 0xb

    .line 298
    .line 299
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object p2, p2, Li5/a$c;->d:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    return-object v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li5/a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li5/a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ll3/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Ll3/d;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ll3/d;->K(Z)V

    .line 16
    .line 17
    .line 18
    return v0
.end method
