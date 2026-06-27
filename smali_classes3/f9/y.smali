.class public Lf9/y;
.super Landroid/widget/BaseAdapter;
.source "WifiListAdapter.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/WifiListBean;",
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
            "Lcom/eques/doorbell/bean/WifiListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/y;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lf9/y;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/y;->b:Ljava/util/List;

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
    iget-object v0, p0, Lf9/y;->b:Ljava/util/List;

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
    .locals 4

    .line 1
    iget-object p2, p0, Lf9/y;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget p3, Lcom/eques/doorbell/commons/R$layout;->item_wifilist_name_layout:I

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
    sget p3, Lcom/eques/doorbell/commons/R$id;->tv_wifi_name:I

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Landroid/widget/TextView;

    .line 21
    .line 22
    sget v0, Lcom/eques/doorbell/commons/R$id;->img_recommend:I

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v1, Lcom/eques/doorbell/commons/R$id;->img_wifi_rssi:I

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v2, p0, Lf9/y;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/eques/doorbell/bean/WifiListBean;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/WifiListBean;->getRssi()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    const/16 v3, -0x37

    .line 56
    .line 57
    if-lt v2, v3, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->wifi_full_d:I

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/16 v0, -0x46

    .line 70
    .line 71
    if-lt v0, v2, :cond_1

    .line 72
    .line 73
    if-ge v2, v3, :cond_1

    .line 74
    .line 75
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->wifi3:I

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/16 v3, -0x55

    .line 82
    .line 83
    if-lt v3, v2, :cond_2

    .line 84
    .line 85
    if-ge v2, v0, :cond_2

    .line 86
    .line 87
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->wifi2:I

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->wifi1:I

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Lf9/y;->b:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/eques/doorbell/bean/WifiListBean;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/WifiListBean;->getSsid()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    return-object p2
.end method
