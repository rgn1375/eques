.class public Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;
.super Lcn/sharesdk/onekeyshare/themes/classic/EditPage;
.source "EditPageLand.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Ljava/lang/Runnable;


# static fields
.field private static final DESIGN_BOTTOM_HEIGHT:I = 0x4b

.field private static final DESIGN_LEFT_PADDING:I = 0x28

.field private static final DESIGN_REMOVE_THUMB_HEIGHT_L:I = 0x3c

.field private static final DESIGN_SCREEN_WIDTH:I = 0x2d0

.field private static final DESIGN_THUMB_HEIGHT_L:I = 0x118

.field private static final DESIGN_TITLE_HEIGHT_L:I = 0x46


# direct methods
.method public constructor <init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;-><init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$002(Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->thumb:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p1
.end method

.method private initBody(Landroid/widget/RelativeLayout;F)V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/ScrollView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->svContent:Landroid/widget/ScrollView;

    .line 9
    .line 10
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, -0x2

    .line 14
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->svContent:Landroid/widget/ScrollView;

    .line 32
    .line 33
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/widget/EditText;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->etContent:Landroid/widget/EditText;

    .line 49
    .line 50
    const/high16 v2, 0x42200000    # 40.0f

    .line 51
    .line 52
    mul-float/2addr v2, p2

    .line 53
    float-to-int v2, v2

    .line 54
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->etContent:Landroid/widget/EditText;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->etContent:Landroid/widget/EditText;

    .line 64
    .line 65
    const v4, -0xc4c4c5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->etContent:Landroid/widget/EditText;

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    const/high16 v5, 0x41a80000    # 21.0f

    .line 75
    .line 76
    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->etContent:Landroid/widget/EditText;

    .line 80
    .line 81
    iget-object v4, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->sp:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcn/sharesdk/framework/InnerShareParams;->getText()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    .line 92
    invoke-direct {v1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 98
    .line 99
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->etContent:Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->etContent:Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->rlThumb:Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    const v1, -0xcececf

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    .line 123
    .line 124
    const/high16 v0, 0x438c0000    # 280.0f

    .line 125
    .line 126
    mul-float/2addr v0, p2

    .line 127
    float-to-int v0, v0

    .line 128
    const/high16 v1, 0x42700000    # 60.0f

    .line 129
    .line 130
    mul-float/2addr v1, p2

    .line 131
    float-to-int v1, v1

    .line 132
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 133
    .line 134
    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 138
    .line 139
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 140
    .line 141
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 142
    .line 143
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->rlThumb:Landroid/widget/RelativeLayout;

    .line 144
    .line 145
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand$1;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 151
    .line 152
    invoke-direct {p1, p0, v2}, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand$1;-><init>(Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->aivThumb:Lcom/mob/tools/gui/AsyncImageView;

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    invoke-virtual {p1, v2}, Lcom/mob/tools/gui/AsyncImageView;->setScaleToCropCenter(Z)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 162
    .line 163
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->rlThumb:Landroid/widget/RelativeLayout;

    .line 167
    .line 168
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->aivThumb:Lcom/mob/tools/gui/AsyncImageView;

    .line 169
    .line 170
    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->aivThumb:Lcom/mob/tools/gui/AsyncImageView;

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->aivThumb:Lcom/mob/tools/gui/AsyncImageView;

    .line 179
    .line 180
    invoke-direct {p0, p1}, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->initThumb(Lcom/mob/tools/gui/AsyncImageView;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lcn/sharesdk/onekeyshare/themes/classic/XView;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 186
    .line 187
    invoke-direct {p1, v0}, Lcn/sharesdk/onekeyshare/themes/classic/XView;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->xvRemove:Lcn/sharesdk/onekeyshare/themes/classic/XView;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lcn/sharesdk/onekeyshare/themes/classic/XView;->setRatio(F)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 196
    .line 197
    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 198
    .line 199
    .line 200
    const/16 p2, 0xa

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 203
    .line 204
    .line 205
    const/16 p2, 0xb

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->rlThumb:Landroid/widget/RelativeLayout;

    .line 211
    .line 212
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->xvRemove:Lcn/sharesdk/onekeyshare/themes/classic/XView;

    .line 213
    .line 214
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->xvRemove:Lcn/sharesdk/onekeyshare/themes/classic/XView;

    .line 218
    .line 219
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method private initBottom(Landroid/widget/LinearLayout;F)V
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    const/high16 v3, 0x42960000    # 75.0f

    .line 18
    .line 19
    mul-float/2addr v3, p2

    .line 20
    float-to-int v3, v3

    .line 21
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v4, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->tvAt:Landroid/widget/TextView;

    .line 37
    .line 38
    const v4, -0xc4c4c5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->tvAt:Landroid/widget/TextView;

    .line 45
    .line 46
    const/high16 v5, 0x41a80000    # 21.0f

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-virtual {v3, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->tvAt:Landroid/widget/TextView;

    .line 53
    .line 54
    const/16 v5, 0x50

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->tvAt:Landroid/widget/TextView;

    .line 60
    .line 61
    const-string v5, "@"

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const/high16 v3, 0x42200000    # 40.0f

    .line 67
    .line 68
    mul-float/2addr v3, p2

    .line 69
    float-to-int v3, v3

    .line 70
    iget-object v5, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->tvAt:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v5, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    .line 77
    const/4 v7, -0x2

    .line 78
    invoke-direct {v5, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    iget-object v8, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->tvAt:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->tvAt:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->platform:Lcn/sharesdk/framework/Platform;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p0, v5}, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->isShowAtUserLayout(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    iget-object v5, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->tvAt:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-object v5, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->tvAt:Landroid/widget/TextView;

    .line 110
    .line 111
    const/4 v8, 0x4

    .line 112
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_0
    new-instance v5, Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v8, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 118
    .line 119
    invoke-direct {v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->tvTextCouter:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->tvTextCouter:Landroid/widget/TextView;

    .line 128
    .line 129
    const/high16 v5, 0x41900000    # 18.0f

    .line 130
    .line 131
    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->tvTextCouter:Landroid/widget/TextView;

    .line 135
    .line 136
    const/16 v5, 0x55

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->etContent:Landroid/widget/EditText;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {p0, v4, v2, v2, v2}, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->tvTextCouter:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v4, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    .line 157
    invoke-direct {v2, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    const/high16 v3, 0x3f800000    # 1.0f

    .line 161
    .line 162
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 163
    .line 164
    iget-object v4, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->tvTextCouter:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Landroid/view/View;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 172
    .line 173
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    const v2, -0x333334

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 180
    .line 181
    .line 182
    cmpl-float v2, p2, v3

    .line 183
    .line 184
    if-lez v2, :cond_1

    .line 185
    .line 186
    float-to-int p2, p2

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    const/4 p2, 0x1

    .line 189
    :goto_1
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 190
    .line 191
    invoke-direct {v2, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method private initShadow(Landroid/widget/LinearLayout;F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p2, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    float-to-int p2, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x1

    .line 10
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-direct {v0, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Landroid/view/View;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x29000000

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Landroid/view/View;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/high16 v1, 0x14000000

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Landroid/view/View;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const/high16 v1, 0x7000000

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private initThumb(Lcom/mob/tools/gui/AsyncImageView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->sp:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/sharesdk/framework/InnerShareParams;->getImageUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->sp:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcn/sharesdk/framework/InnerShareParams;->getImagePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->sp:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcn/sharesdk/framework/InnerShareParams;->getImageArray()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->rlThumb:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    :try_start_0
    invoke-static {v1}, Lcom/mob/tools/utils/BitmapHelper;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iput-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->thumb:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lcom/mob/tools/gui/AsyncImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-eqz v2, :cond_2

    .line 61
    .line 62
    array-length v5, v2

    .line 63
    if-lez v5, :cond_2

    .line 64
    .line 65
    aget-object v5, v2, v4

    .line 66
    .line 67
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    new-instance v5, Ljava/io/File;

    .line 74
    .line 75
    aget-object v2, v2, v4

    .line 76
    .line 77
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    :try_start_1
    invoke-static {v1}, Lcom/mob/tools/utils/BitmapHelper;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iput-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->thumb:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lcom/mob/tools/gui/AsyncImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    if-nez v3, :cond_4

    .line 104
    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1, v0, v4}, Lcom/mob/tools/gui/AsyncImageView;->execute(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->rlThumb:Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void
.end method

.method private initTitle(Landroid/widget/RelativeLayout;F)V
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->tvCancel:Landroid/widget/TextView;

    .line 9
    .line 10
    const v1, -0xc4c4c5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->tvCancel:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/high16 v3, 0x41900000    # 18.0f

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->tvCancel:Landroid/widget/TextView;

    .line 25
    .line 26
    const/16 v4, 0x11

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 32
    .line 33
    const-string v5, "ssdk_oks_cancel"

    .line 34
    .line 35
    invoke-static {v0, v5}, Lcom/mob/tools/utils/ResHelper;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    iget-object v5, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->tvCancel:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/high16 v0, 0x42200000    # 40.0f

    .line 47
    .line 48
    mul-float/2addr p2, v0

    .line 49
    float-to-int p2, p2

    .line 50
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->tvCancel:Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v0, p2, v5, p2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    .line 58
    const/4 v6, -0x2

    .line 59
    const/4 v7, -0x1

    .line 60
    invoke-direct {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iget-object v8, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->tvCancel:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->tvCancel:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v8, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    const/high16 v1, 0x41b00000    # 22.0f

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 92
    .line 93
    const-string/jumbo v8, "ssdk_oks_multi_share"

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v8}, Lcom/mob/tools/utils/ResHelper;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-lez v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 106
    .line 107
    invoke-direct {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    const/16 v8, 0xd

    .line 111
    .line 112
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->tvShare:Landroid/widget/TextView;

    .line 126
    .line 127
    const v1, -0x92ef

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->tvShare:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->tvShare:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 144
    .line 145
    const-string/jumbo v1, "ssdk_oks_share"

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Lcom/mob/tools/utils/ResHelper;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_2

    .line 153
    .line 154
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->tvShare:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->tvShare:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v0, p2, v5, p2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 162
    .line 163
    .line 164
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 165
    .line 166
    invoke-direct {p2, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0xb

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->tvShare:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->tvShare:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/mob/tools/utils/ResHelper;->getScreenHeight(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x44340000    # 720.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->maxBodyHeight:I

    .line 16
    .line 17
    new-instance v1, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->llPage:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->llPage:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-static {v1}, Lcn/sharesdk/onekeyshare/OnekeySharePage;->setViewFitsSystemWindows(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 36
    .line 37
    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->llPage:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-direct {v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->rlTitle:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    const v3, -0x191614

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    const/high16 v1, 0x428c0000    # 70.0f

    .line 58
    .line 59
    mul-float/2addr v1, v0

    .line 60
    float-to-int v1, v1

    .line 61
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v4, -0x1

    .line 64
    invoke-direct {v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->llPage:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iget-object v5, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->rlTitle:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    invoke-virtual {v1, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->rlTitle:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    invoke-direct {p0, v1, v0}, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->initTitle(Landroid/widget/RelativeLayout;F)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 82
    .line 83
    invoke-direct {v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    const/4 v5, -0x2

    .line 92
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    iget-object v6, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->llPage:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {v6, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v1, v0}, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->initBody(Landroid/widget/RelativeLayout;F)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    iget-object v6, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 106
    .line 107
    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 114
    .line 115
    invoke-direct {v6, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v3, v0}, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->initShadow(Landroid/widget/LinearLayout;F)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 127
    .line 128
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->llBottom:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 137
    .line 138
    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->llPage:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->llBottom:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->llBottom:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-direct {p0, v1, v0}, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->initBottom(Landroid/widget/LinearLayout;F)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
