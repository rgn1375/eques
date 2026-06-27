.class public Lf9/k;
.super Landroid/widget/BaseAdapter;
.source "GvLockManageAdapter.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/LockManageMenuBean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/LockManageMenuBean;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/k;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lf9/k;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/k;->a:Ljava/util/List;

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
    iget-object v0, p0, Lf9/k;->a:Ljava/util/List;

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
    iget-object p2, p0, Lf9/k;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget p3, Lcom/eques/doorbell/R$layout;->item_lock_menu_layout:I

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
    sget p3, Lcom/eques/doorbell/R$id;->img_menu_logo:I

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v0, Lcom/eques/doorbell/R$id;->gv_choose_root:I

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    sget v1, Lcom/eques/doorbell/R$id;->tv_menu_name:I

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v2, p0, Lf9/k;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/eques/doorbell/bean/LockManageMenuBean;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/LockManageMenuBean;->getRes()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lf9/k;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lcom/eques/doorbell/bean/LockManageMenuBean;

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/eques/doorbell/bean/LockManageMenuBean;->getTitle()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lf9/k;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/eques/doorbell/bean/LockManageMenuBean;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/LockManageMenuBean;->isChoose()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->btn_style_switch_network:I

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->btn_style_white:I

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object p2
.end method
