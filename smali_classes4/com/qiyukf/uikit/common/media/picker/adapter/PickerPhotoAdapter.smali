.class public Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;
.super Landroid/widget/BaseAdapter;
.source "PickerPhotoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PickerPhotoAdapter"


# instance fields
.field private gridView:Landroid/widget/GridView;

.field private hasSelect:I

.field private isMultiMode:Z

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private maxSelectSize:I

.field private onPhotoSelectClickListener:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment$OnPhotoSelectClickListener;

.field private orientation:I

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/GridView;ZIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;",
            ">;",
            "Landroid/widget/GridView;",
            "ZIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->hasSelect:I

    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    iput v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->width:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->orientation:I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->list:Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->gridView:Landroid/widget/GridView;

    .line 29
    .line 30
    iput-boolean p4, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->isMultiMode:Z

    .line 31
    .line 32
    iput p5, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->hasSelect:I

    .line 33
    .line 34
    iput p6, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->maxSelectSize:I

    .line 35
    .line 36
    iput p7, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->orientation:I

    .line 37
    .line 38
    iget-object p2, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->onPhotoSelectClickListener:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment$OnPhotoSelectClickListener;

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    check-cast p1, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment$OnPhotoSelectClickListener;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->onPhotoSelectClickListener:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment$OnPhotoSelectClickListener;

    .line 45
    .line 46
    :cond_0
    const/4 p1, 0x2

    .line 47
    if-ne p7, p1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->a()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    div-int/lit8 p1, p1, 0x6

    .line 54
    .line 55
    iput p1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->width:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->a()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    div-int/lit8 p1, p1, 0x4

    .line 63
    .line 64
    iput p1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->width:I

    .line 65
    .line 66
    return-void
.end method

.method static synthetic access$100(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->list:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->hasSelect:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$208(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->hasSelect:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->hasSelect:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic access$210(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->hasSelect:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->hasSelect:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic access$300(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->maxSelectSize:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->refreshView(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;)Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment$OnPhotoSelectClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->onPhotoSelectClickListener:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment$OnPhotoSelectClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private refreshView(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->gridView:Landroid/widget/GridView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->gridView:Landroid/widget/GridView;

    .line 8
    .line 9
    sub-int v0, p1, v0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;->select:Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->list:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->isChoose()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->list:Ljava/util/List;

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
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->list:Ljava/util/List;

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
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p2, p0, p3}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;-><init>(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$1;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_picker_photo_grid_item:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget v0, Lcom/qiyukf/unicorn/R$id;->picker_photo_grid_item_img:I

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v0, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget v0, Lcom/qiyukf/unicorn/R$id;->picker_photo_grid_item_select:I

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;

    .line 34
    .line 35
    iput-object v0, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;->select:Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;

    .line 36
    .line 37
    sget v0, Lcom/qiyukf/unicorn/R$id;->picker_photo_grid_item_select_hotpot:I

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    iput-object v0, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;->selectHotPot:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;

    .line 56
    .line 57
    move-object v4, p3

    .line 58
    move-object p3, p2

    .line 59
    move-object p2, v4

    .line 60
    :goto_0
    iget-boolean v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->isMultiMode:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;->selectHotPot:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;->selectHotPot:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v0, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;->selectHotPot:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->width:I

    .line 85
    .line 86
    div-int/lit8 v2, v1, 0x2

    .line 87
    .line 88
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 89
    .line 90
    div-int/lit8 v1, v1, 0x2

    .line 91
    .line 92
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    .line 94
    iget-object v1, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;->selectHotPot:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;->selectHotPot:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    new-instance v1, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$1;

    .line 102
    .line 103
    invoke-direct {v1, p0, p1}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$1;-><init>(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;->select:Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->list:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->isChoose()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;->setChecked(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget v1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->width:I

    .line 133
    .line 134
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 135
    .line 136
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    .line 138
    iget-object v1, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->list:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;

    .line 150
    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->a()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->getUriStr()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    iget-object v0, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->getUriStr()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    .line 175
    .line 176
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_image_placeholder_loading:I

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->getUriStr()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/high16 v1, 0x42960000    # 75.0f

    .line 186
    .line 187
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    new-instance v3, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$2;

    .line 196
    .line 197
    invoke-direct {v3, p0, p1, p2}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$2;-><init>(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v2, v1, v3}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->getImageId()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->getFilePath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/common/media/picker/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    .line 222
    .line 223
    sget v2, Lcom/qiyukf/unicorn/R$drawable;->ysf_image_placeholder_loading:I

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    .line 227
    .line 228
    iget v1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->width:I

    .line 229
    .line 230
    new-instance v2, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$3;

    .line 231
    .line 232
    invoke-direct {v2, p0, v0, p2, p1}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$3;-><init>(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;Ljava/lang/String;Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1, v1, v2}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    .line 236
    .line 237
    .line 238
    :cond_3
    :goto_2
    return-object p3
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    iput p1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->orientation:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->gridView:Landroid/widget/GridView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x6

    .line 17
    .line 18
    iput p1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->width:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    div-int/lit8 p1, p1, 0x4

    .line 26
    .line 27
    iput p1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->width:I

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public updateSelectNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->hasSelect:I

    .line 2
    .line 3
    return-void
.end method
