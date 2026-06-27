.class public Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;
.super Landroid/widget/BaseAdapter;
.source "CloudFacePlanAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter$CouldViewHolder;,
        Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter$FaceViewHolder;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;->d:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;->c:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;->b:Ljava/util/List;

    .line 18
    .line 19
    iput p3, p0, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;->e:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "month"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string/jumbo v0, "year"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "day"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "season"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    const-string/jumbo p1, "\u6708"

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_0
    const-string/jumbo p1, "\u4e2a\u6708"

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    const-string/jumbo p1, "\u5e74"

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    const-string/jumbo p1, "\u5929"

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    const-string/jumbo p1, "\u5b63"

    .line 77
    .line 78
    .line 79
    :goto_1
    return-object p1

    .line 80
    nop

    .line 81
    :sswitch_data_0
    .sparse-switch
        -0x3605951d -> :sswitch_3
        0x1839c -> :sswitch_2
        0x38883d -> :sswitch_1
        0x6342280 -> :sswitch_0
    .end sparse-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " selectItemPosition\uff1a "

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;->d:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;->b:Ljava/util/List;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string/jumbo v2, "\u00a5"

    .line 5
    .line 6
    .line 7
    const-string v3, " select position\uff1a "

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget v0, Lcom/eques/doorbell/R$layout;->service_set_meal_cloud_item:I

    .line 27
    .line 28
    invoke-virtual {p2, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter$CouldViewHolder;

    .line 33
    .line 34
    invoke-direct {p3, p0, p2}, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter$CouldViewHolder;-><init>(Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter$CouldViewHolder;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;->getLengthUnit()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, p0, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;->d:I

    .line 63
    .line 64
    if-ne p1, v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p3, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter$CouldViewHolder;->rlCloudSetMealParent:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->service_set_meal_item_press_bg:I

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v1, p3, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter$CouldViewHolder;->rlCloudSetMealParent:Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->service_set_meal_item_default_bg:I

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;->b:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;->getPromoLabel()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    iget-object v3, p3, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter$CouldViewHolder;->tvCloudSetMealPromoLabel:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p3, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter$CouldViewHolder;->tvCloudSetMealPromoLabel:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v1, p3, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter$CouldViewHolder;->tvCloudSetMealPromoLabel:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;->b:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;->getUserTotalAmount()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    iget-object v1, p3, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter$CouldViewHolder;->tvCloudSetMealTotalAmount:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;->b:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;->getUserTotalAmount()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, p3, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter$CouldViewHolder;->tvCloudSetMealTotalAmount:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p3, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter$CouldViewHolder;->tvCloudSetMealTotalAmount:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    or-int/lit8 v2, v2, 0x10

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    iget-object v1, p3, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter$CouldViewHolder;->tvCloudSetMealTotalAmount:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;->b:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;->getRolloverDay()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string/jumbo v2, "\u5929"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v2, p3, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter$CouldViewHolder;->tvCloudSetMealCircularStorage:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p3, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter$CouldViewHolder;->tvCloudSetMealFavoriteAlarm:Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object v2, p0, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;->b:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;->getFavoriteSize()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;->b:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;->getLength()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v1, p3, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter$CouldViewHolder;->tvCloudSetMealPurchaseTime:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    iget-object p3, p3, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter$CouldViewHolder;->tvCloudSetMealReceiptAmount:Landroid/widget/TextView;

    .line 285
    .line 286
    iget-object v0, p0, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;->b:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;->getUserReceiptAmount()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :cond_5
    if-nez p2, :cond_6

    .line 304
    .line 305
    iget-object p2, p0, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;->c:Landroid/content/Context;

    .line 306
    .line 307
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    sget v0, Lcom/eques/doorbell/R$layout;->service_set_meal_face_item:I

    .line 312
    .line 313
    invoke-virtual {p2, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    new-instance p3, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter$FaceViewHolder;

    .line 318
    .line 319
    invoke-direct {p3, p0, p2}, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter$FaceViewHolder;-><init>(Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    check-cast p3, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter$FaceViewHolder;

    .line 330
    .line 331
    iget-object v0, p0, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;->b:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;->getLengthUnit()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget v1, p0, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;->d:I

    .line 348
    .line 349
    if-ne p1, v1, :cond_7

    .line 350
    .line 351
    iget-object v1, p0, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v1, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p3, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter$FaceViewHolder;->rlFaceSetMealParent:Landroid/widget/RelativeLayout;

    .line 365
    .line 366
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->service_set_meal_item_press_bg:I

    .line 367
    .line 368
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_7
    iget-object v1, p3, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter$FaceViewHolder;->rlFaceSetMealParent:Landroid/widget/RelativeLayout;

    .line 373
    .line 374
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->service_set_meal_item_default_bg:I

    .line 375
    .line 376
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 377
    .line 378
    .line 379
    :goto_3
    iget-object v1, p0, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;->b:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;->getPromoLabel()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_8

    .line 396
    .line 397
    iget-object v3, p3, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter$FaceViewHolder;->tvFaceSetMealPromoLabel:Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    iget-object v3, p3, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter$FaceViewHolder;->tvFaceSetMealPromoLabel:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_8
    iget-object v1, p3, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter$FaceViewHolder;->tvFaceSetMealPromoLabel:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    iget-object v2, p0, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;->b:Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

    .line 428
    .line 429
    invoke-virtual {v2}, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;->getTotalAmount()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget-object v2, p0, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;->b:Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

    .line 447
    .line 448
    invoke-virtual {v2}, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;->getTotalAmount()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_9

    .line 457
    .line 458
    iget-object v2, p3, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter$FaceViewHolder;->tvFaceSetMealTotalAmount:Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    iget-object v2, p3, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter$FaceViewHolder;->tvFaceSetMealTotalAmount:Landroid/widget/TextView;

    .line 464
    .line 465
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, p3, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter$FaceViewHolder;->tvFaceSetMealTotalAmount:Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    or-int/lit8 v2, v2, 0x10

    .line 475
    .line 476
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 477
    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_9
    iget-object v1, p3, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter$FaceViewHolder;->tvFaceSetMealTotalAmount:Landroid/widget/TextView;

    .line 481
    .line 482
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    iget-object v2, p0, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;->b:Ljava/util/List;

    .line 491
    .line 492
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

    .line 497
    .line 498
    invoke-virtual {v2}, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;->getLength()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iget-object v1, p3, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter$FaceViewHolder;->tvFaceSetMealPurchaseTime:Landroid/widget/TextView;

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    iget-object p3, p3, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter$FaceViewHolder;->tvFaceSetMealReceiptAmount:Landroid/widget/TextView;

    .line 518
    .line 519
    iget-object v0, p0, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;->b:Ljava/util/List;

    .line 520
    .line 521
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

    .line 526
    .line 527
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;->getReceiptAmount()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    :goto_6
    return-object p2
.end method
