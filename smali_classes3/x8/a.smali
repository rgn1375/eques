.class public Lx8/a;
.super Landroid/widget/BaseAdapter;
.source "NoticeSceneAdapter.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/NoticeSceneBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/NoticeSceneBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx8/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx8/a;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/a;->b:Ljava/util/List;

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
    iget-object v0, p0, Lx8/a;->b:Ljava/util/List;

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
    .locals 3

    .line 1
    iget-object p2, p0, Lx8/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget p3, Lcom/eques/doorbell/R$layout;->item_voice_notice_layout:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget p3, Lcom/eques/doorbell/R$id;->rel_back:I

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iget-object v0, p0, Lx8/a;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/eques/doorbell/bean/NoticeSceneBean;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/NoticeSceneBean;->getDrawable_id()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    sget p3, Lcom/eques/doorbell/R$id;->tv_lock_title:I

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Landroid/widget/TextView;

    .line 44
    .line 45
    sget v0, Lcom/eques/doorbell/R$id;->tv_lock_remind:I

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    sget v1, Lcom/eques/doorbell/R$id;->img_scene_icon:I

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/ImageView;

    .line 60
    .line 61
    iget-object v2, p0, Lx8/a;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/eques/doorbell/bean/NoticeSceneBean;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/NoticeSceneBean;->getTitle()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lx8/a;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lcom/eques/doorbell/bean/NoticeSceneBean;

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/eques/doorbell/bean/NoticeSceneBean;->getTitleHint()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Lx8/a;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/eques/doorbell/bean/NoticeSceneBean;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/NoticeSceneBean;->getIcon_id()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    return-object p2
.end method
