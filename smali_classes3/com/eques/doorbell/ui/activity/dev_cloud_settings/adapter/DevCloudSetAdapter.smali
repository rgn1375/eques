.class public Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DevCloudSetAdapter.java"

# interfaces
.implements Lb6/b;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:I

.field private final H:I

.field private final I:I

.field private final J:I

.field private final K:I

.field private final L:I

.field private final M:I

.field private final N:I

.field private final O:I

.field private final P:I

.field private final Q:I

.field private final R:I

.field private final S:I

.field private final T:I

.field private U:I

.field private V:I

.field private W:Lb6/c;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private k:I

.field private final l:Ljava/lang/String;

.field private final m:I

.field private final n:Ljava/lang/String;

.field private o:Lp9/b$a;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/f;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lb6/a;

.field private final r:Landroid/app/Activity;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;

.field private v:Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;

.field private w:Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetThreeViewHolder;

.field private x:Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetFourViewHolder;

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ll3/f;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DevCloudSetAdapter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->f:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iput v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->g:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iput v2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->h:I

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    iput v3, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->i:I

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    iput v4, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->j:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iput-object v5, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->o:Lp9/b$a;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iput v5, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->y:I

    .line 28
    .line 29
    iput v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->z:I

    .line 30
    .line 31
    iput v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->A:I

    .line 32
    .line 33
    iput v2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->B:I

    .line 34
    .line 35
    iput v3, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->C:I

    .line 36
    .line 37
    iput v4, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->D:I

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    iput v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->E:I

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    iput v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->F:I

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    iput v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->G:I

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    iput v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->H:I

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    iput v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->I:I

    .line 56
    .line 57
    const/16 v1, 0xb

    .line 58
    .line 59
    iput v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->J:I

    .line 60
    .line 61
    const/16 v1, 0xc

    .line 62
    .line 63
    iput v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->K:I

    .line 64
    .line 65
    const/16 v1, 0xd

    .line 66
    .line 67
    iput v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->L:I

    .line 68
    .line 69
    const/16 v1, 0xe

    .line 70
    .line 71
    iput v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->M:I

    .line 72
    .line 73
    const/16 v1, 0xf

    .line 74
    .line 75
    iput v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->N:I

    .line 76
    .line 77
    const/16 v1, 0x10

    .line 78
    .line 79
    iput v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->O:I

    .line 80
    .line 81
    const/16 v1, 0x11

    .line 82
    .line 83
    iput v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->P:I

    .line 84
    .line 85
    const/16 v1, 0x12

    .line 86
    .line 87
    iput v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->Q:I

    .line 88
    .line 89
    const/16 v1, 0x13

    .line 90
    .line 91
    iput v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->R:I

    .line 92
    .line 93
    iput v5, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->S:I

    .line 94
    .line 95
    iput v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->T:I

    .line 96
    .line 97
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 98
    .line 99
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->p:Ljava/util/List;

    .line 100
    .line 101
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->l:Ljava/lang/String;

    .line 102
    .line 103
    iput p4, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->m:I

    .line 104
    .line 105
    iput-object p5, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->n:Ljava/lang/String;

    .line 106
    .line 107
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 12
    .line 13
    sget v2, Lcom/eques/doorbell/commons/R$string;->delete_device_message:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lr3/p;->l(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 12
    .line 13
    sget v2, Lcom/eques/doorbell/commons/R$string;->restart_devices_dialog_text:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lr3/p;->l(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b(IIILjava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " \u4e8b\u4ef6\u54cd\u5e94 position: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " baseAppId: "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " interfaceJumpType: "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, " \u70b9\u51fb\u4e8b\u4ef6\u54cd\u5e94 obj: "

    .line 35
    .line 36
    filled-new-array {p1, v0, p4}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "DevCloudSetAdapter"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-static {p1}, Le4/a;->l(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget p3, Lcom/eques/doorbell/commons/R$string;->connection_server_error:I

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 70
    .line 71
    invoke-interface {p1}, Lw9/c;->D()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->q:Lb6/a;

    .line 78
    .line 79
    invoke-interface {p1}, Lb6/a;->o0()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/16 p2, 0x1b

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->H(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->m:I

    .line 93
    .line 94
    packed-switch p1, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    :pswitch_0
    goto :goto_0

    .line 98
    :pswitch_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->e()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->e()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->e()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->e()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_5
    const/4 v0, 0x6

    .line 115
    if-eq p1, v0, :cond_2

    .line 116
    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    if-ne p1, v0, :cond_3

    .line 120
    .line 121
    :cond_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->e()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_6
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->e()V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->f(IILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lb6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->q:Lb6/a;

    .line 2
    .line 3
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lm3/c;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 23
    .line 24
    sget v1, Lcom/eques/doorbell/commons/R$string;->device_details_not_online:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public f(IILjava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, " \u4e8b\u4ef6\u5f00\u59cb\u5e94\u7b54 obj: "

    .line 2
    .line 3
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "DevCloudSetAdapter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget p3, Lcom/eques/doorbell/commons/R$string;->coming_soon:I

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_0
    const/16 p2, 0x12

    .line 34
    .line 35
    iput p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->U:I

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->k(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->p()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_2
    const/16 p2, 0x10

    .line 48
    .line 49
    iput p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->U:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->k(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_3
    const/16 p2, 0x11

    .line 57
    .line 58
    iput p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->U:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->k(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_4
    const/16 p2, 0xf

    .line 66
    .line 67
    iput p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->U:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->n(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_5
    const/16 p1, 0x13

    .line 75
    .line 76
    iput p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->U:I

    .line 77
    .line 78
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->W:Lb6/c;

    .line 79
    .line 80
    invoke-interface {p1, p3}, Lb6/c;->t0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_6
    const/4 p2, 0x7

    .line 86
    iput p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->U:I

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->k(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_7
    const/16 p2, 0xe

    .line 94
    .line 95
    iput p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->U:I

    .line 96
    .line 97
    invoke-virtual {p0, p1, p3}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->n(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_8
    const/16 p2, 0xd

    .line 103
    .line 104
    iput p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->U:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p3}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->n(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_9
    const/16 p2, 0xc

    .line 111
    .line 112
    iput p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->U:I

    .line 113
    .line 114
    invoke-virtual {p0, p1, p3}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->n(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_a
    const/16 p2, 0xb

    .line 119
    .line 120
    iput p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->U:I

    .line 121
    .line 122
    invoke-virtual {p0, p1, p3}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->n(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_b
    const/16 p2, 0xa

    .line 127
    .line 128
    iput p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->U:I

    .line 129
    .line 130
    invoke-virtual {p0, p1, p3}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->n(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_c
    const/16 p1, 0x9

    .line 135
    .line 136
    iput p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->U:I

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_d
    const/16 p2, 0x8

    .line 140
    .line 141
    iput p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->U:I

    .line 142
    .line 143
    invoke-virtual {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->k(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_e
    const/4 p2, 0x6

    .line 148
    iput p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->U:I

    .line 149
    .line 150
    invoke-virtual {p0, p1, p3}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->n(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_f
    const/4 p2, 0x5

    .line 155
    iput p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->U:I

    .line 156
    .line 157
    invoke-virtual {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->k(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_10
    const/4 p2, 0x4

    .line 162
    iput p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->U:I

    .line 163
    .line 164
    invoke-virtual {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->k(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_11
    const/4 p2, 0x3

    .line 169
    iput p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->U:I

    .line 170
    .line 171
    invoke-virtual {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->k(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_12
    const/4 p2, 0x2

    .line 176
    iput p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->U:I

    .line 177
    .line 178
    invoke-virtual {p0, p1, p3}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->n(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_13
    const/4 p2, 0x1

    .line 183
    iput p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->U:I

    .line 184
    .line 185
    invoke-virtual {p0, p1, p3}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->n(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_14
    const/4 p2, 0x0

    .line 190
    iput p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->U:I

    .line 191
    .line 192
    invoke-virtual {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->k(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_15
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->q()V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_16
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->g()V

    .line 201
    .line 202
    .line 203
    :goto_0
    :pswitch_17
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_16
        :pswitch_17
        :pswitch_15
        :pswitch_17
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_17
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_17
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->o:Lp9/b$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp9/b$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lp9/b$a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->o:Lp9/b$a;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/eques/doorbell/R$layout;->update_devname_dialog_item:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/eques/doorbell/R$id;->ed_devName:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/EditText;

    .line 34
    .line 35
    sget v2, Lcom/eques/doorbell/R$id;->iv_clear_EdText:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter$a;

    .line 47
    .line 48
    invoke-direct {v3, p0, v1, v2}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter$a;-><init>(Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;Landroid/widget/EditText;Landroid/widget/ImageView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter$b;

    .line 55
    .line 56
    invoke-direct {v3, p0, v1, v2}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter$b;-><init>(Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;Landroid/widget/EditText;Landroid/widget/ImageView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->o:Lp9/b$a;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lp9/b$a;->e(Landroid/view/View;)Lp9/b$a;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->o:Lp9/b$a;

    .line 68
    .line 69
    sget v2, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 70
    .line 71
    new-instance v3, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter$c;

    .line 72
    .line 73
    invoke-direct {v3, p0, v1}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter$c;-><init>(Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;Landroid/widget/EditText;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Lp9/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->o:Lp9/b$a;

    .line 80
    .line 81
    sget v1, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 82
    .line 83
    new-instance v2, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter$d;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter$d;-><init>(Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->o:Lp9/b$a;

    .line 92
    .line 93
    invoke-virtual {v0}, Lp9/b$a;->d()Lp9/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->p:Ljava/util/List;

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

.method public getItemViewType(I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->k:I

    .line 3
    .line 4
    const-string v0, " position: "

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, " getItemViewType() "

    .line 11
    .line 12
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "DevCloudSetAdapter"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->p:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->p:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ll3/f;

    .line 38
    .line 39
    invoke-virtual {p1}, Ll3/f;->l()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->k:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, " devCloudSetInfo.getMenu_style(): "

    .line 54
    .line 55
    const-string v4, " itemStyle: "

    .line 56
    .line 57
    filled-new-array {v3, v0, v4, v2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->h(Ll3/f;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->k:I

    .line 69
    .line 70
    return p1

    .line 71
    :cond_0
    const-string p1, " \u8bbe\u7f6e\u7a7a\u6570\u636e... "

    .line 72
    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->k:I

    .line 81
    .line 82
    return p1
.end method

.method public h(Ll3/f;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ll3/f;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ll3/f;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, " \n menu_style: "

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, " getItemViewType() "

    .line 20
    .line 21
    const-string v4, " devCloudSetInfo: "

    .line 22
    .line 23
    filled-new-array {v3, v4, p1, v1, v2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "DevCloudSetAdapter"

    .line 28
    .line 29
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 8
    .line 9
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_name_not_empty:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 24
    .line 25
    sget v0, Lcom/eques/doorbell/commons/R$string;->check_device_name_length:I

    .line 26
    .line 27
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p1}, Lv3/e;->v(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 38
    .line 39
    sget v0, Lcom/eques/doorbell/commons/R$string;->not_enter_special_characters:I

    .line 40
    .line 41
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->q:Lb6/a;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lb6/a;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lr3/g1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->l:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v1, p1}, Lw9/c;->V0(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public k(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->U:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    new-instance p2, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v0, "com.eques.doorbell.ActivityBindTmall"

    .line 36
    .line 37
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :pswitch_1
    const/4 p2, 0x1

    .line 43
    iput p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->V:I

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->i()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    const/4 p2, 0x0

    .line 50
    iput p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->V:I

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->d()V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p2, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 58
    .line 59
    const-string v1, "com.eques.doorbell.E1ProUnlockRemindActivity"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const-string v1, "lock_off_remind"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string p2, "offRemindList"

    .line 76
    .line 77
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->s:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string p2, "offRemindTagList"

    .line 83
    .line 84
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->t:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-object p2, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 92
    .line 93
    const-string v0, "com.eques.doorbell.E1ProTemporaryPassActivity"

    .line 94
    .line 95
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance p2, Landroid/content/Intent;

    .line 100
    .line 101
    const-string v0, "com.eques.doorbell.BindWechatActivity"

    .line 102
    .line 103
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance p2, Landroid/content/Intent;

    .line 108
    .line 109
    const-string v0, "com.eques.doorbell.ActivityUsingHelp"

    .line 110
    .line 111
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance p2, Landroid/content/Intent;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 118
    .line 119
    const-class v1, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;

    .line 120
    .line 121
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    new-instance p2, Landroid/content/Intent;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 128
    .line 129
    const-class v1, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;

    .line 130
    .line 131
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    new-instance p2, Landroid/content/Intent;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 138
    .line 139
    const-class v1, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;

    .line 140
    .line 141
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    new-instance p2, Landroid/content/Intent;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 148
    .line 149
    const-class v1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;

    .line 150
    .line 151
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    if-eqz p2, :cond_8

    .line 155
    .line 156
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const-string v0, "bid"

    .line 166
    .line 167
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->l:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    const-string/jumbo v0, "userName"

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->n:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    const-string/jumbo v0, "type"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->t:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Lb6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->W:Lb6/c;

    .line 2
    .line 3
    return-void
.end method

.method public n(ILjava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, " \u5e94\u7b54\u540e\uff0c\u5f00\u59cb\u6267\u884c obj: "

    .line 2
    .line 3
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "DevCloudSetAdapter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->U:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "devAlarmSetttingValuesFlag"

    .line 16
    .line 17
    const-string v3, "devAlarmSetttingValues"

    .line 18
    .line 19
    const-class v4, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_0
    new-instance p2, Landroid/content/Intent;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-direct {p2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x55

    .line 48
    .line 49
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    .line 55
    .line 56
    const-string v1, "com.eques.doorbell.H5DebugModeActivity"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const-string v1, "debug"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    :goto_0
    move-object p2, v0

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    .line 76
    .line 77
    const-string v1, "com.eques.doorbell.H5InfraredModeActivity"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const-string v1, "day_night_switch"

    .line 89
    .line 90
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->m:I

    .line 95
    .line 96
    const/4 v1, 0x5

    .line 97
    if-ne v0, v1, :cond_1

    .line 98
    .line 99
    new-instance v0, Landroid/content/Intent;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 102
    .line 103
    const-class v2, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const-string/jumbo v1, "wifi_save_power"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 124
    .line 125
    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    check-cast p2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const/16 p2, 0x22b8

    .line 142
    .line 143
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 150
    .line 151
    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    check-cast p2, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const/16 p2, 0x4a

    .line 168
    .line 169
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 176
    .line 177
    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    check-cast p2, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    const/16 p2, 0x48

    .line 194
    .line 195
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :goto_1
    if-eqz p2, :cond_4

    .line 200
    .line 201
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    const-string v0, "bid"

    .line 211
    .line 212
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->l:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    const-string/jumbo v0, "userName"

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->n:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    const-string/jumbo v0, "type"

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll3/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->p:Ljava/util/List;

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
    iget v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->u:Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->p:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ll3/f;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->h(Ll3/f;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x3

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    check-cast p1, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetThreeViewHolder;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->w:Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetThreeViewHolder;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->p:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ll3/f;

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetThreeViewHolder;->d(Ll3/f;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x4

    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    check-cast p1, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetFourViewHolder;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->x:Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetFourViewHolder;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->p:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ll3/f;

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetFourViewHolder;->d(Ll3/f;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    check-cast p1, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->u:Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->p:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ll3/f;

    .line 78
    .line 79
    invoke-virtual {p1, v0, p2}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;->h(Ll3/f;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_0
    check-cast p1, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->v:Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->p:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ll3/f;

    .line 94
    .line 95
    invoke-virtual {p1, v0, p2}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;->c(Ll3/f;I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-nez p2, :cond_3

    iget p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->V:I

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->q:Lb6/a;

    .line 3
    invoke-interface {p1}, Lb6/a;->o0()V

    .line 4
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->l:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lw9/c;->M0(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->q:Lb6/a;

    .line 5
    invoke-interface {p1}, Lb6/a;->o0()V

    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->q:Lb6/a;

    .line 6
    invoke-interface {p1}, Lb6/a;->e0()V

    iget p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->m:I

    const/16 p2, 0xa

    if-eq p1, p2, :cond_3

    .line 7
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->l:Ljava/lang/String;

    invoke-interface {p1, p2}, Lw9/c;->h(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

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
    iget p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->k:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v1, Lcom/eques/doorbell/R$layout;->setting_style_one:I

    .line 14
    .line 15
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-direct {p2, v0, p1, p0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;-><init>(Landroid/app/Activity;Landroid/view/View;Lb6/b;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    if-ne p2, v2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget v1, Lcom/eques/doorbell/R$layout;->setting_style_two:I

    .line 37
    .line 38
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-direct {p2, v1, p1, v0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;-><init>(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_1
    const/4 v2, 0x3

    .line 51
    if-ne p2, v2, :cond_2

    .line 52
    .line 53
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget v1, Lcom/eques/doorbell/R$layout;->setting_style_three:I

    .line 60
    .line 61
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetThreeViewHolder;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-direct {p2, v0, p1, p0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetThreeViewHolder;-><init>(Landroid/app/Activity;Landroid/view/View;Lb6/b;)V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_2
    const/4 v2, 0x4

    .line 74
    if-ne p2, v2, :cond_3

    .line 75
    .line 76
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget v1, Lcom/eques/doorbell/R$layout;->setting_style_four:I

    .line 83
    .line 84
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetFourViewHolder;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 91
    .line 92
    invoke-direct {p2, v0, p1, p0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetFourViewHolder;-><init>(Landroid/app/Activity;Landroid/view/View;Lb6/b;)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_3
    const/4 v2, 0x5

    .line 97
    if-ne p2, v2, :cond_4

    .line 98
    .line 99
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 100
    .line 101
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget v2, Lcom/eques/doorbell/R$layout;->setting_style_two:I

    .line 106
    .line 107
    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 114
    .line 115
    invoke-direct {p2, v0, p1, v1}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetTwoViewHolder;-><init>(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :cond_4
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 120
    .line 121
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget v1, Lcom/eques/doorbell/R$layout;->setting_style_one:I

    .line 126
    .line 127
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 134
    .line 135
    invoke-direct {p2, v0, p1, p0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/viewholder/DevCloudSetOneViewHolder;-><init>(Landroid/app/Activity;Landroid/view/View;Lb6/b;)V

    .line 136
    .line 137
    .line 138
    return-object p2
.end method

.method public p()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 4
    .line 5
    const-class v2, Lcom/eques/doorbell/ui/activity/WallPaperActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "bid"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "userName"

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->n:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 4
    .line 5
    const-class v2, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "h5_type"

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->r:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
