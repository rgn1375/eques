.class public Ll9/e;
.super Landroid/widget/BaseAdapter;
.source "VisitorRecordDevTypeMuneAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/w;",
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
            "Lcom/eques/doorbell/entity/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/e;->c:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)Lcom/eques/doorbell/entity/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/e;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/eques/doorbell/entity/w;

    .line 8
    .line 9
    return-object p1
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll9/e;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll9/e;->c:Ljava/util/List;

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
    iget-object v0, p0, Ll9/e;->c:Ljava/util/List;

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

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll9/e;->a(I)Lcom/eques/doorbell/entity/w;

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
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ll9/e$a;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Ll9/e$a;-><init>(Ll9/e;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Ll9/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget v0, Lcom/eques/doorbell/R$layout;->adapter_visirecord_devtype_menu:I

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
    sget v0, Lcom/eques/doorbell/R$id;->iv_visitorDevNick:I

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
    iput-object v0, p2, Ll9/e$a;->a:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/eques/doorbell/R$id;->iv_visitorSelectedStatus:I

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p2, Ll9/e$a;->b:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ll9/e$a;

    .line 50
    .line 51
    move-object v3, p3

    .line 52
    move-object p3, p2

    .line 53
    move-object p2, v3

    .line 54
    :goto_0
    iget v0, p0, Ll9/e;->b:I

    .line 55
    .line 56
    if-ne v0, p1, :cond_1

    .line 57
    .line 58
    iget-object v0, p2, Ll9/e$a;->a:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v1, p0, Ll9/e;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v2, Lcom/eques/doorbell/commons/R$color;->news_type_select_tv_color:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p2, Ll9/e$a;->b:Landroid/widget/ImageView;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, p2, Ll9/e$a;->a:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v1, p0, Ll9/e;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget v2, Lcom/eques/doorbell/commons/R$color;->news_type_tv_color:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p2, Ll9/e$a;->b:Landroid/widget/ImageView;

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v0, p0, Ll9/e;->c:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/eques/doorbell/entity/w;

    .line 112
    .line 113
    iget-object p2, p2, Ll9/e$a;->a:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/w;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    return-object p3
.end method
