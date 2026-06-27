.class public Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;
.super Lcom/eques/doorbell/basemvp/BaseMvpActivity;
.source "DevSettingActivity.java"

# interfaces
.implements La6/b;
.implements Lb6/a;
.implements Lb6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eques/doorbell/basemvp/BaseMvpActivity<",
        "Ld6/a;",
        ">;",
        "La6/b;",
        "Lb6/a;",
        "Lb6/c;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity$b;

.field private I:Z

.field private J:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private o:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

.field private p:Lj9/b;

.field private q:Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;

.field private r:I

.field rvDevSet:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field titleBar:Lcom/eques/doorbell/ui/view/Navbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:J

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DevSettingActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->n:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->x:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->y:I

    .line 14
    .line 15
    iput v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->z:I

    .line 16
    .line 17
    iput v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->A:I

    .line 18
    .line 19
    new-instance v0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->H:Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity$b;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->I:Z

    .line 28
    .line 29
    return-void
.end method

.method static synthetic U0(Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->o:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method private W0()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->w:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lx3/e;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->p:Lj9/b;

    .line 10
    .line 11
    const/16 v3, 0x3ed

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2, v3}, Lx3/e;-><init>(Landroid/content/Context;Lj9/b;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lx3/e;->g()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x7

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lx3/e;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->p:Lj9/b;

    .line 26
    .line 27
    const/16 v3, 0x3eb

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, v2, v3}, Lx3/e;-><init>(Landroid/content/Context;Lj9/b;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lx3/e;->g()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public G0()I
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->R0(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$layout;->dev_setting_ac_layout:I

    .line 7
    .line 8
    return v0
.end method

.method public V0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public X0()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->w:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->u:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->v:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lm3/k;->h(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ll3/i;->E()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->B:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->u:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->v:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ll3/a0;->o1()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->z:I

    .line 50
    .line 51
    invoke-virtual {v0}, Ll3/a0;->l()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->A:I

    .line 56
    .line 57
    invoke-virtual {v0}, Ll3/a0;->C0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->B:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    :goto_1
    const-string v1, " \u8bbe\u5907\u7248\u672c\u53f7 rev: "

    .line 64
    .line 65
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->B:Ljava/lang/String;

    .line 66
    .line 67
    const-string v3, " devClass: "

    .line 68
    .line 69
    iget v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->w:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, " devType: "

    .line 76
    .line 77
    iget v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->r:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "DevSettingActivity"

    .line 88
    .line 89
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public Y0()V
    .locals 10

    .line 1
    const-string v0, " getLocalDbData() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "DevSettingActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->v:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->u:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lm3/h;->c()Lm3/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->v:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->u:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lm3/h;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->q:Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->u:Ljava/lang/String;

    .line 55
    .line 56
    iget v8, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->w:I

    .line 57
    .line 58
    iget-object v9, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->v:Ljava/lang/String;

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    move-object v5, p0

    .line 62
    invoke-direct/range {v4 .. v9}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->q:Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->m(Lb6/c;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->q:Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->c(Lb6/a;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->rvDevSet:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->q:Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v0, v6}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->o(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string v0, " \u6ca1\u6709\u8bbe\u7f6e\u6570\u636e\uff0c\u8bf7\u68c0\u67e5\u670d\u52a1\u5668\u540e\u53f0\u662f\u5426\u914d\u7f6e... "

    .line 88
    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->I:Z

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->I:Z

    .line 102
    .line 103
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, Ld6/a;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->s:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->t:Ljava/lang/String;

    .line 111
    .line 112
    iget v4, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->r:I

    .line 113
    .line 114
    const-wide/16 v5, 0x0

    .line 115
    .line 116
    invoke-virtual/range {v1 .. v6}, Ld6/a;->h(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const-string v0, " getLocalDbData() userName or devId is null... "

    .line 121
    .line 122
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    return-void
.end method

.method public Z0()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->rvDevSet:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->o:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->H:Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity$b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->titleBar:Lcom/eques/doorbell/ui/view/Navbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvTitleBarText()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/commons/R$string;->mime_app_settings:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->titleBar:Lcom/eques/doorbell/ui/view/Navbar;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavbarLeftBtn()Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->o:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->s(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->w(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->o(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->p(Z)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;->SPEED_TWO:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->q(Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->u(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v3, 0x12c

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->v(J)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->r(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->y()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->H:Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity$b;

    .line 47
    .line 48
    const-wide/16 v2, 0x1f40

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public b1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->Y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "username"

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->v:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "bid"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->u:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "dev_role"

    .line 31
    .line 32
    const/16 v2, 0x2c

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v1, "operationType"

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->p:Lj9/b;

    .line 2
    .line 3
    const-string v1, "initiativeDelDev"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->p:Lj9/b;

    .line 10
    .line 11
    const-string v1, "isDelDev"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public initData()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->initData()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld6/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ld6/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lh3/a;->a(Lh3/b;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->p:Lj9/b;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lj9/b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->p:Lj9/b;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->o:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->o:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->B()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->s:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->t:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "dev_role"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->r:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "bid"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->u:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string/jumbo v1, "userName"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->v:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "dev_class"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->w:I

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "dev_status"

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->y:I

    .line 117
    .line 118
    iget v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->w:I

    .line 119
    .line 120
    const/4 v1, 0x6

    .line 121
    if-ne v0, v1, :cond_2

    .line 122
    .line 123
    const-string v0, " \u4e91\u8bbe\u7f6eT\u7cfb\u5217\u8bbe\u5907\uff0c\u5f00\u59cb5\u79d2\u5524\u9192\u673a\u5236 "

    .line 124
    .line 125
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "DevSettingActivity"

    .line 130
    .line 131
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->u:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p0, v0}, Lv3/e;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->u:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->p:Lj9/b;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->u:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, "dev_cloud_setting_time"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "0"

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Lj9/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    iput-wide v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->x:J

    .line 179
    .line 180
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->Z0()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 184
    .line 185
    move-object v1, v0

    .line 186
    check-cast v1, Ld6/a;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->s:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->t:Ljava/lang/String;

    .line 191
    .line 192
    iget v4, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->r:I

    .line 193
    .line 194
    iget-wide v5, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->x:J

    .line 195
    .line 196
    invoke-virtual/range {v1 .. v6}, Ld6/a;->h(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->W0()V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public initView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->a1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lv3/e;->z0(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->H:Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, " \u8bf7\u6c42\u5f02\u5e38: "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "DevSettingActivity"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->H:Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity$b;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->p:Lj9/b;

    .line 5
    .line 6
    const-string v1, "dev_pir_status"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj9/b;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->p:Lj9/b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->q:Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "DevSettingActivity"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, " object is null... "

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p1, Lcom/eques/doorbell/bean/DevCloudSettingBean;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/DevCloudSettingBean;->getCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/DevCloudSettingBean;->getReason()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string p1, " \u8bf7\u6c42\u5f02\u5e38 "

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x14b8

    .line 43
    .line 44
    if-ne v0, p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->b1()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, " "

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_2
    const-string v0, " \u8bf7\u6c42\u6570\u636e\u4fdd\u5b58 "

    .line 78
    .line 79
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 87
    .line 88
    check-cast v0, Ld6/a;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->v:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->u:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1, v2}, Ld6/a;->i(Lcom/eques/doorbell/bean/DevCloudSettingBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->b1()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-string p1, " devCloudSettingBean is null... "

    .line 102
    .line 103
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method

.method public p0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->J:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public refreshData(Lo3/a;)V
    .locals 4
    .annotation runtime Lrf/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_15

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq v0, v1, :cond_11

    .line 14
    .line 15
    const/16 v1, 0x46

    .line 16
    .line 17
    if-eq v0, v1, :cond_d

    .line 18
    .line 19
    const/16 v1, 0x81

    .line 20
    .line 21
    if-eq v0, v1, :cond_b

    .line 22
    .line 23
    const/16 v1, 0x9b

    .line 24
    .line 25
    if-eq v0, v1, :cond_a

    .line 26
    .line 27
    const/16 v1, 0xad

    .line 28
    .line 29
    if-eq v0, v1, :cond_9

    .line 30
    .line 31
    const/16 v1, 0xca

    .line 32
    .line 33
    if-eq v0, v1, :cond_7

    .line 34
    .line 35
    const/16 v1, 0x5c

    .line 36
    .line 37
    if-eq v0, v1, :cond_6

    .line 38
    .line 39
    const/16 v1, 0x5d

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    const/16 v1, 0xb0

    .line 44
    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0xb1

    .line 48
    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    const/16 p1, 0x3f6

    .line 52
    .line 53
    if-eq v0, p1, :cond_1

    .line 54
    .line 55
    const/16 p1, 0x3f7

    .line 56
    .line 57
    if-eq v0, p1, :cond_0

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_0
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lv3/e;->z0(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_1
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->u:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lv3/e;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_2
    invoke-virtual {p1}, Lo3/a;->p()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->F:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1}, Lo3/a;->q()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->G:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->q:Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->F:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;->l(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_3
    invoke-virtual {p1}, Lo3/a;->p()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->C:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p1}, Lo3/a;->q()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->D:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p1}, Lo3/a;->r()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->E:Ljava/util/ArrayList;

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_4
    iget v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->w:I

    .line 123
    .line 124
    if-ne v0, v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->c1()V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-ltz p1, :cond_19

    .line 134
    .line 135
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->u:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->v:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, p1, v1, v2}, Lm3/b0;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->q:Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_6
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-ltz p1, :cond_19

    .line 158
    .line 159
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->u:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->v:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, p1, v1, v2}, Lm3/b0;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->q:Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_7
    iget v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->w:I

    .line 178
    .line 179
    if-ne v0, v3, :cond_8

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->c1()V

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->u:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->v:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, p1, v1, v2}, Lm3/b0;->R(ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->q:Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_9
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->u:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->v:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0, p1, v1, v2}, Lm3/b0;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->q:Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :cond_a
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->u:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->v:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, p1, v1, v3}, Lm3/b0;->X(ILjava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->u:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->v:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1, v2, v0, v1}, Lm3/c;->Q(ILjava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string/jumbo p1, "\u5237\u65b0--------1"

    .line 255
    .line 256
    .line 257
    new-array v0, v2, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {p1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance v0, Lo3/a;

    .line 267
    .line 268
    invoke-direct {v0, v2}, Lo3/a;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->q:Lcom/eques/doorbell/ui/activity/dev_cloud_settings/adapter/DevCloudSetAdapter;

    .line 275
    .line 276
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_b
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_c

    .line 286
    .line 287
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->u:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->v:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p1, v2, v0, v1}, Lm3/c;->Q(ILjava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget p1, Lcom/eques/doorbell/commons/R$string;->t1_restart_success:I

    .line 299
    .line 300
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_c
    sget p1, Lcom/eques/doorbell/commons/R$string;->t1_restart_failed:I

    .line 309
    .line 310
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_d
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->a()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    const/16 v0, 0xfa0

    .line 323
    .line 324
    if-ne p1, v0, :cond_e

    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_e
    const/16 v0, -0xfa0

    .line 329
    .line 330
    if-eq p1, v0, :cond_10

    .line 331
    .line 332
    const/16 v0, 0x1005

    .line 333
    .line 334
    if-eq p1, v0, :cond_f

    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_f
    sget p1, Lcom/eques/doorbell/commons/R$string;->login_error_worngpasswd:I

    .line 339
    .line 340
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_10
    sget p1, Lcom/eques/doorbell/commons/R$string;->login_error_hint:I

    .line 346
    .line 347
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_11
    invoke-virtual {p1}, Lo3/a;->u()Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-nez p1, :cond_12

    .line 357
    .line 358
    sget p1, Lcom/eques/doorbell/commons/R$string;->update_failed:I

    .line 359
    .line 360
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_12
    iget p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->w:I

    .line 366
    .line 367
    const/4 v0, 0x6

    .line 368
    if-eq p1, v0, :cond_14

    .line 369
    .line 370
    const/4 v0, 0x5

    .line 371
    if-eq p1, v0, :cond_14

    .line 372
    .line 373
    if-ne p1, v3, :cond_13

    .line 374
    .line 375
    goto :goto_0

    .line 376
    :cond_13
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->J:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->u:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->v:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {p1, v0, v1, v2}, Lm3/d0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_14
    :goto_0
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->J:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->u:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->v:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {p1, v0, v1, v2}, Lm3/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :goto_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->Y0()V

    .line 404
    .line 405
    .line 406
    sget p1, Lcom/eques/doorbell/commons/R$string;->update_success:I

    .line 407
    .line 408
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :cond_15
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->V0()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Lo3/a;->u()Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->p:Lj9/b;

    .line 421
    .line 422
    const-string v1, "initiativeDelDev"

    .line 423
    .line 424
    invoke-virtual {v0, v1, v2}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->p:Lj9/b;

    .line 428
    .line 429
    const-string v1, "isDelDev"

    .line 430
    .line 431
    invoke-virtual {v0, v1, v2}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 432
    .line 433
    .line 434
    if-eqz p1, :cond_18

    .line 435
    .line 436
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->u:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-eqz p1, :cond_17

    .line 443
    .line 444
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->v:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-eqz p1, :cond_17

    .line 451
    .line 452
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->v:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->u:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {p1, v0, v1}, Lm3/c;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    if-eqz p1, :cond_16

    .line 465
    .line 466
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const/4 v1, 0x0

    .line 471
    invoke-virtual {v0, p1, v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->k0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Ll3/c0;)V

    .line 472
    .line 473
    .line 474
    :cond_16
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->u:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->v:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {p1, v0, v1}, Lm3/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_17
    const-string p1, " devId or userName is null... "

    .line 487
    .line 488
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    const-string v0, "DevSettingActivity"

    .line 493
    .line 494
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :goto_2
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    new-instance v0, Lo3/a;

    .line 502
    .line 503
    const/16 v1, 0xc4

    .line 504
    .line 505
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    new-instance v0, Lo3/a;

    .line 516
    .line 517
    const/16 v1, 0x31

    .line 518
    .line 519
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    sget p1, Lcom/eques/doorbell/commons/R$string;->delete_device_success:I

    .line 526
    .line 527
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 535
    .line 536
    .line 537
    goto :goto_3

    .line 538
    :cond_18
    sget p1, Lcom/eques/doorbell/commons/R$string;->delete_device_failed:I

    .line 539
    .line 540
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :cond_19
    :goto_3
    return-void
.end method

.method public t0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->X0()V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->w:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x5

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->y:I

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->z:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    sget p1, Lcom/eques/doorbell/commons/R$string;->e6_save_ele_run_open_lock_hint:I

    .line 29
    .line 30
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget p1, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->y:I

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->w:I

    .line 56
    .line 57
    if-eq v0, v3, :cond_2

    .line 58
    .line 59
    sget p1, Lcom/eques/doorbell/commons/R$string;->device_offline:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->r:I

    .line 70
    .line 71
    const/16 v4, 0x1c

    .line 72
    .line 73
    if-eq v0, v4, :cond_3

    .line 74
    .line 75
    iget v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->w:I

    .line 76
    .line 77
    if-eq v0, v3, :cond_3

    .line 78
    .line 79
    iget v0, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->A:I

    .line 80
    .line 81
    const/16 v4, 0x1e

    .line 82
    .line 83
    if-gt v0, v4, :cond_3

    .line 84
    .line 85
    sget p1, Lcom/eques/doorbell/commons/R$string;->upgrade_failed_battery_low:I

    .line 86
    .line 87
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    if-eq p1, v1, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    if-eq p1, v0, :cond_4

    .line 95
    .line 96
    sget p1, Lcom/eques/doorbell/commons/R$string;->check_version_prompt_one:I

    .line 97
    .line 98
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 103
    .line 104
    const-string v0, "com.eques.doorbell.DevAlarmSettingActivity"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v0, "userName"

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->v:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lo4/a;->c()Lo4/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->w:I

    .line 129
    .line 130
    iget v4, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->r:I

    .line 131
    .line 132
    invoke-virtual {v0, v1, v4}, Lo4/a;->e(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->w:I

    .line 137
    .line 138
    const/4 v4, 0x6

    .line 139
    if-eq v1, v4, :cond_5

    .line 140
    .line 141
    if-eq v1, v2, :cond_5

    .line 142
    .line 143
    if-ne v1, v3, :cond_6

    .line 144
    .line 145
    :cond_5
    const-string/jumbo v1, "type"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    const-string v0, "bid"

    .line 152
    .line 153
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->u:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    :cond_6
    const-string/jumbo v0, "sw_version"

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/dev_cloud_settings/view/DevSettingActivity;->B:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const-string v0, "devAlarmSetttingValues"

    .line 167
    .line 168
    const-string v1, ""

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    const-string v0, "devAlarmSetttingValuesFlag"

    .line 174
    .line 175
    const/16 v1, 0x56

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_0
    return-void
.end method
