.class public final Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity$a;
.super Landroid/widget/BaseAdapter;
.source "AnimalSetCountActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity$a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity$a;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity$a;->a:Ljava/util/List;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity$a;->a:Ljava/util/List;

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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ViewHolder",
            "SetTextI18n"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity$a$a;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity$a$a;-><init>(Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity$a;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;

    .line 9
    .line 10
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget v0, Lcom/eques/doorbell/R$layout;->item_animal_count_layout:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget v0, Lcom/eques/doorbell/R$id;->tv_times:I

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity$a$a;->d(Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lcom/eques/doorbell/R$id;->img_choose:I

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity$a$a;->c(Landroid/widget/ImageView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const-string v0, "null cannot be cast to non-null type com.eques.doorbell.ui.activity.animal.AnimalSetCountActivity.CountAdapter.ViewHolder"

    .line 52
    .line 53
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p3, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity$a$a;

    .line 57
    .line 58
    move-object v4, p3

    .line 59
    move-object p3, p2

    .line 60
    move-object p2, v4

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity$a;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity$b;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity$a$a;->b()Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity$b;->b()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity;

    .line 89
    .line 90
    sget v3, Lcom/eques/doorbell/commons/R$string;->animal_count:I

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity$b;->a()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity$a$a;->a()Landroid/widget/ImageView;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const/4 p2, 0x0

    .line 120
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/animal/AnimalSetCountActivity$a$a;->a()Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/16 p2, 0x8

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-static {p3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p3
.end method
