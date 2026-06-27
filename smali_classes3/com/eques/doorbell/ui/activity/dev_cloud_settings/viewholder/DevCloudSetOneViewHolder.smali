.class public Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DevCloudSetOneViewHolder.java"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:Z

.field private final V:[Ljava/lang/String;

.field private final W:[Ljava/lang/String;

.field private X:I

.field private Y:Z

.field private Z:Ljava/lang/Object;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/app/Activity;

.field f:Landroid/widget/LinearLayout;

.field private f0:Ljava/lang/String;

.field g:Landroid/view/View;

.field private g0:Ljava/lang/String;

.field h:Landroid/widget/LinearLayout;

.field private h0:Ljava/lang/String;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/ImageView;

.field private m:Ll3/i;

.field private final n:Lb6/b;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Ljava/lang/String;

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lb6/b;)V
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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->e:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->n:Lb6/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget v0, Lcom/eques/doorbell/commons/R$array;->ring_list:I

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->V:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    sget v0, Lcom/eques/doorbell/commons/R$array;->alarm_volume_list:I

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->W:[Ljava/lang/String;

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget p2, Lcom/eques/doorbell/R$layout;->setting_style_one:I

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_0
    sget p1, Lcom/eques/doorbell/R$id;->ll_item_parent:I

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->f:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    sget p1, Lcom/eques/doorbell/R$id;->set_top_view:I

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->g:Landroid/view/View;

    .line 66
    .line 67
    sget p1, Lcom/eques/doorbell/R$id;->set_left_iv_parent:I

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->h:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    sget p1, Lcom/eques/doorbell/R$id;->set_left_iv:I

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->i:Landroid/widget/ImageView;

    .line 86
    .line 87
    sget p1, Lcom/eques/doorbell/R$id;->set_menu_nick_tv:I

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->j:Landroid/widget/TextView;

    .line 96
    .line 97
    sget p1, Lcom/eques/doorbell/R$id;->set_status_current_tv:I

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->k:Landroid/widget/TextView;

    .line 106
    .line 107
    sget p1, Lcom/eques/doorbell/R$id;->set_arrow_iv:I

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/ImageView;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->l:Landroid/widget/ImageView;

    .line 116
    .line 117
    return-void
.end method

.method static synthetic a(Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->g0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x6f

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x79

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    iget p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->E:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->D:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    iget p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->C:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    iget p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->J:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    iget p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->C:I

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    iget p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->B:I

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->Z:Ljava/lang/Object;

    .line 72
    .line 73
    const-string v0, " \u8d4b\u503c obj: "

    .line 74
    .line 75
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "DevCloudSetOneViewHolder"

    .line 80
    .line 81
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    iget p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->A:I

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->Z:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->s:I

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->H:I

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->Z:Ljava/lang/Object;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->o:Ljava/lang/String;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->Z:Ljava/lang/Object;

    .line 115
    .line 116
    :goto_0
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->h0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "open"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->h0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public e()V
    .locals 15

    .line 1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->f0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->g0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lm3/c;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->r:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevUpgradeStatus()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->s:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getShare()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v1, v3, :cond_0

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v2

    .line 42
    :goto_0
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->t:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getIsShare()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v3, :cond_1

    .line 49
    .line 50
    move v2, v3

    .line 51
    :cond_1
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->u:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->v:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->o:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDefaultNick()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->p:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getFace_status()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->h0:Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, " devOnlineStatus: "

    .line 78
    .line 79
    iget v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->r:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, " \n devUpgradeStatus: "

    .line 86
    .line 87
    iget v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->s:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, " \n devSupportShare: "

    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->t:Z

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v7, " \n childShareDev: "

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->u:Z

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string v9, " \n devMac: "

    .line 110
    .line 111
    iget-object v10, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->v:Ljava/lang/String;

    .line 112
    .line 113
    const-string v11, " \n devNick: "

    .line 114
    .line 115
    iget-object v12, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->o:Ljava/lang/String;

    .line 116
    .line 117
    const-string v13, " \n defNick: "

    .line 118
    .line 119
    iget-object v14, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->p:Ljava/lang/String;

    .line 120
    .line 121
    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "DevCloudSetOneViewHolder"

    .line 126
    .line 127
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
.end method

.method public f(I)V
    .locals 4

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    .line 7
    const/16 v0, 0x2a

    .line 8
    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    const/16 v0, 0x2c

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x43

    .line 16
    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/16 v0, 0x2af8

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x2af9

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_0
    invoke-static {}, Lm3/n;->c()Lm3/n;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->g0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lm3/n;->e(Ljava/lang/String;)Ll3/n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_7

    .line 47
    .line 48
    invoke-virtual {p1}, Ll3/n;->q()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->K:I

    .line 53
    .line 54
    invoke-virtual {p1}, Ll3/n;->o()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->x:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Ll3/n;->p()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->w:I

    .line 65
    .line 66
    invoke-virtual {p1}, Ll3/n;->i()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->J:I

    .line 71
    .line 72
    invoke-virtual {p1}, Ll3/n;->n()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->z:Ljava/lang/String;

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_0
    :pswitch_1
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->g0:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lm3/k;->g(Ljava/lang/String;)Ll3/i;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->m:Ll3/i;

    .line 95
    .line 96
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->m:Ll3/i;

    .line 103
    .line 104
    invoke-virtual {p1}, Ll3/i;->b()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->A:I

    .line 109
    .line 110
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->m:Ll3/i;

    .line 111
    .line 112
    invoke-virtual {p1}, Ll3/i;->j()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->B:I

    .line 117
    .line 118
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->m:Ll3/i;

    .line 119
    .line 120
    invoke-virtual {p1}, Ll3/i;->A()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->C:I

    .line 125
    .line 126
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->m:Ll3/i;

    .line 127
    .line 128
    invoke-virtual {p1}, Ll3/i;->s()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->J:I

    .line 133
    .line 134
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->m:Ll3/i;

    .line 135
    .line 136
    invoke-virtual {p1}, Ll3/i;->E()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->z:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->m:Ll3/i;

    .line 143
    .line 144
    invoke-virtual {p1}, Ll3/i;->J()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->w:I

    .line 153
    .line 154
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->m:Ll3/i;

    .line 155
    .line 156
    invoke-virtual {p1}, Ll3/i;->I()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->x:Ljava/lang/String;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_1
    :pswitch_2
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->g0:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lm3/k;->g(Ljava/lang/String;)Ll3/i;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->m:Ll3/i;

    .line 175
    .line 176
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_3

    .line 181
    .line 182
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->m:Ll3/i;

    .line 183
    .line 184
    invoke-virtual {p1}, Ll3/i;->J()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iput p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->w:I

    .line 193
    .line 194
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->m:Ll3/i;

    .line 195
    .line 196
    invoke-virtual {p1}, Ll3/i;->I()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->x:Ljava/lang/String;

    .line 201
    .line 202
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->m:Ll3/i;

    .line 203
    .line 204
    invoke-virtual {p1}, Ll3/i;->d()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iput p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->y:I

    .line 213
    .line 214
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->m:Ll3/i;

    .line 215
    .line 216
    invoke-virtual {p1}, Ll3/i;->E()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->z:Ljava/lang/String;

    .line 221
    .line 222
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->m:Ll3/i;

    .line 223
    .line 224
    invoke-virtual {p1}, Ll3/i;->a()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-ne p1, v2, :cond_2

    .line 229
    .line 230
    move v1, v2

    .line 231
    :cond_2
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->Y:Z

    .line 232
    .line 233
    :cond_3
    invoke-static {}, Lm3/j;->c()Lm3/j;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->g0:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lm3/j;->e(Ljava/lang/String;)Ll3/h;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    invoke-virtual {p1}, Ll3/h;->a()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->A:I

    .line 254
    .line 255
    invoke-virtual {p1}, Ll3/h;->m()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->L:I

    .line 264
    .line 265
    invoke-virtual {p1}, Ll3/h;->o()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iput v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->M:I

    .line 270
    .line 271
    invoke-virtual {p1}, Ll3/h;->c()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->N:I

    .line 276
    .line 277
    invoke-virtual {p1}, Ll3/h;->k()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->C:I

    .line 282
    .line 283
    invoke-virtual {p1}, Ll3/h;->d()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->D:I

    .line 288
    .line 289
    invoke-virtual {p1}, Ll3/h;->e()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    iput p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->E:I

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_4
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->g0:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lm3/k;->g(Ljava/lang/String;)Ll3/i;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->m:Ll3/i;

    .line 308
    .line 309
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_7

    .line 314
    .line 315
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->m:Ll3/i;

    .line 316
    .line 317
    invoke-virtual {p1}, Ll3/i;->J()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    iput p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->w:I

    .line 326
    .line 327
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->m:Ll3/i;

    .line 328
    .line 329
    invoke-virtual {p1}, Ll3/i;->I()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->x:Ljava/lang/String;

    .line 334
    .line 335
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->m:Ll3/i;

    .line 336
    .line 337
    invoke-virtual {p1}, Ll3/i;->z()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    iput p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->X:I

    .line 342
    .line 343
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->m:Ll3/i;

    .line 344
    .line 345
    invoke-virtual {p1}, Ll3/i;->E()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->z:Ljava/lang/String;

    .line 350
    .line 351
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->m:Ll3/i;

    .line 352
    .line 353
    invoke-virtual {p1}, Ll3/i;->j()I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    iput p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->B:I

    .line 358
    .line 359
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->m:Ll3/i;

    .line 360
    .line 361
    invoke-virtual {p1}, Ll3/i;->b()I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    iput p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->A:I

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_5
    :pswitch_3
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->f0:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->g0:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {p1, v0, v3}, Lm3/b0;->k(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_7

    .line 386
    .line 387
    invoke-virtual {p1}, Ll3/a0;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v3, " tDevDetailsInfo: "

    .line 392
    .line 393
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v3, "DevCloudSetOneViewHolder"

    .line 398
    .line 399
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Ll3/a0;->M0()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iput v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->w:I

    .line 407
    .line 408
    const-string v0, ""

    .line 409
    .line 410
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->x:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {p1}, Ll3/a0;->x0()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iput v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->A:I

    .line 417
    .line 418
    invoke-virtual {p1}, Ll3/a0;->F0()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iput v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->B:I

    .line 423
    .line 424
    invoke-virtual {p1}, Ll3/a0;->G0()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iput v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->C:I

    .line 429
    .line 430
    invoke-virtual {p1}, Ll3/a0;->B0()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iput v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->F:I

    .line 435
    .line 436
    invoke-virtual {p1}, Ll3/a0;->h()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iput v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->G:I

    .line 441
    .line 442
    invoke-virtual {p1}, Ll3/a0;->C0()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->z:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {p1}, Ll3/a0;->l()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    iput v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->y:I

    .line 453
    .line 454
    invoke-virtual {p1}, Ll3/a0;->o1()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    iput v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->H:I

    .line 459
    .line 460
    invoke-virtual {p1}, Ll3/a0;->Z()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    iput v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->I:I

    .line 465
    .line 466
    invoke-virtual {p1}, Ll3/a0;->i0()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    iput v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->J:I

    .line 471
    .line 472
    invoke-virtual {p1}, Ll3/a0;->y()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    iput v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->O:I

    .line 477
    .line 478
    invoke-virtual {p1}, Ll3/a0;->j0()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    iput v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->P:I

    .line 483
    .line 484
    invoke-virtual {p1}, Ll3/a0;->m()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    iput v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->Q:I

    .line 489
    .line 490
    invoke-virtual {p1}, Ll3/a0;->m0()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    iput v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->R:I

    .line 495
    .line 496
    invoke-virtual {p1}, Ll3/a0;->k()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    iput v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->S:I

    .line 501
    .line 502
    invoke-virtual {p1}, Ll3/a0;->v0()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    iput v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->T:I

    .line 507
    .line 508
    invoke-virtual {p1}, Ll3/a0;->o0()I

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-ne p1, v2, :cond_6

    .line 513
    .line 514
    move v1, v2

    .line 515
    :cond_6
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->U:Z

    .line 516
    .line 517
    :cond_7
    :goto_0
    return-void

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(IIILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->n:Lb6/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lb6/b;->b(IIILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Ll3/f;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ll3/f;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->f0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ll3/f;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ll3/f;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ll3/f;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Ll3/f;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->q:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Ll3/f;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p1}, Ll3/f;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->g0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->e()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->f(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2, v3}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->l(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3, v0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->k(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->j(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2, v3}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->i(II)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->f:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    new-instance v0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder$a;

    .line 63
    .line 64
    invoke-direct {v0, p0, v3, v2, p2}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder$a;-><init>(Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public i(II)V
    .locals 5

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->signal_0:I

    .line 2
    .line 3
    const/16 v1, 0x66

    .line 4
    .line 5
    if-ne p2, v1, :cond_15

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    const/16 v1, 0x2c

    .line 9
    .line 10
    const/16 v2, 0x3eb

    .line 11
    .line 12
    if-ne p1, v2, :cond_4

    .line 13
    .line 14
    iget p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->w:I

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    if-lt p1, p2, :cond_1

    .line 21
    .line 22
    const/16 p2, 0xe

    .line 23
    .line 24
    if-gt p1, p2, :cond_1

    .line 25
    .line 26
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->signal_1:I

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    const/16 p2, 0xf

    .line 31
    .line 32
    if-lt p1, p2, :cond_2

    .line 33
    .line 34
    const/16 p2, 0x1d

    .line 35
    .line 36
    if-gt p1, p2, :cond_2

    .line 37
    .line 38
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->signal_2:I

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    const/16 p2, 0x1e

    .line 43
    .line 44
    if-lt p1, p2, :cond_3

    .line 45
    .line 46
    if-gt p1, v1, :cond_3

    .line 47
    .line 48
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->signal_3:I

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_3
    const/16 p2, 0x2d

    .line 53
    .line 54
    if-lt p1, p2, :cond_14

    .line 55
    .line 56
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->signal_4:I

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_4
    iget v3, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->w:I

    .line 61
    .line 62
    const/16 v4, 0x3ee

    .line 63
    .line 64
    if-eqz v3, :cond_12

    .line 65
    .line 66
    if-eq v3, p2, :cond_f

    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    if-eq v3, p2, :cond_c

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq v3, p2, :cond_9

    .line 73
    .line 74
    const/4 p2, 0x4

    .line 75
    if-eq v3, p2, :cond_6

    .line 76
    .line 77
    if-eq p1, v1, :cond_14

    .line 78
    .line 79
    if-eq p1, v4, :cond_14

    .line 80
    .line 81
    if-ne p1, v2, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->t1_signal_0:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    if-eq p1, v1, :cond_8

    .line 88
    .line 89
    if-eq p1, v4, :cond_8

    .line 90
    .line 91
    if-ne p1, v2, :cond_7

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->t1_signal_4:I

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    :goto_0
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->signal_4:I

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_9
    if-eq p1, v1, :cond_b

    .line 101
    .line 102
    if-eq p1, v4, :cond_b

    .line 103
    .line 104
    if-ne p1, v2, :cond_a

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_a
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->t1_signal_3:I

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_b
    :goto_1
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->signal_3:I

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_c
    if-eq p1, v1, :cond_e

    .line 114
    .line 115
    if-eq p1, v4, :cond_e

    .line 116
    .line 117
    if-ne p1, v2, :cond_d

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_d
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->t1_signal_2:I

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_e
    :goto_2
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->signal_2:I

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_f
    if-eq p1, v1, :cond_11

    .line 127
    .line 128
    if-eq p1, v4, :cond_11

    .line 129
    .line 130
    if-ne p1, v2, :cond_10

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_10
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->t1_signal_1:I

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_11
    :goto_3
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->signal_1:I

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_12
    if-eq p1, v1, :cond_14

    .line 140
    .line 141
    if-eq p1, v4, :cond_14

    .line 142
    .line 143
    if-ne p1, v2, :cond_13

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_13
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->t1_signal_0:I

    .line 147
    .line 148
    :cond_14
    :goto_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->l:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    .line 152
    .line 153
    :cond_15
    return-void
.end method

.method public j(I)V
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "DevCloudSetOneViewHolder"

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    goto/16 :goto_1

    .line 12
    .line 13
    :pswitch_1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->s:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, " \u7cfb\u7edf\u5347\u7ea7 devUpgradeStatus: "

    .line 20
    .line 21
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v4, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->s:I

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    const/high16 v1, 0x41600000    # 14.0f

    .line 32
    .line 33
    const/16 v4, 0x11

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x3

    .line 37
    if-eq p1, v3, :cond_1

    .line 38
    .line 39
    if-eq p1, v2, :cond_1

    .line 40
    .line 41
    if-eq p1, v6, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->k:Landroid/widget/TextView;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->k:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lcom/eques/doorbell/commons/R$string;->check_version_prompt_one:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->k:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->k:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->k:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1, v5, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->k:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->k:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->update_btn:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->k:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_updating:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->k:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->k:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->k:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p1, v5, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->k:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->k:Landroid/widget/TextView;

    .line 115
    .line 116
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->update_btn:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->k:Landroid/widget/TextView;

    .line 122
    .line 123
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_need_update:I

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_2
    iget p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->D:I

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, " \u7ea2\u5916\u591c\u89c6 dayNightSwitch: "

    .line 137
    .line 138
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v4, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->D:I

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    if-eq p1, v3, :cond_3

    .line 150
    .line 151
    if-eq p1, v2, :cond_2

    .line 152
    .line 153
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->k:Landroid/widget/TextView;

    .line 154
    .line 155
    sget v0, Lcom/eques/doorbell/commons/R$string;->tv_t1_night_auto:I

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->k:Landroid/widget/TextView;

    .line 163
    .line 164
    sget v0, Lcom/eques/doorbell/commons/R$string;->set_dev_infrared_night_vision_close:I

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->k:Landroid/widget/TextView;

    .line 172
    .line 173
    sget v0, Lcom/eques/doorbell/commons/R$string;->set_dev_infrared_night_vision_open:I

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->k:Landroid/widget/TextView;

    .line 181
    .line 182
    sget v0, Lcom/eques/doorbell/commons/R$string;->tv_t1_night_auto:I

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :pswitch_3
    iget p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->C:I

    .line 190
    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v1, " \u901a\u8bdd\u97f3\u91cf ringVol: "

    .line 196
    .line 197
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v4, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->C:I

    .line 205
    .line 206
    if-le p1, v0, :cond_5

    .line 207
    .line 208
    const-string p1, " \u901a\u8bdd\u97f3\u91cf\u5217\u8868\u672a\u7d22\u5f15\u5230 "

    .line 209
    .line 210
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {v4, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->W:[Ljava/lang/String;

    .line 219
    .line 220
    aget-object p1, v0, p1

    .line 221
    .line 222
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->k:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :pswitch_4
    iget p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->J:I

    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v0, " \u672a\u5173\u95e8\u63d0\u9192 lockOffRemind: "

    .line 236
    .line 237
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v4, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->J:I

    .line 245
    .line 246
    if-lez p1, :cond_7

    .line 247
    .line 248
    const/16 v0, 0x3c

    .line 249
    .line 250
    if-lt p1, v0, :cond_6

    .line 251
    .line 252
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->e:Landroid/app/Activity;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    sget v1, Lcom/eques/doorbell/commons/R$string;->bing_process_off_door_remind_minutes:I

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->J:I

    .line 265
    .line 266
    div-int/2addr v1, v0

    .line 267
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    filled-new-array {v0}, [Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {p1, v0}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    goto :goto_0

    .line 280
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->e:Landroid/app/Activity;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    sget v0, Lcom/eques/doorbell/commons/R$string;->bing_process_off_door_remind_secs:I

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->J:I

    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    filled-new-array {v0}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {p1, v0}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    goto :goto_0

    .line 307
    :cond_7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->e:Landroid/app/Activity;

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    sget v0, Lcom/eques/doorbell/commons/R$string;->bing_process_off_door_unremind:I

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->k:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_5
    const-string/jumbo p1, "settings"

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->p(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-lez p1, :cond_15

    .line 334
    .line 335
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->k:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :pswitch_6
    iget p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->I:I

    .line 343
    .line 344
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    const-string v0, " \u5929\u732b\u7cbe\u7075 isT1ZeroDev: "

    .line 349
    .line 350
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {v4, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :pswitch_7
    iget p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->H:I

    .line 360
    .line 361
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    const-string v0, " \u5de5\u4f5c\u6a21\u5f0f wifiSavePower: "

    .line 366
    .line 367
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {v4, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->H:I

    .line 375
    .line 376
    if-eqz p1, :cond_9

    .line 377
    .line 378
    if-eq p1, v3, :cond_8

    .line 379
    .line 380
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->k:Landroid/widget/TextView;

    .line 381
    .line 382
    sget v0, Lcom/eques/doorbell/commons/R$string;->t1_work_mode_power_saving:I

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->k:Landroid/widget/TextView;

    .line 390
    .line 391
    sget v0, Lcom/eques/doorbell/commons/R$string;->t1_work_mode_power_saving:I

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->k:Landroid/widget/TextView;

    .line 399
    .line 400
    sget v0, Lcom/eques/doorbell/commons/R$string;->t1_work_mode_normal:I

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_8
    const-string p1, " \u5b58\u50a8\u4e0d\u5c55\u793a\u6570\u636e "

    .line 408
    .line 409
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-static {v4, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->k:Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :pswitch_9
    const-string p1, " \u663e\u793a\u4e0d\u5c55\u793a\u6570\u636e "

    .line 424
    .line 425
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-static {v4, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->k:Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :pswitch_a
    iget p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->C:I

    .line 440
    .line 441
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    const-string v1, " \u95e8\u94c3\u97f3\u91cf ringVol: "

    .line 446
    .line 447
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-static {v4, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->C:I

    .line 455
    .line 456
    if-le p1, v0, :cond_a

    .line 457
    .line 458
    const-string p1, " \u95e8\u94c3\u97f3\u91cf\u5217\u8868\u672a\u7d22\u5f15\u5230 "

    .line 459
    .line 460
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-static {v4, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_a
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->W:[Ljava/lang/String;

    .line 469
    .line 470
    aget-object p1, v0, p1

    .line 471
    .line 472
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->k:Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :pswitch_b
    iget p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->B:I

    .line 480
    .line 481
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    const-string v0, " \u95e8\u94c3\u97f3 ringTone: "

    .line 486
    .line 487
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-static {v4, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->B:I

    .line 495
    .line 496
    if-le p1, v2, :cond_b

    .line 497
    .line 498
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->k:Landroid/widget/TextView;

    .line 499
    .line 500
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_custom:I

    .line 501
    .line 502
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :cond_b
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->V:[Ljava/lang/String;

    .line 508
    .line 509
    aget-object p1, v0, p1

    .line 510
    .line 511
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->k:Landroid/widget/TextView;

    .line 512
    .line 513
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :pswitch_c
    iget p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->A:I

    .line 519
    .line 520
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    const-string v0, " \u667a\u80fd\u4eba\u4f53\u4fa6\u6d4b pirStat: "

    .line 525
    .line 526
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-static {v4, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->A:I

    .line 534
    .line 535
    if-eqz p1, :cond_d

    .line 536
    .line 537
    if-eq p1, v3, :cond_c

    .line 538
    .line 539
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->k:Landroid/widget/TextView;

    .line 540
    .line 541
    sget v0, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_close:I

    .line 542
    .line 543
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :cond_c
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->k:Landroid/widget/TextView;

    .line 549
    .line 550
    sget v0, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_open:I

    .line 551
    .line 552
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :cond_d
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->k:Landroid/widget/TextView;

    .line 558
    .line 559
    sget v0, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_close:I

    .line 560
    .line 561
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :pswitch_d
    iget p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->K:I

    .line 567
    .line 568
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    const-string v0, " wifi\u6a21\u5f0f wifiState: "

    .line 573
    .line 574
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-static {v4, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iget p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->K:I

    .line 582
    .line 583
    if-eqz p1, :cond_10

    .line 584
    .line 585
    if-eq p1, v3, :cond_f

    .line 586
    .line 587
    if-eq p1, v2, :cond_e

    .line 588
    .line 589
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->k:Landroid/widget/TextView;

    .line 590
    .line 591
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1_wifi_con_status_dis:I

    .line 592
    .line 593
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_1

    .line 597
    .line 598
    :cond_e
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->k:Landroid/widget/TextView;

    .line 599
    .line 600
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1_wifi_con_status_two:I

    .line 601
    .line 602
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_1

    .line 606
    .line 607
    :cond_f
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->k:Landroid/widget/TextView;

    .line 608
    .line 609
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1_wifi_con_status_one:I

    .line 610
    .line 611
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :cond_10
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->k:Landroid/widget/TextView;

    .line 617
    .line 618
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1_wifi_con_status_dis:I

    .line 619
    .line 620
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_1

    .line 624
    .line 625
    :pswitch_e
    const-string p1, " \u7f51\u7edc wifiConfig: "

    .line 626
    .line 627
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->x:Ljava/lang/String;

    .line 628
    .line 629
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-static {v4, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->x:Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    if-eqz p1, :cond_11

    .line 643
    .line 644
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->k:Landroid/widget/TextView;

    .line 645
    .line 646
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->x:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    .line 650
    .line 651
    goto :goto_1

    .line 652
    :cond_11
    const-string p1, " \u7f51\u7edc\u540d\u79f0\u4e3a\u7a7a "

    .line 653
    .line 654
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    invoke-static {v4, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->k:Landroid/widget/TextView;

    .line 662
    .line 663
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    .line 665
    .line 666
    goto :goto_1

    .line 667
    :pswitch_f
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->o:Ljava/lang/String;

    .line 668
    .line 669
    const-string v0, " defNick: "

    .line 670
    .line 671
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->p:Ljava/lang/String;

    .line 672
    .line 673
    const-string v2, " \u8bbe\u5907\u6635\u79f0 devNick: "

    .line 674
    .line 675
    filled-new-array {v2, p1, v0, v1}, [Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    invoke-static {v4, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->o:Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 685
    .line 686
    .line 687
    move-result p1

    .line 688
    if-eqz p1, :cond_12

    .line 689
    .line 690
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->k:Landroid/widget/TextView;

    .line 691
    .line 692
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->o:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    .line 696
    .line 697
    goto :goto_1

    .line 698
    :cond_12
    const-string p1, " \u8bbe\u5907\u4fee\u6539\u6635\u79f0\u4e3a\u7a7a "

    .line 699
    .line 700
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    invoke-static {v4, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->p:Ljava/lang/String;

    .line 708
    .line 709
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    if-eqz p1, :cond_13

    .line 714
    .line 715
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->k:Landroid/widget/TextView;

    .line 716
    .line 717
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->p:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    .line 721
    .line 722
    goto :goto_1

    .line 723
    :cond_13
    const-string p1, " \u8bbe\u5907\u9ed8\u8ba4\u6635\u79f0\u4e3a\u7a7a "

    .line 724
    .line 725
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    invoke-static {v4, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->q:Ljava/lang/String;

    .line 733
    .line 734
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    if-eqz p1, :cond_14

    .line 739
    .line 740
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->k:Landroid/widget/TextView;

    .line 741
    .line 742
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->q:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 745
    .line 746
    .line 747
    goto :goto_1

    .line 748
    :cond_14
    const-string p1, " \u8bbe\u5907\u9ed8\u8ba4\u6635\u79f0(\u4e91\u8bbe\u7f6e)\u4e3a\u7a7a "

    .line 749
    .line 750
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    invoke-static {v4, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    :cond_15
    :goto_1
    return-void

    .line 758
    nop

    .line 759
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public k(ILjava/lang/String;)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    goto/16 :goto_0

    .line 5
    .line 6
    :pswitch_1
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->Y:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->p(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->j:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->p(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->j:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->p(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->j:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->p(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_0

    .line 54
    .line 55
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->j:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->p(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-lez p1, :cond_0

    .line 67
    .line 68
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->j:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->p(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-lez p1, :cond_0

    .line 80
    .line 81
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->j:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_7
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->p(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-lez p1, :cond_0

    .line 93
    .line 94
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->j:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_8
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->p(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-lez p1, :cond_0

    .line 106
    .line 107
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->j:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_9
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->p(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-lez p1, :cond_0

    .line 119
    .line 120
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->j:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :pswitch_a
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->p(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-lez p1, :cond_0

    .line 132
    .line 133
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->j:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_b
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->p(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-lez p1, :cond_0

    .line 145
    .line 146
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->j:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_c
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->p(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-lez p1, :cond_0

    .line 158
    .line 159
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->j:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_d
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->p(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-lez p1, :cond_0

    .line 171
    .line 172
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->j:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_e
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->p(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-lez p1, :cond_0

    .line 184
    .line 185
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->j:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_f
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->p(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-lez p1, :cond_0

    .line 197
    .line 198
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->j:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_10
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->p(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-lez p1, :cond_0

    .line 209
    .line 210
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->j:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :pswitch_11
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->p(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-lez p1, :cond_0

    .line 221
    .line 222
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->j:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :pswitch_12
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->p(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-lez p1, :cond_0

    .line 233
    .line 234
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->j:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :pswitch_13
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->p(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-lez p1, :cond_0

    .line 245
    .line 246
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->j:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :pswitch_14
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->p(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-lez p1, :cond_0

    .line 257
    .line 258
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->j:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :pswitch_15
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->p(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-lez p1, :cond_0

    .line 269
    .line 270
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->j:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :pswitch_16
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->p(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-lez p1, :cond_0

    .line 281
    .line 282
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->j:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :pswitch_17
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->p(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-lez p1, :cond_0

    .line 293
    .line 294
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->j:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 297
    .line 298
    .line 299
    :cond_0
    :goto_0
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l(II)V
    .locals 2

    .line 1
    const/16 v0, 0x3eb

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x3ec

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3ef

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x2af8

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x2af9

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->h:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->h:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->m(II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public m(II)V
    .locals 5

    .line 1
    const/16 v0, 0x79

    .line 2
    .line 3
    if-eq p2, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x3eb

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x2af8

    .line 11
    .line 12
    const/16 v2, 0x2af9

    .line 13
    .line 14
    const/16 v3, 0x3ef

    .line 15
    .line 16
    const/16 v4, 0x3ec

    .line 17
    .line 18
    packed-switch p2, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    packed-switch p2, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->i:Landroid/widget/ImageView;

    .line 27
    .line 28
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->e1pro_not_close_remind:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->i:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->e1pro_temporary_pass:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_2
    if-ne p1, v0, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->i:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->e1pro_dev_share:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->i:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->e1pro_wechat:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    if-eq p1, v4, :cond_0

    .line 64
    .line 65
    if-eq p1, v3, :cond_0

    .line 66
    .line 67
    if-eq p1, v2, :cond_0

    .line 68
    .line 69
    if-ne p1, v1, :cond_5

    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->i:Landroid/widget/ImageView;

    .line 72
    .line 73
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->d1_ring_volume_set:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    if-eq p1, v4, :cond_1

    .line 80
    .line 81
    if-eq p1, v3, :cond_1

    .line 82
    .line 83
    if-eq p1, v1, :cond_1

    .line 84
    .line 85
    if-ne p1, v2, :cond_5

    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->i:Landroid/widget/ImageView;

    .line 88
    .line 89
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->d1_ring_set:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    if-eq p1, v4, :cond_2

    .line 96
    .line 97
    if-eq p1, v3, :cond_2

    .line 98
    .line 99
    if-eq p1, v2, :cond_2

    .line 100
    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->i:Landroid/widget/ImageView;

    .line 104
    .line 105
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->d1_pir_set:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_7
    if-ne p1, v0, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->i:Landroid/widget/ImageView;

    .line 114
    .line 115
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->e1pro_wifi_status:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->i:Landroid/widget/ImageView;

    .line 122
    .line 123
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->e1pro_wifi_model:I

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_9
    if-ne p1, v0, :cond_3

    .line 130
    .line 131
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->i:Landroid/widget/ImageView;

    .line 132
    .line 133
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->e1pro_nick:I

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->i:Landroid/widget/ImageView;

    .line 140
    .line 141
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->d1_edit_nick_set:I

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->i:Landroid/widget/ImageView;

    .line 148
    .line 149
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->d1_upgrade_set:I

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_0
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 156
    .line 157
    :pswitch_data_1
    .packed-switch 0x69
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x71
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->e:Landroid/app/Activity;

    .line 6
    .line 7
    sget p2, Lcom/eques/doorbell/commons/R$string;->the_device_does_not_support_feature:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Lfa/a;->g(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->t:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->e:Landroid/app/Activity;

    .line 18
    .line 19
    sget p2, Lcom/eques/doorbell/commons/R$string;->the_device_does_not_support_sharing:I

    .line 20
    .line 21
    invoke-static {p1, p2}, Lfa/a;->g(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v1, "com.eques.doorbell.ShareDevActivity"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lo4/a;->c()Lo4/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p2}, Lo4/a;->f(I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const-string v1, "dev_share_type"

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p2, 0x1

    .line 50
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->e:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string p2, "bid"

    .line 63
    .line 64
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->e:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->g:Landroid/view/View;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const-string v2, "DevCloudSetOneViewHolder"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, " \u83b7\u53d6\u8d44\u6e90\u540d\u79f0\u4e3a\u7a7a "

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->e:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->e:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string/jumbo v4, "string"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-gez p1, :cond_1

    .line 40
    .line 41
    const-string p1, " \u83b7\u53d6\u8d44\u6e90id\u4e3a\u7a7a "

    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    return p1
.end method

.method public q()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.eques.doorbell.RemindSwActivity"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "userName"

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->f0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->e:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "isRingRemind"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v1, "isOpenFaceService"

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v1, "bid"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->g0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->e:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
