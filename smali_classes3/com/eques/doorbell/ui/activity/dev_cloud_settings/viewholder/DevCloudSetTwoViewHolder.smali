.class public Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DevCloudSetTwoViewHolder.java"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Landroid/app/Activity;

.field private f:Ll3/i;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field j:I

.field private final k:Z

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "DevCloudSetOneViewHolder"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;->e:Landroid/app/Activity;

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;->k:Z

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lcom/eques/doorbell/R$layout;->setting_style_two:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_0
    sget p1, Lcom/eques/doorbell/R$id;->set_dev_version_tv:I

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;->l:Landroid/widget/TextView;

    .line 34
    .line 35
    sget p1, Lcom/eques/doorbell/R$id;->set_dev_mac_tv:I

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;->m:Landroid/widget/TextView;

    .line 44
    .line 45
    const/16 p1, 0x8

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;->l:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;->m:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;->l:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;->m:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lm3/c;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevice_class()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;->j:I

    .line 26
    .line 27
    const-string p1, " devMac: "

    .line 28
    .line 29
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;->i:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "DevCloudSetOneViewHolder"

    .line 36
    .line 37
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;->j:I

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, " deviceClass: "

    .line 47
    .line 48
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lm3/k;->g(Ljava/lang/String;)Ll3/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;->f:Ll3/i;

    .line 15
    .line 16
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;->f:Ll3/i;

    .line 23
    .line 24
    invoke-virtual {p1}, Ll3/i;->E()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;->h:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Lm3/k;->g(Ljava/lang/String;)Ll3/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;->f:Ll3/i;

    .line 40
    .line 41
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;->f:Ll3/i;

    .line 48
    .line 49
    invoke-virtual {p1}, Ll3/i;->E()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;->h:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    invoke-static {}, Lm3/n;->c()Lm3/n;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p2}, Lm3/n;->e(Ljava/lang/String;)Ll3/n;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Ll3/n;->q()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;->g:I

    .line 75
    .line 76
    invoke-virtual {p1}, Ll3/n;->n()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;->h:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1, p2}, Lm3/b0;->k(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_0

    .line 100
    .line 101
    invoke-virtual {p1}, Ll3/a0;->C0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;->h:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_4
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, p2}, Lm3/k;->g(Ljava/lang/String;)Ll3/i;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;->f:Ll3/i;

    .line 117
    .line 118
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_0

    .line 123
    .line 124
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;->f:Ll3/i;

    .line 125
    .line 126
    invoke-virtual {p1}, Ll3/i;->E()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;->h:Ljava/lang/String;

    .line 131
    .line 132
    :cond_0
    :goto_0
    const-string p1, " rev: "

    .line 133
    .line 134
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;->h:Ljava/lang/String;

    .line 135
    .line 136
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string p2, "DevCloudSetOneViewHolder"

    .line 141
    .line 142
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public c(Ll3/f;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ll3/f;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Ll3/f;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ll3/f;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p2, v0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, v0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 p2, 0x68

    .line 24
    .line 25
    if-eq p1, p2, :cond_3

    .line 26
    .line 27
    const/16 p2, 0x7a

    .line 28
    .line 29
    if-eq p1, p2, :cond_2

    .line 30
    .line 31
    const/16 p2, 0x7e

    .line 32
    .line 33
    if-eq p1, p2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;->e:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget p2, Lcom/eques/doorbell/commons/R$string;->dev_mac_settings:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;->i:Ljava/lang/String;

    .line 58
    .line 59
    filled-new-array {p2}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_7

    .line 72
    .line 73
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;->m:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string p1, " \u8bbe\u5907Mac\u5730\u5740 \u4e3a\u7a7a "

    .line 80
    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "DevCloudSetOneViewHolder"

    .line 86
    .line 87
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;->e:Landroid/app/Activity;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget p2, Lcom/eques/doorbell/commons/R$string;->current_device_version_settings:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;->h:Ljava/lang/String;

    .line 112
    .line 113
    filled-new-array {p2}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, p2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;->l:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;->g:I

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    const/4 p2, 0x1

    .line 138
    if-eq p1, p2, :cond_5

    .line 139
    .line 140
    const/4 p2, 0x2

    .line 141
    if-eq p1, p2, :cond_4

    .line 142
    .line 143
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;->l:Landroid/widget/TextView;

    .line 144
    .line 145
    sget p2, Lcom/eques/doorbell/commons/R$string;->e1pro_wifi_con_dis_settings:I

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;->l:Landroid/widget/TextView;

    .line 152
    .line 153
    sget p2, Lcom/eques/doorbell/commons/R$string;->e1pro_wifi_con_oneway_settings:I

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;->l:Landroid/widget/TextView;

    .line 160
    .line 161
    sget p2, Lcom/eques/doorbell/commons/R$string;->e1pro_wifi_con_bothway_settings:I

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;->l:Landroid/widget/TextView;

    .line 168
    .line 169
    sget p2, Lcom/eques/doorbell/commons/R$string;->e1pro_wifi_con_dis_settings:I

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_0
    return-void
.end method
