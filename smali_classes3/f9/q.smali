.class public Lf9/q;
.super Landroid/widget/BaseAdapter;
.source "MessageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/q$c;
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
            "Ll3/z;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private final i:Landroid/os/Handler;

.field private final j:Landroid/view/LayoutInflater;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Lcom/bumptech/glide/request/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;Lw9/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Ljava/util/List<",
            "Ll3/z;",
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
    const-class v0, Lf9/q;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lf9/q;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lf9/q;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lf9/q;->e:Z

    .line 16
    .line 17
    iput-object p1, p0, Lf9/q;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lf9/q;->i:Landroid/os/Handler;

    .line 20
    .line 21
    iput-object p4, p0, Lf9/q;->c:Lw9/c;

    .line 22
    .line 23
    iput-object p3, p0, Lf9/q;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lf9/q;->j:Landroid/view/LayoutInflater;

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    invoke-interface {p4, p1}, Lw9/c;->g(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lf9/q;->q:Lcom/bumptech/glide/request/h;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lcom/bumptech/glide/request/h;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lf9/q;->q:Lcom/bumptech/glide/request/h;

    .line 46
    .line 47
    :cond_1
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
    iget-object v0, p0, Lf9/q;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "ImageLoaderLogs, imageUrlStr: "

    .line 10
    .line 11
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lf9/q;->q:Lcom/bumptech/glide/request/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->h()Lcom/bumptech/glide/request/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->k()Lcom/bumptech/glide/request/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 31
    .line 32
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->empty_photo:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->V(I)Lcom/bumptech/glide/request/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 39
    .line 40
    sget-object v1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->W(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->f0(Z)Lcom/bumptech/glide/request/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 54
    .line 55
    sget-object v1, Lcom/bumptech/glide/load/engine/h;->d:Lcom/bumptech/glide/load/engine/h;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->g(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lf9/q;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->s(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lf9/q;->q:Lcom/bumptech/glide/request/h;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lf9/q$b;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lf9/q$b;-><init>(Lf9/q;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->D0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/f;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/f;->B0(Landroid/widget/ImageView;)Lg0/j;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->empty_photo:I

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method private e(ILf9/q$c;)V
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
    iget-object p1, p2, Lf9/q$c;->l:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lf9/q$c;->k:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p2, Lf9/q$c;->k:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, Lf9/q$c;->l:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p2, Lf9/q$c;->l:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p2, Lf9/q$c;->k:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p2, Lf9/q$c;->l:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p2, Lf9/q$c;->k:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method private l(Ljava/lang/String;Lf9/q$c;ILjava/lang/Object;)V
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
    const-string v1, "dd\nMMM"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lv3/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p2, Lf9/q$c;->b:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iget-object v3, p0, Lf9/q;->b:Landroid/content/Context;

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
    iget-boolean v2, p0, Lf9/q;->e:Z

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p2, Lf9/q$c;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p2, Lf9/q$c;->d:Landroid/widget/TextView;

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
    iget-object p3, p2, Lf9/q$c;->a:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p2, Lf9/q$c;->d:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 63
    .line 64
    invoke-virtual {p0, p3}, Lf9/q;->getItem(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    instance-of v2, p3, Ll3/k0;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    check-cast p3, Ll3/k0;

    .line 73
    .line 74
    invoke-virtual {p3}, Ll3/k0;->n()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    instance-of v2, p3, Ll3/z;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    check-cast p3, Ll3/z;

    .line 84
    .line 85
    invoke-virtual {p3}, Ll3/z;->r()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 p3, 0x0

    .line 91
    :goto_1
    invoke-static {p3, p4}, Lv3/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    iget-object p3, p2, Lf9/q$c;->a:Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object p3, p2, Lf9/q$c;->a:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p2, Lf9/q$c;->d:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-static {p1}, Lv3/c;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p2, Lf9/q$c;->f:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
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
    iget-object p2, p0, Lf9/q;->b:Landroid/content/Context;

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

.method public c(Lf9/q$c;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->pir_icon_readed:I

    .line 4
    .line 5
    iget-object v0, p1, Lf9/q$c;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p0, Lf9/q;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/eques/doorbell/commons/R$color;->service_cloud_plan_three:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lf9/q$c;->g:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p0, Lf9/q;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/eques/doorbell/commons/R$color;->service_cloud_plan_three:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lf9/q$c;->h:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v1, p0, Lf9/q;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lcom/eques/doorbell/commons/R$color;->service_cloud_plan_three:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->pir_icon_unread:I

    .line 58
    .line 59
    iget-object v0, p1, Lf9/q$c;->f:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v1, p0, Lf9/q;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v2, Lcom/eques/doorbell/commons/R$color;->service_cloud_plan_one:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lf9/q$c;->g:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v1, p0, Lf9/q;->b:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v2, Lcom/eques/doorbell/commons/R$color;->service_cloud_plan_two:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lf9/q$c;->h:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v1, p0, Lf9/q;->b:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget v2, Lcom/eques/doorbell/commons/R$color;->service_cloud_plan_three:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object p1, p1, Lf9/q$c;->e:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/q;->f:Ljava/util/List;

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
    iget-object v0, p0, Lf9/q;->f:Ljava/util/List;

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

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/q;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf9/q;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/q;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lf9/q;->o:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lf9/q;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lf9/q;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lf9/q;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lf9/q;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lf9/q;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget v0, p0, Lf9/q;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lf9/q;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    return v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lf9/q;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    if-nez p2, :cond_a

    .line 13
    .line 14
    new-instance v7, Lf9/q$c;

    .line 15
    .line 16
    invoke-direct {v7}, Lf9/q$c;-><init>()V

    .line 17
    .line 18
    .line 19
    if-nez v1, :cond_9

    .line 20
    .line 21
    iget-object v8, v0, Lf9/q;->j:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    sget v9, Lcom/eques/doorbell/R$layout;->adapter_messageinfo_item:I

    .line 24
    .line 25
    invoke-virtual {v8, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    sget v9, Lcom/eques/doorbell/R$id;->relay_messageContentView:I

    .line 30
    .line 31
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    iput-object v9, v7, Lf9/q$c;->b:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    sget v9, Lcom/eques/doorbell/R$id;->relay_messageTitleView:I

    .line 40
    .line 41
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    iput-object v9, v7, Lf9/q$c;->a:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    sget v9, Lcom/eques/doorbell/R$id;->relative_item:I

    .line 50
    .line 51
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    iput-object v9, v7, Lf9/q$c;->c:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    sget v9, Lcom/eques/doorbell/R$id;->tv_messageTitleDate:I

    .line 60
    .line 61
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v9, v7, Lf9/q$c;->d:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v9, Lcom/eques/doorbell/R$id;->left_view:I

    .line 70
    .line 71
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iput-object v9, v7, Lf9/q$c;->m:Landroid/view/View;

    .line 76
    .line 77
    sget v9, Lcom/eques/doorbell/R$id;->iv_pirIcon:I

    .line 78
    .line 79
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object v9, v7, Lf9/q$c;->e:Landroid/widget/ImageView;

    .line 86
    .line 87
    sget v9, Lcom/eques/doorbell/R$id;->tv_messageContentTime:I

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v9, v7, Lf9/q$c;->f:Landroid/widget/TextView;

    .line 96
    .line 97
    sget v9, Lcom/eques/doorbell/R$id;->tv_messageContentText:I

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v9, v7, Lf9/q$c;->g:Landroid/widget/TextView;

    .line 106
    .line 107
    sget v9, Lcom/eques/doorbell/R$id;->tv_messageContentNickName:I

    .line 108
    .line 109
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v9, v7, Lf9/q$c;->h:Landroid/widget/TextView;

    .line 116
    .line 117
    sget v9, Lcom/eques/doorbell/R$id;->tv_messageContentGroupNick:I

    .line 118
    .line 119
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object v9, v7, Lf9/q$c;->i:Landroid/widget/TextView;

    .line 126
    .line 127
    sget v9, Lcom/eques/doorbell/R$id;->iv_messageImage:I

    .line 128
    .line 129
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Landroid/widget/ImageView;

    .line 134
    .line 135
    iput-object v9, v7, Lf9/q$c;->j:Landroid/widget/ImageView;

    .line 136
    .line 137
    sget v9, Lcom/eques/doorbell/R$id;->iv_messageTypeImg:I

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Landroid/widget/ImageView;

    .line 144
    .line 145
    iput-object v9, v7, Lf9/q$c;->k:Landroid/widget/ImageView;

    .line 146
    .line 147
    sget v9, Lcom/eques/doorbell/R$id;->iv_messageTypeIcon:I

    .line 148
    .line 149
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Landroid/widget/ImageView;

    .line 154
    .line 155
    iput-object v9, v7, Lf9/q$c;->l:Landroid/widget/ImageView;

    .line 156
    .line 157
    sget v9, Lcom/eques/doorbell/R$id;->cb_messageDelete:I

    .line 158
    .line 159
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Landroid/widget/CheckBox;

    .line 164
    .line 165
    iput-object v9, v7, Lf9/q$c;->n:Landroid/widget/CheckBox;

    .line 166
    .line 167
    sget v9, Lcom/eques/doorbell/R$id;->relayLayout_pirIcon:I

    .line 168
    .line 169
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 174
    .line 175
    iput-object v9, v7, Lf9/q$c;->o:Landroid/widget/RelativeLayout;

    .line 176
    .line 177
    iget-object v9, v0, Lf9/q;->b:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v9}, Lg9/b;->a(Landroid/content/Context;)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    iget v10, v0, Lf9/q;->g:I

    .line 184
    .line 185
    if-eq v10, v3, :cond_5

    .line 186
    .line 187
    const/16 v11, 0xb

    .line 188
    .line 189
    if-ne v10, v11, :cond_0

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_0
    if-eq v10, v2, :cond_2

    .line 193
    .line 194
    if-ne v10, v5, :cond_1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_1
    div-int/2addr v9, v6

    .line 198
    mul-int/lit8 v10, v9, 0x3

    .line 199
    .line 200
    div-int/2addr v10, v5

    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_2
    :goto_0
    iget v10, v0, Lf9/q;->h:I

    .line 204
    .line 205
    const/16 v11, 0x2e

    .line 206
    .line 207
    if-eq v10, v11, :cond_4

    .line 208
    .line 209
    const/16 v11, 0x30

    .line 210
    .line 211
    if-eq v10, v11, :cond_4

    .line 212
    .line 213
    const/16 v11, 0x2c

    .line 214
    .line 215
    if-eq v10, v11, :cond_4

    .line 216
    .line 217
    const/16 v11, 0x37

    .line 218
    .line 219
    if-eq v10, v11, :cond_4

    .line 220
    .line 221
    const/16 v11, 0x3b

    .line 222
    .line 223
    if-eq v10, v11, :cond_4

    .line 224
    .line 225
    const/16 v11, 0x35

    .line 226
    .line 227
    if-eq v10, v11, :cond_4

    .line 228
    .line 229
    const/16 v11, 0x32

    .line 230
    .line 231
    if-ne v10, v11, :cond_3

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    div-int/2addr v9, v6

    .line 235
    mul-int/lit8 v10, v9, 0x3

    .line 236
    .line 237
    div-int/2addr v10, v5

    .line 238
    goto :goto_5

    .line 239
    :cond_4
    :goto_1
    const/16 v9, 0x190

    .line 240
    .line 241
    const/16 v10, 0xe1

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_5
    :goto_2
    iget v10, v0, Lf9/q;->h:I

    .line 245
    .line 246
    const/16 v11, 0x3f0

    .line 247
    .line 248
    const/16 v12, 0x10e

    .line 249
    .line 250
    if-eq v10, v11, :cond_8

    .line 251
    .line 252
    const/16 v11, 0x3f3

    .line 253
    .line 254
    if-eq v10, v11, :cond_8

    .line 255
    .line 256
    const/16 v11, 0x3ff

    .line 257
    .line 258
    if-eq v10, v11, :cond_8

    .line 259
    .line 260
    const/16 v11, 0x3fe

    .line 261
    .line 262
    if-eq v10, v11, :cond_8

    .line 263
    .line 264
    const/16 v11, 0x40

    .line 265
    .line 266
    if-eq v10, v11, :cond_8

    .line 267
    .line 268
    const/16 v11, 0x42

    .line 269
    .line 270
    if-eq v10, v11, :cond_8

    .line 271
    .line 272
    const/16 v11, 0x41

    .line 273
    .line 274
    if-eq v10, v11, :cond_8

    .line 275
    .line 276
    const/16 v11, 0x3f4

    .line 277
    .line 278
    if-ne v10, v11, :cond_6

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    const/16 v11, 0x45

    .line 282
    .line 283
    if-ne v10, v11, :cond_7

    .line 284
    .line 285
    div-int/2addr v9, v6

    .line 286
    mul-int/lit8 v10, v9, 0x3

    .line 287
    .line 288
    div-int/2addr v10, v5

    .line 289
    goto :goto_5

    .line 290
    :cond_7
    const/16 v10, 0x168

    .line 291
    .line 292
    :goto_3
    move v9, v12

    .line 293
    goto :goto_5

    .line 294
    :cond_8
    :goto_4
    const/16 v10, 0x195

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :goto_5
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 298
    .line 299
    invoke-direct {v11, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 300
    .line 301
    .line 302
    iget-object v9, v7, Lf9/q$c;->j:Landroid/widget/ImageView;

    .line 303
    .line 304
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_9
    iget-object v8, v0, Lf9/q;->j:Landroid/view/LayoutInflater;

    .line 309
    .line 310
    sget v9, Lcom/eques/doorbell/R$layout;->msg_info_item_two_type:I

    .line 311
    .line 312
    invoke-virtual {v8, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    sget v9, Lcom/eques/doorbell/R$id;->tv_alarm_info_describe:I

    .line 317
    .line 318
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    check-cast v9, Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-static {v7, v9}, Lf9/q$c;->a(Lf9/q$c;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 325
    .line 326
    .line 327
    :goto_6
    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Lf9/q$c;

    .line 336
    .line 337
    move-object/from16 v8, p2

    .line 338
    .line 339
    :goto_7
    if-nez v1, :cond_1a

    .line 340
    .line 341
    iget-boolean v1, v0, Lf9/q;->d:Z

    .line 342
    .line 343
    const/16 v9, 0x8

    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    if-eqz v1, :cond_b

    .line 347
    .line 348
    iget-object v1, v7, Lf9/q$c;->n:Landroid/widget/CheckBox;

    .line 349
    .line 350
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_b
    iget-object v1, v7, Lf9/q$c;->n:Landroid/widget/CheckBox;

    .line 355
    .line 356
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    :goto_8
    invoke-virtual/range {p0 .. p1}, Lf9/q;->getItem(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Ll3/z;

    .line 364
    .line 365
    iget-object v11, v7, Lf9/q$c;->o:Landroid/widget/RelativeLayout;

    .line 366
    .line 367
    new-instance v12, Lf9/q$a;

    .line 368
    .line 369
    invoke-direct {v12, v0, v1}, Lf9/q$a;-><init>(Lf9/q;Ll3/z;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ll3/z;->r()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-virtual {v1}, Ll3/z;->getType()I

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    invoke-virtual {v1}, Ll3/z;->e()I

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    invoke-virtual {v1}, Ll3/z;->o()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    invoke-virtual {v1}, Ll3/z;->u()Z

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    invoke-virtual {v1}, Ll3/z;->q()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    const/4 v9, 0x1

    .line 400
    if-ne v4, v9, :cond_c

    .line 401
    .line 402
    move v4, v9

    .line 403
    goto :goto_9

    .line 404
    :cond_c
    move v4, v10

    .line 405
    :goto_9
    iget v10, v0, Lf9/q;->h:I

    .line 406
    .line 407
    if-ne v10, v6, :cond_d

    .line 408
    .line 409
    invoke-virtual {v1}, Ll3/z;->k()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    :cond_d
    invoke-virtual {v1}, Ll3/z;->p()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-static {v10}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v16

    .line 421
    if-eqz v16, :cond_e

    .line 422
    .line 423
    const-string v10, "cid=100"

    .line 424
    .line 425
    :cond_e
    invoke-static {v14}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v16

    .line 429
    if-eqz v16, :cond_f

    .line 430
    .line 431
    iget-object v9, v0, Lf9/q;->k:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v9}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-eqz v9, :cond_f

    .line 438
    .line 439
    iget-object v9, v0, Lf9/q;->c:Lw9/c;

    .line 440
    .line 441
    if-eqz v9, :cond_10

    .line 442
    .line 443
    iget-object v2, v0, Lf9/q;->k:Ljava/lang/String;

    .line 444
    .line 445
    invoke-interface {v9, v14, v10, v2}, Lw9/c;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    goto :goto_a

    .line 454
    :cond_f
    iget-object v2, v0, Lf9/q;->a:Ljava/lang/String;

    .line 455
    .line 456
    const-string v9, " equesGetThumbUrl, pvid or messageBid is null... "

    .line 457
    .line 458
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-static {v2, v9}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_10
    const/4 v2, 0x0

    .line 466
    :goto_a
    const/4 v9, 0x2

    .line 467
    if-eq v13, v9, :cond_15

    .line 468
    .line 469
    if-eq v13, v6, :cond_14

    .line 470
    .line 471
    if-eq v13, v5, :cond_13

    .line 472
    .line 473
    if-eq v13, v3, :cond_12

    .line 474
    .line 475
    const/4 v3, 0x6

    .line 476
    if-ne v12, v3, :cond_11

    .line 477
    .line 478
    invoke-virtual {v1}, Ll3/z;->c()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v1}, Ll3/z;->d()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v0, v3, v5}, Lf9/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    sget v5, Lcom/eques/doorbell/commons/R$string;->alarm_security_equip:I

    .line 491
    .line 492
    iput-object v3, v0, Lf9/q;->l:Ljava/lang/String;

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_11
    sget v5, Lcom/eques/doorbell/commons/R$string;->pir_alarm:I

    .line 496
    .line 497
    invoke-virtual {v1}, Ll3/z;->n()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    iput-object v3, v0, Lf9/q;->l:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v1}, Ll3/z;->h()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    iput-object v3, v0, Lf9/q;->m:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v1}, Ll3/z;->j()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    iput-object v3, v0, Lf9/q;->n:Ljava/lang/String;

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_12
    sget v5, Lcom/eques/doorbell/commons/R$string;->low_tamper_temp_hint:I

    .line 517
    .line 518
    invoke-virtual {v1}, Ll3/z;->n()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iput-object v3, v0, Lf9/q;->l:Ljava/lang/String;

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_13
    sget v5, Lcom/eques/doorbell/commons/R$string;->tamper_temp_hint:I

    .line 526
    .line 527
    invoke-virtual {v1}, Ll3/z;->n()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iput-object v3, v0, Lf9/q;->l:Ljava/lang/String;

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_14
    sget v5, Lcom/eques/doorbell/commons/R$string;->common_temp_hint:I

    .line 535
    .line 536
    invoke-virtual {v1}, Ll3/z;->n()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iput-object v3, v0, Lf9/q;->l:Ljava/lang/String;

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_15
    sget v5, Lcom/eques/doorbell/commons/R$string;->tamper_alarm_hint:I

    .line 544
    .line 545
    invoke-virtual {v1}, Ll3/z;->n()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    iput-object v3, v0, Lf9/q;->l:Ljava/lang/String;

    .line 550
    .line 551
    :goto_b
    if-nez v2, :cond_16

    .line 552
    .line 553
    iget-object v3, v0, Lf9/q;->a:Ljava/lang/String;

    .line 554
    .line 555
    const-string v6, "ImageLoaderLogs, ImageLoaderTask loadImage urlStr is null..."

    .line 556
    .line 557
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-static {v3, v6}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_16
    iget-object v3, v7, Lf9/q$c;->j:Landroid/widget/ImageView;

    .line 565
    .line 566
    invoke-direct {v0, v2, v3}, Lf9/q;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 567
    .line 568
    .line 569
    if-eqz v15, :cond_17

    .line 570
    .line 571
    iget-object v2, v7, Lf9/q$c;->c:Landroid/widget/RelativeLayout;

    .line 572
    .line 573
    sget v3, Lcom/eques/doorbell/commons/R$color;->alarm_list_item_bg_color:I

    .line 574
    .line 575
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 576
    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_17
    iget-object v2, v7, Lf9/q$c;->c:Landroid/widget/RelativeLayout;

    .line 580
    .line 581
    sget v3, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 582
    .line 583
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 584
    .line 585
    .line 586
    :goto_c
    iget-object v2, v7, Lf9/q$c;->n:Landroid/widget/CheckBox;

    .line 587
    .line 588
    invoke-virtual {v2, v15}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 589
    .line 590
    .line 591
    iget-object v2, v7, Lf9/q$c;->g:Landroid/widget/TextView;

    .line 592
    .line 593
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 594
    .line 595
    .line 596
    iget-object v2, v7, Lf9/q$c;->h:Landroid/widget/TextView;

    .line 597
    .line 598
    iget-object v3, v0, Lf9/q;->l:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v7, v4}, Lf9/q;->c(Lf9/q$c;Z)V

    .line 604
    .line 605
    .line 606
    iget-object v2, v0, Lf9/q;->n:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_19

    .line 613
    .line 614
    iget-object v2, v0, Lf9/q;->m:Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_19

    .line 621
    .line 622
    iget-object v2, v0, Lf9/q;->m:Ljava/lang/String;

    .line 623
    .line 624
    const/4 v3, 0x1

    .line 625
    invoke-static {v2, v3}, Lr3/b;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    iget-object v3, v7, Lf9/q$c;->i:Landroid/widget/TextView;

    .line 630
    .line 631
    const/4 v4, 0x0

    .line 632
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_18

    .line 640
    .line 641
    iget-object v3, v7, Lf9/q$c;->i:Landroid/widget/TextView;

    .line 642
    .line 643
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_18
    iget-object v2, v7, Lf9/q$c;->i:Landroid/widget/TextView;

    .line 648
    .line 649
    iget-object v3, v0, Lf9/q;->m:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_19
    iget-object v2, v7, Lf9/q$c;->i:Landroid/widget/TextView;

    .line 656
    .line 657
    const/16 v3, 0x8

    .line 658
    .line 659
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 660
    .line 661
    .line 662
    :goto_d
    invoke-direct {v0, v12, v7}, Lf9/q;->e(ILf9/q$c;)V

    .line 663
    .line 664
    .line 665
    move/from16 v2, p1

    .line 666
    .line 667
    invoke-direct {v0, v11, v7, v2, v1}, Lf9/q;->l(Ljava/lang/String;Lf9/q$c;ILjava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_1a
    iget-object v1, v0, Lf9/q;->b:Landroid/content/Context;

    .line 672
    .line 673
    sget v2, Lcom/eques/doorbell/commons/R$string;->pir_info_details_hint:I

    .line 674
    .line 675
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    iget-object v2, v0, Lf9/q;->p:Ljava/lang/String;

    .line 680
    .line 681
    filled-new-array {v2}, [Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-static {v1, v2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 690
    .line 691
    .line 692
    :goto_e
    return-object v8
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lf9/q;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf9/q;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf9/q;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/q;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf9/q;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf9/q;->d:Z

    .line 2
    .line 3
    return-void
.end method
