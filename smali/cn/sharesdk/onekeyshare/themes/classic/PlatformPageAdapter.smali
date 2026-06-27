.class public abstract Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;
.super Lcom/mob/tools/gui/ViewPagerAdapter;
.source "PlatformPageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final DESIGN_BOTTOM_HEIGHT:I = 0x34

.field protected static final MIN_CLICK_INTERVAL:I = 0x3e8


# instance fields
.field protected bottomHeight:I

.field protected cellHeight:I

.field protected cells:[[Ljava/lang/Object;

.field private lastClickTime:J

.field protected lineSize:I

.field protected logoHeight:I

.field protected paddingTop:I

.field private page:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;

.field protected panelHeight:I

.field protected sepLineWidth:I

.field private vInd:Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;


# direct methods
.method public constructor <init>(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mob/tools/gui/ViewPagerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->page:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mob/tools/FakeActivity;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->calculateSize(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->collectCells(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private createPanel(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    const v4, -0xd0d0e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    iget v4, v0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->panelHeight:I

    .line 21
    .line 22
    iget v5, v0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->cellHeight:I

    .line 23
    .line 24
    div-int/2addr v4, v5

    .line 25
    iget v5, v0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->lineSize:I

    .line 26
    .line 27
    mul-int/2addr v5, v4

    .line 28
    new-array v6, v5, [Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v7, "ssdk_oks_classic_platform_cell_back"

    .line 34
    .line 35
    invoke-static {v1, v7}, Lcom/mob/tools/utils/ResHelper;->getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x0

    .line 40
    move v9, v8

    .line 41
    :goto_0
    const/high16 v10, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/4 v11, -0x1

    .line 44
    if-ge v9, v4, :cond_2

    .line 45
    .line 46
    new-instance v12, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-direct {v12, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    iget v14, v0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->cellHeight:I

    .line 54
    .line 55
    invoke-direct {v13, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    move v13, v8

    .line 62
    :goto_1
    iget v14, v0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->lineSize:I

    .line 63
    .line 64
    if-ge v13, v14, :cond_1

    .line 65
    .line 66
    mul-int/2addr v14, v9

    .line 67
    add-int/2addr v14, v13

    .line 68
    new-instance v15, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-direct {v15, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    aput-object v15, v6, v14

    .line 74
    .line 75
    iget v14, v0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->lineSize:I

    .line 76
    .line 77
    mul-int/2addr v14, v9

    .line 78
    add-int/2addr v14, v13

    .line 79
    aget-object v14, v6, v14

    .line 80
    .line 81
    invoke-virtual {v14, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    .line 83
    .line 84
    iget v14, v0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->lineSize:I

    .line 85
    .line 86
    mul-int/2addr v14, v9

    .line 87
    add-int/2addr v14, v13

    .line 88
    aget-object v14, v6, v14

    .line 89
    .line 90
    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 91
    .line 92
    .line 93
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    .line 95
    iget v15, v0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->cellHeight:I

    .line 96
    .line 97
    invoke-direct {v14, v11, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    iput v10, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 101
    .line 102
    iget v15, v0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->lineSize:I

    .line 103
    .line 104
    mul-int/2addr v15, v9

    .line 105
    add-int/2addr v15, v13

    .line 106
    aget-object v15, v6, v15

    .line 107
    .line 108
    invoke-virtual {v12, v15, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    iget v14, v0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->lineSize:I

    .line 112
    .line 113
    sub-int/2addr v14, v3

    .line 114
    if-ge v13, v14, :cond_0

    .line 115
    .line 116
    new-instance v14, Landroid/view/View;

    .line 117
    .line 118
    invoke-direct {v14, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    .line 123
    iget v3, v0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->sepLineWidth:I

    .line 124
    .line 125
    invoke-direct {v15, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    new-instance v3, Landroid/view/View;

    .line 136
    .line 137
    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    .line 142
    iget v12, v0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->sepLineWidth:I

    .line 143
    .line 144
    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    :goto_2
    if-ge v8, v5, :cond_3

    .line 155
    .line 156
    aget-object v3, v6, v8

    .line 157
    .line 158
    new-instance v4, Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 164
    .line 165
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 166
    .line 167
    .line 168
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    .line 170
    iget v9, v0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->logoHeight:I

    .line 171
    .line 172
    invoke-direct {v7, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 173
    .line 174
    .line 175
    iget v9, v0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->paddingTop:I

    .line 176
    .line 177
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 178
    .line 179
    invoke-virtual {v3, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    const v7, -0x9b9b9c

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    const/4 v7, 0x2

    .line 194
    const/high16 v9, 0x41600000    # 14.0f

    .line 195
    .line 196
    invoke-virtual {v4, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 197
    .line 198
    .line 199
    const/16 v7, 0x11

    .line 200
    .line 201
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 202
    .line 203
    .line 204
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 205
    .line 206
    const/4 v9, -0x2

    .line 207
    invoke-direct {v7, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 208
    .line 209
    .line 210
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 211
    .line 212
    invoke-virtual {v3, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v8, v8, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    return-object v2
.end method

.method private refreshPanel([Landroid/widget/LinearLayout;[Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->page:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mob/tools/FakeActivity;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ssdk_oks_classic_platform_cell_back"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/mob/tools/utils/ResHelper;->getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->page:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mob/tools/FakeActivity;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "ssdk_oks_classic_platfrom_cell_back_nor"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/mob/tools/utils/ResHelper;->getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    array-length v4, p2

    .line 28
    if-ge v3, v4, :cond_6

    .line 29
    .line 30
    aget-object v4, p1, v3

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lcom/mob/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/widget/ImageView;

    .line 41
    .line 42
    aget-object v5, p1, v3

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Lcom/mob/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroid/widget/TextView;

    .line 54
    .line 55
    aget-object v6, p2, v3

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    aget-object v4, p1, v3

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    .line 71
    .line 72
    aget-object v4, p1, v3

    .line 73
    .line 74
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_0
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    aget-object v6, p1, v3

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    .line 95
    .line 96
    aget-object v6, p1, v3

    .line 97
    .line 98
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    aget-object v6, p1, v3

    .line 102
    .line 103
    aget-object v8, p2, v3

    .line 104
    .line 105
    invoke-virtual {v6, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    aget-object v6, p2, v3

    .line 109
    .line 110
    instance-of v8, v6, Lcn/sharesdk/onekeyshare/CustomerLogo;

    .line 111
    .line 112
    const-string v9, ""

    .line 113
    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    invoke-static {v6}, Lcom/mob/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lcn/sharesdk/onekeyshare/CustomerLogo;

    .line 121
    .line 122
    iget-object v8, v6, Lcn/sharesdk/onekeyshare/CustomerLogo;->logo:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    if-eqz v8, :cond_1

    .line 125
    .line 126
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object v4, v6, Lcn/sharesdk/onekeyshare/CustomerLogo;->label:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-static {v6}, Lcom/mob/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lcn/sharesdk/framework/Platform;

    .line 150
    .line 151
    invoke-virtual {v6}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    new-instance v10, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v11, "ssdk_oks_classic_"

    .line 169
    .line 170
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v8, v10}, Lcom/mob/tools/utils/ResHelper;->getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-lez v8, :cond_4

    .line 185
    .line 186
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-instance v7, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v8, "ssdk_"

    .line 203
    .line 204
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v4, v6}, Lcom/mob/tools/utils/ResHelper;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-lez v4, :cond_5

    .line 219
    .line 220
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_6
    return-void
.end method


# virtual methods
.method protected abstract calculateSize(Landroid/content/Context;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract collectCells(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public getBottomHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->bottomHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->cells:[[Ljava/lang/Object;

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
    array-length v0, v0

    .line 8
    :goto_0
    return v0
.end method

.method public getPanelHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->panelHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p2}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->createPanel(Landroid/content/Context;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-static {p2}, Lcom/mob/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p3}, Lcom/mob/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, [Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->cells:[[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object p1, v0, p1

    .line 30
    .line 31
    invoke-direct {p0, p3, p1}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->refreshPanel([Landroid/widget/LinearLayout;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->lastClickTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-wide v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->lastClickTime:J

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lcn/sharesdk/onekeyshare/CustomerLogo;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/mob/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcn/sharesdk/onekeyshare/CustomerLogo;

    .line 35
    .line 36
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->page:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->performCustomLogoClick(Landroid/view/View;Lcn/sharesdk/onekeyshare/CustomerLogo;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/mob/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcn/sharesdk/framework/Platform;

    .line 51
    .line 52
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->page:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->showEditPage(Lcn/sharesdk/framework/Platform;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public onScreenChange(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->vInd:Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;->setScreenCount(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->vInd:Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;->onScreenChange(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setIndicator(Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;->vInd:Lcn/sharesdk/onekeyshare/themes/classic/IndicatorView;

    .line 2
    .line 3
    return-void
.end method
