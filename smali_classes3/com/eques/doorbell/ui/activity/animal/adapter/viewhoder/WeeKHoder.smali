.class public final Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/WeeKHoder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WeeKHoder.kt"


# instance fields
.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/eques/doorbell/R$id;->tv_monday:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "findViewById(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/WeeKHoder;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lz8/c;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/WeeKHoder;->c(Lz8/c;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lz8/c;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$onItemClickListener"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-interface {p0, p1, p2, p2}, Lz8/c;->E(III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/List;ILz8/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/eques/doorbell/bean/WeekBean;",
            ">;I",
            "Lz8/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "weekBeans"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onItemClickListener"

    .line 13
    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/eques/doorbell/bean/WeekBean;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/WeeKHoder;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/WeekBean;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/WeekBean;->isChoose()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/WeeKHoder;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/WeeKHoder;->d:Landroid/widget/TextView;

    .line 54
    .line 55
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->voice_time_choose:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/WeeKHoder;->d:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget v0, Lcom/eques/doorbell/commons/R$color;->text_color:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/WeeKHoder;->d:Landroid/widget/TextView;

    .line 77
    .line 78
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->voice_time_unchoose:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84
    .line 85
    new-instance p2, Ly4/i;

    .line 86
    .line 87
    invoke-direct {p2, p4, p3}, Ly4/i;-><init>(Lz8/c;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
