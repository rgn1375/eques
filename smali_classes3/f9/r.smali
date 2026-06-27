.class public Lf9/r;
.super Landroid/widget/BaseAdapter;
.source "SmartDevGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/r$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/q;",
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
            "Lcom/eques/doorbell/entity/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/r;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lf9/r;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf9/r;->b:Ljava/util/List;

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
    iget-object v0, p0, Lf9/r;->b:Ljava/util/List;

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
    iget-object v0, p0, Lf9/r;->b:Ljava/util/List;

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
    iget-object p2, p0, Lf9/r;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget p3, Lcom/eques/doorbell/R$layout;->smart_dev_item:I

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
    new-instance p3, Lf9/r$a;

    .line 17
    .line 18
    invoke-direct {p3}, Lf9/r$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/eques/doorbell/R$id;->smart_dev_parent:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v0, p3, Lf9/r$a;->a:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    sget v0, Lcom/eques/doorbell/R$id;->smart_dev_iv:I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p3, Lf9/r$a;->b:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lcom/eques/doorbell/R$id;->smart_dev_hint:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p3, Lf9/r$a;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lcom/eques/doorbell/R$id;->smart_dev_sid:I

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p3, Lf9/r$a;->d:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lcom/eques/doorbell/R$id;->smart_dev_status:I

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p3, Lf9/r$a;->e:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lf9/r$a;

    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Lf9/r;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/eques/doorbell/entity/q;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/q;->b()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lf9/r;->b:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/eques/doorbell/entity/q;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/q;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lf9/r;->b:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/eques/doorbell/entity/q;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/eques/doorbell/entity/q;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, p0, Lf9/r;->b:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/eques/doorbell/entity/q;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/q;->d()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget-object v3, p3, Lf9/r$a;->c:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p3, Lf9/r$a;->d:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p3, Lf9/r$a;->e:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p3, Lf9/r$a;->b:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 155
    .line 156
    .line 157
    const/4 v0, -0x1

    .line 158
    const/high16 v1, 0x3f000000    # 0.5f

    .line 159
    .line 160
    if-eq p1, v0, :cond_3

    .line 161
    .line 162
    if-eqz p1, :cond_2

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    if-eq p1, v0, :cond_1

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    if-eq p1, v0, :cond_1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    iget-object p1, p3, Lf9/r$a;->a:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    const/high16 p3, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    iget-object p1, p3, Lf9/r$a;->a:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    iget-object p1, p3, Lf9/r$a;->a:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 188
    .line 189
    .line 190
    :goto_1
    return-object p2
.end method
