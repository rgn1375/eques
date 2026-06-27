.class public Lf9/p;
.super Landroid/widget/BaseAdapter;
.source "M1NetworkAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/p$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/k;",
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
            "Lcom/eques/doorbell/entity/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/p;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lf9/p;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/p;->b:Ljava/util/List;

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
    iget-object v0, p0, Lf9/p;->b:Ljava/util/List;

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
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lf9/p;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget p3, Lcom/eques/doorbell/R$layout;->wifi_list_item_style:I

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
    new-instance p3, Lf9/p$a;

    .line 17
    .line 18
    invoke-direct {p3}, Lf9/p$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/eques/doorbell/R$id;->signal_quality_icon:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p3, Lf9/p$a;->a:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lcom/eques/doorbell/R$id;->tv_wifi_ssid:I

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
    iput-object v0, p3, Lf9/p$a;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lcom/eques/doorbell/R$id;->iv_wifi_connect_flag:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p3, Lf9/p$a;->c:Landroid/widget/ImageView;

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
    check-cast p3, Lf9/p$a;

    .line 60
    .line 61
    :goto_0
    iget-object v0, p3, Lf9/p$a;->c:Landroid/widget/ImageView;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p3, Lf9/p$a;->b:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v1, p0, Lf9/p;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/eques/doorbell/entity/k;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/k;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lf9/p;->b:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/eques/doorbell/entity/k;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/k;->a()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ltz p1, :cond_1

    .line 98
    .line 99
    const/16 v0, 0x14

    .line 100
    .line 101
    if-gt p1, v0, :cond_1

    .line 102
    .line 103
    iget-object p1, p3, Lf9/p$a;->a:Landroid/widget/ImageView;

    .line 104
    .line 105
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->signal_0:I

    .line 106
    .line 107
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/16 v0, 0x15

    .line 112
    .line 113
    if-lt p1, v0, :cond_2

    .line 114
    .line 115
    const/16 v0, 0x28

    .line 116
    .line 117
    if-gt p1, v0, :cond_2

    .line 118
    .line 119
    iget-object p1, p3, Lf9/p$a;->a:Landroid/widget/ImageView;

    .line 120
    .line 121
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->signal_1:I

    .line 122
    .line 123
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/16 v0, 0x29

    .line 128
    .line 129
    if-lt p1, v0, :cond_3

    .line 130
    .line 131
    const/16 v0, 0x3c

    .line 132
    .line 133
    if-gt p1, v0, :cond_3

    .line 134
    .line 135
    iget-object p1, p3, Lf9/p$a;->a:Landroid/widget/ImageView;

    .line 136
    .line 137
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->signal_2:I

    .line 138
    .line 139
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const/16 v0, 0x3d

    .line 144
    .line 145
    if-lt p1, v0, :cond_4

    .line 146
    .line 147
    const/16 v0, 0x50

    .line 148
    .line 149
    if-gt p1, v0, :cond_4

    .line 150
    .line 151
    iget-object p1, p3, Lf9/p$a;->a:Landroid/widget/ImageView;

    .line 152
    .line 153
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->signal_3:I

    .line 154
    .line 155
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const/16 v0, 0x51

    .line 160
    .line 161
    if-lt p1, v0, :cond_5

    .line 162
    .line 163
    const/16 v0, 0x64

    .line 164
    .line 165
    if-gt p1, v0, :cond_5

    .line 166
    .line 167
    iget-object p1, p3, Lf9/p$a;->a:Landroid/widget/ImageView;

    .line 168
    .line 169
    sget p3, Lcom/eques/doorbell/commons/R$drawable;->signal_4:I

    .line 170
    .line 171
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_1
    return-object p2
.end method
