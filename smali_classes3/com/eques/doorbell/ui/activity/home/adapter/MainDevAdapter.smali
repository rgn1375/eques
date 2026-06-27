.class public Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MainDevAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$c;,
        Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;,
        Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Landroid/app/Activity;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private i:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MainDevAdapter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->f:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1}, Lc4/a;->d(Landroid/app/Activity;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->h:I

    .line 17
    .line 18
    return-void
.end method

.method static synthetic c(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;)Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->i:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->f:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->h:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public g(II)I
    .locals 5

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_1:I

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    const/16 v3, 0x32

    .line 8
    .line 9
    if-eq p2, v1, :cond_11

    .line 10
    .line 11
    const/16 v1, 0x3f3

    .line 12
    .line 13
    if-eq p2, v1, :cond_11

    .line 14
    .line 15
    const/16 v1, 0x3f0

    .line 16
    .line 17
    if-eq p2, v1, :cond_11

    .line 18
    .line 19
    const/16 v1, 0x3ff

    .line 20
    .line 21
    if-eq p2, v1, :cond_11

    .line 22
    .line 23
    const/16 v1, 0x3fe

    .line 24
    .line 25
    if-eq p2, v1, :cond_11

    .line 26
    .line 27
    const/16 v1, 0x3f4

    .line 28
    .line 29
    if-eq p2, v1, :cond_11

    .line 30
    .line 31
    const/16 v1, 0x3ee

    .line 32
    .line 33
    if-eq p2, v1, :cond_11

    .line 34
    .line 35
    if-eq p2, v3, :cond_11

    .line 36
    .line 37
    const/16 v1, 0x35

    .line 38
    .line 39
    if-ne p2, v1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p2}, Lr3/a0;->g(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_b

    .line 52
    .line 53
    const/16 v1, 0x44

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    const/4 v3, 0x2

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eq p2, v1, :cond_5

    .line 59
    .line 60
    const/16 v1, 0x45

    .line 61
    .line 62
    if-ne p2, v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eq p1, v4, :cond_4

    .line 66
    .line 67
    if-eq p1, v3, :cond_3

    .line 68
    .line 69
    if-eq p1, v2, :cond_2

    .line 70
    .line 71
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->smart_lock_battery_3_0:I

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->smart_lock_battery_3_3:I

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_3
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->smart_lock_battery_3_2:I

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_4
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->smart_lock_battery_3_1:I

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_5
    :goto_0
    if-eqz p1, :cond_a

    .line 88
    .line 89
    if-eq p1, v4, :cond_9

    .line 90
    .line 91
    if-eq p1, v3, :cond_8

    .line 92
    .line 93
    if-eq p1, v2, :cond_7

    .line 94
    .line 95
    const/4 p2, 0x4

    .line 96
    if-eq p1, p2, :cond_6

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_6
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_full:I

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_7
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_5:I

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_8
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_4:I

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_9
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_3:I

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_a
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_2:I

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_b
    if-gtz p1, :cond_c

    .line 121
    .line 122
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_1:I

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_c
    const/16 p2, 0x19

    .line 127
    .line 128
    if-lez p1, :cond_d

    .line 129
    .line 130
    if-gt p1, p2, :cond_d

    .line 131
    .line 132
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_2:I

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_d
    if-le p1, p2, :cond_e

    .line 136
    .line 137
    if-gt p1, v3, :cond_e

    .line 138
    .line 139
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_3:I

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_e
    const/16 p2, 0x4b

    .line 143
    .line 144
    if-le p1, v3, :cond_f

    .line 145
    .line 146
    if-gt p1, p2, :cond_f

    .line 147
    .line 148
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_4:I

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_f
    if-le p1, p2, :cond_10

    .line 152
    .line 153
    if-ge p1, v2, :cond_10

    .line 154
    .line 155
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_5:I

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_10
    if-lt p1, v2, :cond_17

    .line 159
    .line 160
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_full:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_11
    :goto_1
    if-ltz p1, :cond_12

    .line 164
    .line 165
    const/16 p2, 0x9

    .line 166
    .line 167
    if-gt p1, p2, :cond_12

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_12
    const/16 p2, 0xa

    .line 171
    .line 172
    if-lt p1, p2, :cond_13

    .line 173
    .line 174
    const/16 p2, 0x13

    .line 175
    .line 176
    if-gt p1, p2, :cond_13

    .line 177
    .line 178
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_2:I

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_13
    const/16 p2, 0x14

    .line 182
    .line 183
    if-lt p1, p2, :cond_14

    .line 184
    .line 185
    const/16 p2, 0x1d

    .line 186
    .line 187
    if-gt p1, p2, :cond_14

    .line 188
    .line 189
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_3:I

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_14
    const/16 p2, 0x1e

    .line 193
    .line 194
    if-lt p1, p2, :cond_15

    .line 195
    .line 196
    const/16 p2, 0x27

    .line 197
    .line 198
    if-gt p1, p2, :cond_15

    .line 199
    .line 200
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_4:I

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_15
    const/16 p2, 0x28

    .line 204
    .line 205
    if-lt p1, p2, :cond_16

    .line 206
    .line 207
    const/16 p2, 0x31

    .line 208
    .line 209
    if-gt p1, p2, :cond_16

    .line 210
    .line 211
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_5:I

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_16
    if-lt p1, v3, :cond_17

    .line 215
    .line 216
    if-gt p1, v2, :cond_17

    .line 217
    .line 218
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_full:I

    .line 219
    .line 220
    :cond_17
    :goto_2
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->g:Ljava/util/List;

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

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public h(IILandroid/widget/ImageView;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lr3/b;->m0(IILandroid/widget/ImageView;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->f:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->f:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_door_open:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->f:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1
.end method

.method public j(IIILandroid/widget/TextView;)V
    .locals 2

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x27

    .line 6
    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    const/16 v0, 0x29

    .line 10
    .line 11
    if-eq p1, v0, :cond_5

    .line 12
    .line 13
    const/16 v0, 0x38

    .line 14
    .line 15
    if-eq p1, v0, :cond_5

    .line 16
    .line 17
    const/16 v0, 0x7d00

    .line 18
    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x44

    .line 22
    .line 23
    if-eq p1, v0, :cond_5

    .line 24
    .line 25
    const/16 v0, 0x45

    .line 26
    .line 27
    if-eq p1, v0, :cond_5

    .line 28
    .line 29
    const/16 v0, 0x2af8

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x2af9

    .line 35
    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    packed-switch p1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    packed-switch p1, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    packed-switch p1, :pswitch_data_2

    .line 46
    .line 47
    .line 48
    packed-switch p1, :pswitch_data_3

    .line 49
    .line 50
    .line 51
    packed-switch p1, :pswitch_data_4

    .line 52
    .line 53
    .line 54
    packed-switch p1, :pswitch_data_5

    .line 55
    .line 56
    .line 57
    packed-switch p1, :pswitch_data_6

    .line 58
    .line 59
    .line 60
    if-ne p2, v0, :cond_0

    .line 61
    .line 62
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_charge:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p0, p3, p1}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->g(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    goto :goto_1

    .line 70
    :pswitch_0
    if-ne p2, v0, :cond_1

    .line 71
    .line 72
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_charge:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0, p3, p1}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->g(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    :goto_0
    move p3, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :pswitch_1
    const/4 v0, 0x7

    .line 82
    if-eq p2, v0, :cond_3

    .line 83
    .line 84
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_normal:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p0, p3, p1}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->g(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :pswitch_2
    invoke-virtual {p0, p3, p1}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->g(II)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    :pswitch_3
    const/4 v0, 0x1

    .line 98
    if-ne p2, v0, :cond_6

    .line 99
    .line 100
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_charge:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {p0, p3, p1}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->g(II)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    :goto_1
    const-string v0, ""

    .line 108
    .line 109
    if-ltz p3, :cond_8

    .line 110
    .line 111
    const/16 v1, 0x3eb

    .line 112
    .line 113
    if-eq p1, v1, :cond_8

    .line 114
    .line 115
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, p1}, Lr3/a0;->g(I)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    const/16 v1, 0x7532

    .line 126
    .line 127
    if-eq p1, v1, :cond_8

    .line 128
    .line 129
    const/16 v1, 0x7531

    .line 130
    .line 131
    if-eq p1, v1, :cond_8

    .line 132
    .line 133
    const/16 v1, 0x7533

    .line 134
    .line 135
    if-ne p1, v1, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->f:Landroid/app/Activity;

    .line 139
    .line 140
    sget v0, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_battery_value:I

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v0, "$"

    .line 147
    .line 148
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_8
    :goto_2
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->f:Landroid/app/Activity;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 179
    .line 180
    .line 181
    const/16 p2, 0xa

    .line 182
    .line 183
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 184
    .line 185
    .line 186
    const/4 p2, 0x0

    .line 187
    invoke-virtual {p4, p1, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    :pswitch_data_1
    .packed-switch 0x3d
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3eb
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3f2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3f6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x5dc1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x7531
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public k(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->i:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$c;

    .line 2
    .line 3
    return-void
.end method

.method public l(II)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->f:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_value:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x45e

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->f:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/eques/doorbell/commons/R$string;->socket_switch_status:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0x458

    .line 31
    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->f:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/eques/doorbell/commons/R$string;->lamp_status_desc:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 47
    .line 48
    if-eq p1, v1, :cond_3

    .line 49
    .line 50
    const/16 v1, 0xf

    .line 51
    .line 52
    if-eq p1, v1, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    if-ne p2, p1, :cond_2

    .line 56
    .line 57
    sget p1, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_open:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget p1, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_close:I

    .line 61
    .line 62
    :goto_1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->f:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    filled-new-array {p1}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->f:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget p2, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_notsupport:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_2
    return-object p1
.end method

.method public m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x7

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;->a(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->a(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, -0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->f:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Lcom/eques/doorbell/R$layout;->main_xmdev_adapter_item_layout:I

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1, v1}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$d;-><init>(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;Landroid/view/View;Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$a;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->f:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget v0, Lcom/eques/doorbell/R$layout;->main_dev_adapter_item_layout:I

    .line 31
    .line 32
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;

    .line 37
    .line 38
    invoke-direct {p2, p0, p1, v1}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;-><init>(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;Landroid/view/View;Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$a;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object p2
.end method
