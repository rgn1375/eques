.class public Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;
.super Landroid/widget/LinearLayout;
.source "FriendListItem.java"


# static fields
.field private static final DESIGN_AVATAR_PADDING:I = 0x18

.field private static final DESIGN_AVATAR_WIDTH:I = 0x40

.field private static final DESIGN_ITEM_HEIGHT:I = 0x60

.field private static final DESIGN_ITEM_PADDING:I = 0x14


# instance fields
.field private aivIcon:Lcom/mob/tools/gui/AsyncImageView;

.field private bmChd:Landroid/graphics/Bitmap;

.field private bmUnch:Landroid/graphics/Bitmap;

.field private ivCheck:Landroid/widget/ImageView;

.field private tvName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41a00000    # 20.0f

    .line 5
    .line 6
    mul-float/2addr v0, p2

    .line 7
    float-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x42c00000    # 96.0f

    .line 13
    .line 14
    mul-float/2addr v0, p2

    .line 15
    float-to-int v0, v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;->ivCheck:Landroid/widget/ImageView;

    .line 29
    .line 30
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v2, -0x2

    .line 33
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    iget-object v4, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;->ivCheck:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/mob/tools/gui/AsyncImageView;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/mob/tools/gui/AsyncImageView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;->aivIcon:Lcom/mob/tools/gui/AsyncImageView;

    .line 51
    .line 52
    const/high16 v0, 0x42800000    # 64.0f

    .line 53
    .line 54
    mul-float/2addr v0, p2

    .line 55
    float-to-int v0, v0

    .line 56
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 62
    .line 63
    const/high16 v0, 0x41c00000    # 24.0f

    .line 64
    .line 65
    mul-float/2addr p2, v0

    .line 66
    float-to-int p2, p2

    .line 67
    invoke-virtual {v4, p2, v1, p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;->aivIcon:Lcom/mob/tools/gui/AsyncImageView;

    .line 71
    .line 72
    invoke-virtual {p0, p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;->tvName:Landroid/widget/TextView;

    .line 81
    .line 82
    const/high16 v0, -0x1000000

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;->tvName:Landroid/widget/TextView;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    const/high16 v1, 0x41900000    # 18.0f

    .line 91
    .line 92
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;->tvName:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 98
    .line 99
    .line 100
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    .line 102
    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 106
    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 110
    .line 111
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;->tvName:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    const-string p2, "ssdk_oks_classic_check_checked"

    .line 117
    .line 118
    invoke-static {p1, p2}, Lcom/mob/tools/utils/ResHelper;->getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-lez p2, :cond_0

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;->bmChd:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string v0, "ssdk_oks_classic_check_default"

    .line 139
    .line 140
    invoke-static {p2, v0}, Lcom/mob/tools/utils/ResHelper;->getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-lez p2, :cond_1

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;->bmUnch:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    :cond_1
    return-void
.end method


# virtual methods
.method public update(Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;->tvName:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;->screenName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;->ivCheck:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-boolean v1, p1, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;->checked:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;->bmChd:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;->bmUnch:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;->aivIcon:Lcom/mob/tools/gui/AsyncImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;->icon:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/mob/tools/gui/BitmapProcessor;->getBitmapFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;->aivIcon:Lcom/mob/tools/gui/AsyncImageView;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;->aivIcon:Lcom/mob/tools/gui/AsyncImageView;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2, v1}, Lcom/mob/tools/gui/AsyncImageView;->execute(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object p1, p1, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;->icon:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/mob/tools/gui/AsyncImageView;->execute(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method
