.class Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e;
.super Landroid/widget/BaseAdapter;
.source "ChooseCityActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/ChooseCityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/CityEntity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field final d:I

.field final synthetic e:Lcom/eques/doorbell/ui/activity/ChooseCityActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/CityEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/CityEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e;->e:Lcom/eques/doorbell/ui/activity/ChooseCityActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p4, 0x3

    .line 7
    iput p4, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e;->d:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e;->c:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    new-instance p2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->O1(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-ge p2, p4, :cond_2

    .line 33
    .line 34
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Lcom/eques/doorbell/bean/CityEntity;

    .line 39
    .line 40
    invoke-virtual {p4}, Lcom/eques/doorbell/bean/CityEntity;->getKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    add-int/lit8 v0, p2, -0x1

    .line 45
    .line 46
    if-ltz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/eques/doorbell/bean/CityEntity;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/CityEntity;->getKey()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const-string v0, " "

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-static {p1, p4}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->G1(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->N1(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e;->b:Ljava/util/List;

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

.method public getItemViewType(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move p1, v0

    .line 6
    :goto_0
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e;->c:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    sget p2, Lcom/eques/doorbell/R$layout;->select_city_location_item:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Lcom/eques/doorbell/R$id;->cur_city_no_data_ll:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    sget p3, Lcom/eques/doorbell/R$id;->cur_city_re_get_location_tv:I

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroid/widget/TextView;

    .line 34
    .line 35
    sget v1, Lcom/eques/doorbell/R$id;->cur_city_name_tv:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e;->e:Lcom/eques/doorbell/ui/activity/ChooseCityActivity;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->H1(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e$a;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e$a;-><init>(Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e;->e:Lcom/eques/doorbell/ui/activity/ChooseCityActivity;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->H1(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e$b;

    .line 87
    .line 88
    invoke-direct {p2, p0, v1}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e$b;-><init>(Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e;Landroid/widget/TextView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_1
    const/4 v3, 0x1

    .line 97
    if-ne p3, v3, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e;->c:Landroid/view/LayoutInflater;

    .line 100
    .line 101
    sget p2, Lcom/eques/doorbell/R$layout;->recent_city_item:I

    .line 102
    .line 103
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget p2, Lcom/eques/doorbell/R$id;->recent_city_gv:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/widget/GridView;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    if-nez p2, :cond_3

    .line 117
    .line 118
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e;->c:Landroid/view/LayoutInflater;

    .line 119
    .line 120
    sget p3, Lcom/eques/doorbell/R$layout;->city_list_item_layout:I

    .line 121
    .line 122
    invoke-virtual {p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance p3, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e$c;

    .line 127
    .line 128
    invoke-direct {p3, p0, p2}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e$c;-><init>(Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e;Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e$c;

    .line 140
    .line 141
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e;->b:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/eques/doorbell/bean/CityEntity;

    .line 148
    .line 149
    iget-object v4, p3, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e$c;->e:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p3, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e$c;->e:Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e;->e:Lcom/eques/doorbell/ui/activity/ChooseCityActivity;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/CityEntity;->getKey()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v5, v6}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->G1(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v4, p3, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e$c;->d:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/CityEntity;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    if-lt p1, v3, :cond_5

    .line 179
    .line 180
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e;->b:Ljava/util/List;

    .line 181
    .line 182
    sub-int/2addr p1, v3

    .line 183
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcom/eques/doorbell/bean/CityEntity;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/CityEntity;->getKey()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/CityEntity;->getKey()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_4

    .line 202
    .line 203
    iget-object p1, p3, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e$c;->e:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    iget-object p1, p3, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e$c;->e:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :cond_5
    :goto_1
    move-object p1, p2

    .line 215
    :goto_2
    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
