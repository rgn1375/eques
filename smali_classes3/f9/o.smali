.class public Lf9/o;
.super Landroid/widget/BaseAdapter;
.source "M1ListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/o$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/j;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf9/o;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lf9/o;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lf9/o;->c:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lf9/o;->d:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/o;->b:Ljava/util/List;

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
    iget-object v0, p0, Lf9/o;->b:Ljava/util/List;

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
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lf9/o;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget p3, Lcom/eques/doorbell/R$layout;->adapter_m1_listivew_item:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lf9/o$a;

    .line 17
    .line 18
    invoke-direct {p3}, Lf9/o$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/eques/doorbell/R$id;->tv_m1_nickname:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p3, Lf9/o$a;->a:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/eques/doorbell/R$id;->tv_m1_sn:I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p3, Lf9/o$a;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lcom/eques/doorbell/R$id;->cb_switch_m1:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/CheckBox;

    .line 48
    .line 49
    iput-object v0, p3, Lf9/o$a;->c:Landroid/widget/CheckBox;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

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
    check-cast p3, Lf9/o$a;

    .line 60
    .line 61
    :goto_0
    iget-object v0, p3, Lf9/o$a;->a:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v1, p0, Lf9/o;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/eques/doorbell/entity/j;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/j;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p3, Lf9/o$a;->b:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v1, p0, Lf9/o;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/eques/doorbell/entity/j;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/j;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lf9/o;->c:I

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    if-ne v0, p1, :cond_2

    .line 101
    .line 102
    iget-boolean p1, p0, Lf9/o;->d:Z

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iget-object p1, p3, Lf9/o$a;->c:Landroid/widget/CheckBox;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object p1, p3, Lf9/o$a;->c:Landroid/widget/CheckBox;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object p1, p3, Lf9/o$a;->c:Landroid/widget/CheckBox;

    .line 118
    .line 119
    iget-boolean p3, p0, Lf9/o;->d:Z

    .line 120
    .line 121
    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget-object p1, p3, Lf9/o$a;->c:Landroid/widget/CheckBox;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p3, Lf9/o$a;->c:Landroid/widget/CheckBox;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-object p2
.end method
