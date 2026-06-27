.class public Ll9/b;
.super Landroid/widget/BaseAdapter;
.source "MsgManagerPopWindownAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/o;",
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
            "Lcom/eques/doorbell/entity/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/b;->c:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll9/b;->b:I

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
    iget-object v0, p0, Ll9/b;->c:Ljava/util/List;

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
    iget-object v0, p0, Ll9/b;->c:Ljava/util/List;

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
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ll9/b$a;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Ll9/b$a;-><init>(Ll9/b;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Ll9/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget v0, Lcom/eques/doorbell/R$layout;->adapter_msg_manager_popwindown:I

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
    sget v0, Lcom/eques/doorbell/R$id;->tv_alarmMenuContent:I

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
    iput-object v0, p2, Ll9/b$a;->a:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/eques/doorbell/R$id;->tv_alarmMenuDevNick:I

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p2, Ll9/b$a;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lcom/eques/doorbell/R$id;->iv_alarmMenuStatus:I

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p2, Ll9/b$a;->c:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ll9/b$a;

    .line 60
    .line 61
    move-object v3, p3

    .line 62
    move-object p3, p2

    .line 63
    move-object p2, v3

    .line 64
    :goto_0
    iget-object v0, p0, Ll9/b;->c:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/eques/doorbell/entity/o;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget v1, p0, Ll9/b;->b:I

    .line 75
    .line 76
    if-ne v1, p1, :cond_1

    .line 77
    .line 78
    sget p1, Lcom/eques/doorbell/commons/R$color;->news_type_select_tv_color:I

    .line 79
    .line 80
    iget-object v1, p2, Ll9/b$a;->c:Landroid/widget/ImageView;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget p1, Lcom/eques/doorbell/commons/R$color;->news_type_tv_color:I

    .line 88
    .line 89
    iget-object v1, p2, Ll9/b$a;->c:Landroid/widget/ImageView;

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v1, p2, Ll9/b$a;->a:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v2, p0, Ll9/b;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p2, Ll9/b$a;->b:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v2, p0, Ll9/b;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p2, Ll9/b$a;->a:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/o;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p2, Ll9/b$a;->b:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/o;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-object p3
.end method
