.class Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$a;
.super Ljava/lang/Object;
.source "MainHomeActivity.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->X1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$a;->a:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$a;->a:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->H1(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x12c

    .line 14
    .line 15
    invoke-static {p1}, Lr3/e0;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$a;->a:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->J1(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, " \u53cc\u51fb tab \u901a\u77e5 \u8bbe\u5907 \u5546\u57ce \u793e\u533a \u6211\u7684\u754c\u9762\u8fdb\u884c\u9875\u9762\u5237\u65b0 "

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$a;->a:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->I1(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;I)I

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$a;->a:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->vpFragmentContent:Lcom/eques/doorbell/ui/view/NoScrollViewPager;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$a;->a:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->N:Z

    .line 16
    .line 17
    const-string v3, "MainDev"

    .line 18
    .line 19
    const-string v4, "MainMime"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const-string v6, "MainFragment"

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->O:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/jaeger/library/b;->k(Landroid/app/Activity;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    if-eq p1, v5, :cond_0

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$a;->a:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->llMainHomeParent:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->bg_mine:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$a;->a:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->G1(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$a;->a:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->llMainHomeParent:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->dev_list_bg:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$a;->a:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->G1(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    if-eq p1, v5, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    if-eq p1, v0, :cond_3

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$a;->a:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->llMainHomeParent:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->bg_mine:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$a;->a:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->G1(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$a;->a:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget v1, Lcom/eques/doorbell/commons/R$color;->common_color_f5f5f5:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {p1, v0, v2}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$a;->a:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->G1(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "MainStore"

    .line 137
    .line 138
    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$a;->a:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget v1, Lcom/eques/doorbell/commons/R$color;->common_color_fbf8f3:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {p1, v0, v2}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$a;->a:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->llMainHomeParent:Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->dev_list_bg:I

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$a;->a:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->G1(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$a;->a:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 176
    .line 177
    invoke-static {p1, v2}, Lcom/jaeger/library/b;->k(Landroid/app/Activity;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    if-eq p1, v5, :cond_7

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$a;->a:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->G1(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$a;->a:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->G1(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;)Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :goto_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity$a;->a:Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;->I1(Lcom/eques/doorbell/ui/activity/home/MainHomeActivity;I)I

    .line 8
    .line 9
    .line 10
    return-void
.end method
