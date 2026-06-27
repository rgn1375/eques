.class public abstract Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;
.super Lcn/sharesdk/onekeyshare/OnekeySharePage;
.source "FriendListPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final DESIGN_LEFT_PADDING:I = 0x28


# instance fields
.field private adapter:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

.field private checkNum:I

.field private lastPosition:I

.field private llPage:Landroid/widget/LinearLayout;

.field private platform:Lcn/sharesdk/framework/Platform;

.field private rlTitle:Landroid/widget/RelativeLayout;

.field private tvCancel:Landroid/widget/TextView;

.field private tvConfirm:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/sharesdk/onekeyshare/OnekeySharePage;-><init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->lastPosition:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->checkNum:I

    .line 9
    .line 10
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
    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->tvCancel:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->tvCancel:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->tvCancel:Landroid/widget/TextView;

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
    iget-object v5, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->tvCancel:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->tvCancel:Landroid/widget/TextView;

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
    iget-object v8, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->tvCancel:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->tvCancel:Landroid/widget/TextView;

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
    const-string/jumbo v8, "ssdk_oks_contacts"

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
    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->tvConfirm:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->tvConfirm:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->tvConfirm:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 144
    .line 145
    const-string/jumbo v1, "ssdk_oks_confirm"

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
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->tvConfirm:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->tvConfirm:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->tvConfirm:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->tvConfirm:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private updateConfirmView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const-string/jumbo v1, "ssdk_oks_confirm"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/mob/tools/utils/ResHelper;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "Confirm"

    .line 26
    .line 27
    :goto_0
    iget v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->checkNum:I

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->tvConfirm:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-lez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->tvConfirm:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "("

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->checkNum:I

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ")"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected abstract getDesignTitleHeight()I
.end method

.method protected abstract getRatio()F
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->tvCancel:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->adapter:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->adapter:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->getItem(I)Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-boolean v2, v2, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;->checked:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->adapter:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->getItem(I)Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;->atName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "selected"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string p1, "platform"

    .line 62
    .line 63
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->platform:Lcn/sharesdk/framework/Platform;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/mob/tools/FakeActivity;->setResult(Ljava/util/HashMap;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->finish()V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public onCreate()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    const v2, -0xc0c0d

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->llPage:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->llPage:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-static {v0}, Lcn/sharesdk/onekeyshare/OnekeySharePage;->setViewFitsSystemWindows(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->llPage:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->rlTitle:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->getRatio()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->getDesignTitleHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    mul-float/2addr v2, v0

    .line 62
    float-to-int v2, v2

    .line 63
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->llPage:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iget-object v5, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->rlTitle:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    invoke-virtual {v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->rlTitle:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    invoke-direct {p0, v2, v0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->initTitle(Landroid/widget/RelativeLayout;F)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroid/view/View;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 84
    .line 85
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    const/high16 v5, 0x3f800000    # 1.0f

    .line 91
    .line 92
    cmpg-float v6, v0, v5

    .line 93
    .line 94
    if-gez v6, :cond_0

    .line 95
    .line 96
    move v6, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v6, v0

    .line 99
    :goto_0
    float-to-int v6, v6

    .line 100
    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    const v6, -0x252627

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object v6, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->llPage:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {v6, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    .line 125
    const/4 v6, -0x2

    .line 126
    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->llPage:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lcom/mob/tools/gui/PullToRequestView;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/mob/tools/FakeActivity;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-direct {v3, v5}, Lcom/mob/tools/gui/PullToRequestView;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    .line 150
    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

    .line 160
    .line 161
    invoke-direct {v2, p0, v3}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;-><init>(Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;Lcom/mob/tools/gui/PullToRequestView;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->adapter:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

    .line 165
    .line 166
    iget-object v4, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->platform:Lcn/sharesdk/framework/Platform;

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->setPlatform(Lcn/sharesdk/framework/Platform;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->adapter:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->setRatio(F)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->adapter:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->adapter:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Lcom/mob/tools/gui/PullToRequestView;->setAdapter(Lcom/mob/tools/gui/PullToRequestAdatper;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1}, Lcom/mob/tools/gui/PullToRequestView;->performPullingDown(Z)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->platform:Lcn/sharesdk/framework/Platform;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "FacebookMessenger"

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->lastPosition:I

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->adapter:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->getItem(I)Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p1, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;->checked:Z

    .line 27
    .line 28
    :cond_0
    iput p3, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->lastPosition:I

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->adapter:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->getItem(I)Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-boolean p2, p1, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;->checked:Z

    .line 37
    .line 38
    xor-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    iput-boolean p2, p1, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;->checked:Z

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->checkNum:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->checkNum:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->checkNum:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    iput p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->checkNum:I

    .line 56
    .line 57
    :goto_0
    invoke-direct {p0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->updateConfirmView()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->adapter:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mob/tools/gui/PullToRequestListAdapter;->notifyDataSetChanged()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setPlatform(Lcn/sharesdk/framework/Platform;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->platform:Lcn/sharesdk/framework/Platform;

    .line 2
    .line 3
    return-void
.end method
